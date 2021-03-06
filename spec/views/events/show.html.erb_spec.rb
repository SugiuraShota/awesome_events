require 'rails_helper'

RSpec.describe "events/show", type: :view do
  # pending "add some examples to (or delete) #{__FILE__}"

  context '未ログインユーザがアクセスしたとき' do
    before do
      def view.logged_in?
      end
      def view.current_user
      end
      allow(view).to receive(:logged_in?) { false }
      allow(view).to receive(:current_user) { nil }
    end

    context 'かつ@event.ownerがnilのとき' do
      before do
        assign(:event, create(:event, owner: nil))
        assign(:tickets, [])
      end

      it '"退会したユーザです"と表示されていること' do
        render
        expect(rendered).to /退会したユーザです/
      end
    end
  end
end
