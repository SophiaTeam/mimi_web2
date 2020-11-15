require "application_system_test_case"

class UsTest < ApplicationSystemTestCase
  setup do
    @u = us(:one)
  end

  test "visiting the index" do
    visit us_url
    assert_selector "h1", text: "Us"
  end

  test "creating a U" do
    visit us_url
    click_on "New U"

    click_on "Create U"

    assert_text "U was successfully created"
    click_on "Back"
  end

  test "updating a U" do
    visit us_url
    click_on "Edit", match: :first

    click_on "Update U"

    assert_text "U was successfully updated"
    click_on "Back"
  end

  test "destroying a U" do
    visit us_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "U was successfully destroyed"
  end
end
