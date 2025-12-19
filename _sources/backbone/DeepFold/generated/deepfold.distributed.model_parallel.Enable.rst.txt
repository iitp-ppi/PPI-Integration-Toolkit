deepfold.distributed.model\_parallel.Enable
===========================================

.. currentmodule:: deepfold.distributed.model_parallel

.. autoclass:: Enable

   
   .. automethod:: __init__

   
   .. rubric:: Methods

   .. autosummary::
   
      ~Enable.__init__
      ~Enable.apply
      ~Enable.backward
      ~Enable.forward
      ~Enable.jvp
      ~Enable.mark_dirty
      ~Enable.mark_non_differentiable
      ~Enable.mark_shared_storage
      ~Enable.maybe_clear_saved_tensors
      ~Enable.name
      ~Enable.register_hook
      ~Enable.register_prehook
      ~Enable.save_for_backward
      ~Enable.save_for_forward
      ~Enable.set_materialize_grads
      ~Enable.setup_context
      ~Enable.vjp
      ~Enable.vmap
   
   

   
   
   .. rubric:: Attributes

   .. autosummary::
   
      ~Enable.dirty_tensors
      ~Enable.generate_vmap_rule
      ~Enable.materialize_grads
      ~Enable.metadata
      ~Enable.needs_input_grad
      ~Enable.next_functions
      ~Enable.non_differentiable
      ~Enable.requires_grad
      ~Enable.saved_for_forward
      ~Enable.saved_tensors
      ~Enable.saved_variables
      ~Enable.to_save
   
   