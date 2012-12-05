
def every step, &block
  Fiber.new do
    loop do
      step.times do
        Fiber.yield
      end
      block.call
    end
  end
end
