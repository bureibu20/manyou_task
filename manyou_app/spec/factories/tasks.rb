FactoryBot.define do
  factory :task do
    title { 'test_title' }
    content { 'test_content' }
  end
  factory :second_task, class: Task do
    title { 'test_title' }
    content { 'test_content' }
  end
end