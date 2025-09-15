-- Package: Semaphores
--
-- ==> Complete the code at the indicated places

package body Semaphores is
   protected body CountingSemaphore is
      -- entry Wait -- To be completed
      entry Wait when Count > 0 is 
      begin
         Count := Count - 1;
      end Wait;

      --  entry Signal -- To be completed
      entry Signal when Count < MaxCount is
      begin
         Count := Count + 1;
      end Signal;
      
   end CountingSemaphore;
end Semaphores;

