require_relative '../solver'

describe Solver do
  before :each do
    @solver = Solver.new
  end

  it 'should be an instance of the solver class' do
    @solver.should be_an_instance_of Solver
  end
end
