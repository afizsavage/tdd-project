require_relative '../solver'

describe 'New Solver Instace' do
  before :each do
    @solver = Solver.new
  end

  it 'should be an instance of the solver class' do
    expect(@solver).to be_an_instance_of Solver
  end
end
