FactoryGirl.define do
  factory :arbitration_rule do
    name 'arbitration rule'
    operation 'inject'
    expression MiqExpression.new('EQUAL' => { 'field' => 'User-userid', 'value' => 'admin' })
  end
end
