describe "sample", type: :feature, js: true do
  it "has the page title" do
    visit '/'
    expect(find('.post-link').text).to eq('Welcome to Jekyll!')
  end
end
