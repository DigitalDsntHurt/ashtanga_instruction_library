require "application_system_test_case"

class SequencesTest < ApplicationSystemTestCase
  setup do
    @sequence = sequences(:one)
  end

  test "visiting the index" do
    visit sequences_url
    assert_selector "h1", text: "Sequences"
  end

  test "creating a Sequence" do
    visit sequences_url
    click_on "New Sequence"

    fill_in "Name", with: @sequence.name
    fill_in "Pose 10", with: @sequence.pose_10_id
    fill_in "Pose 11", with: @sequence.pose_11_id
    fill_in "Pose 12", with: @sequence.pose_12_id
    fill_in "Pose 13", with: @sequence.pose_13_id
    fill_in "Pose 14", with: @sequence.pose_14_id
    fill_in "Pose 15", with: @sequence.pose_15_id
    fill_in "Pose 16", with: @sequence.pose_16_id
    fill_in "Pose 17", with: @sequence.pose_17_id
    fill_in "Pose 18", with: @sequence.pose_18_id
    fill_in "Pose 19", with: @sequence.pose_19_id
    fill_in "Pose 1", with: @sequence.pose_1_id
    fill_in "Pose 20", with: @sequence.pose_20_id
    fill_in "Pose 21", with: @sequence.pose_21_id
    fill_in "Pose 22", with: @sequence.pose_22_id
    fill_in "Pose 23", with: @sequence.pose_23_id
    fill_in "Pose 24", with: @sequence.pose_24_id
    fill_in "Pose 25", with: @sequence.pose_25_id
    fill_in "Pose 26", with: @sequence.pose_26_id
    fill_in "Pose 27", with: @sequence.pose_27_id
    fill_in "Pose 28", with: @sequence.pose_28_id
    fill_in "Pose 29", with: @sequence.pose_29_id
    fill_in "Pose 2", with: @sequence.pose_2_id
    fill_in "Pose 30", with: @sequence.pose_30_id
    fill_in "Pose 31", with: @sequence.pose_31_id
    fill_in "Pose 32", with: @sequence.pose_32_id
    fill_in "Pose 33", with: @sequence.pose_33_id
    fill_in "Pose 34", with: @sequence.pose_34_id
    fill_in "Pose 35", with: @sequence.pose_35_id
    fill_in "Pose 36", with: @sequence.pose_36_id
    fill_in "Pose 37", with: @sequence.pose_37_id
    fill_in "Pose 38", with: @sequence.pose_38_id
    fill_in "Pose 39", with: @sequence.pose_39_id
    fill_in "Pose 3", with: @sequence.pose_3_id
    fill_in "Pose 40", with: @sequence.pose_40_id
    fill_in "Pose 41", with: @sequence.pose_41_id
    fill_in "Pose 42", with: @sequence.pose_42_id
    fill_in "Pose 43", with: @sequence.pose_43_id
    fill_in "Pose 44", with: @sequence.pose_44_id
    fill_in "Pose 45", with: @sequence.pose_45_id
    fill_in "Pose 46", with: @sequence.pose_46_id
    fill_in "Pose 47", with: @sequence.pose_47_id
    fill_in "Pose 48", with: @sequence.pose_48_id
    fill_in "Pose 49", with: @sequence.pose_49_id
    fill_in "Pose 4", with: @sequence.pose_4_id
    fill_in "Pose 50", with: @sequence.pose_50_id
    fill_in "Pose 5", with: @sequence.pose_5_id
    fill_in "Pose 6", with: @sequence.pose_6_id
    fill_in "Pose 7", with: @sequence.pose_7_id
    fill_in "Pose 8", with: @sequence.pose_8_id
    fill_in "Pose 9", with: @sequence.pose_9_id
    click_on "Create Sequence"

    assert_text "Sequence was successfully created"
    click_on "Back"
  end

  test "updating a Sequence" do
    visit sequences_url
    click_on "Edit", match: :first

    fill_in "Name", with: @sequence.name
    fill_in "Pose 10", with: @sequence.pose_10_id
    fill_in "Pose 11", with: @sequence.pose_11_id
    fill_in "Pose 12", with: @sequence.pose_12_id
    fill_in "Pose 13", with: @sequence.pose_13_id
    fill_in "Pose 14", with: @sequence.pose_14_id
    fill_in "Pose 15", with: @sequence.pose_15_id
    fill_in "Pose 16", with: @sequence.pose_16_id
    fill_in "Pose 17", with: @sequence.pose_17_id
    fill_in "Pose 18", with: @sequence.pose_18_id
    fill_in "Pose 19", with: @sequence.pose_19_id
    fill_in "Pose 1", with: @sequence.pose_1_id
    fill_in "Pose 20", with: @sequence.pose_20_id
    fill_in "Pose 21", with: @sequence.pose_21_id
    fill_in "Pose 22", with: @sequence.pose_22_id
    fill_in "Pose 23", with: @sequence.pose_23_id
    fill_in "Pose 24", with: @sequence.pose_24_id
    fill_in "Pose 25", with: @sequence.pose_25_id
    fill_in "Pose 26", with: @sequence.pose_26_id
    fill_in "Pose 27", with: @sequence.pose_27_id
    fill_in "Pose 28", with: @sequence.pose_28_id
    fill_in "Pose 29", with: @sequence.pose_29_id
    fill_in "Pose 2", with: @sequence.pose_2_id
    fill_in "Pose 30", with: @sequence.pose_30_id
    fill_in "Pose 31", with: @sequence.pose_31_id
    fill_in "Pose 32", with: @sequence.pose_32_id
    fill_in "Pose 33", with: @sequence.pose_33_id
    fill_in "Pose 34", with: @sequence.pose_34_id
    fill_in "Pose 35", with: @sequence.pose_35_id
    fill_in "Pose 36", with: @sequence.pose_36_id
    fill_in "Pose 37", with: @sequence.pose_37_id
    fill_in "Pose 38", with: @sequence.pose_38_id
    fill_in "Pose 39", with: @sequence.pose_39_id
    fill_in "Pose 3", with: @sequence.pose_3_id
    fill_in "Pose 40", with: @sequence.pose_40_id
    fill_in "Pose 41", with: @sequence.pose_41_id
    fill_in "Pose 42", with: @sequence.pose_42_id
    fill_in "Pose 43", with: @sequence.pose_43_id
    fill_in "Pose 44", with: @sequence.pose_44_id
    fill_in "Pose 45", with: @sequence.pose_45_id
    fill_in "Pose 46", with: @sequence.pose_46_id
    fill_in "Pose 47", with: @sequence.pose_47_id
    fill_in "Pose 48", with: @sequence.pose_48_id
    fill_in "Pose 49", with: @sequence.pose_49_id
    fill_in "Pose 4", with: @sequence.pose_4_id
    fill_in "Pose 50", with: @sequence.pose_50_id
    fill_in "Pose 5", with: @sequence.pose_5_id
    fill_in "Pose 6", with: @sequence.pose_6_id
    fill_in "Pose 7", with: @sequence.pose_7_id
    fill_in "Pose 8", with: @sequence.pose_8_id
    fill_in "Pose 9", with: @sequence.pose_9_id
    click_on "Update Sequence"

    assert_text "Sequence was successfully updated"
    click_on "Back"
  end

  test "destroying a Sequence" do
    visit sequences_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Sequence was successfully destroyed"
  end
end
