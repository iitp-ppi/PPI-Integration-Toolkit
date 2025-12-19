deepfold.distributed.model\_parallel.Disable
============================================

.. currentmodule:: deepfold.distributed.model_parallel

.. autoclass:: Disable

   
   .. automethod:: __init__

   
   .. rubric:: Methods

   .. autosummary::
   
      ~Disable.__init__
      ~Disable.apply
      ~Disable.backward
      ~Disable.forward
      ~Disable.jvp
      ~Disable.mark_dirty
      ~Disable.mark_non_differentiable
      ~Disable.mark_shared_storage
      ~Disable.maybe_clear_saved_tensors
      ~Disable.name
      ~Disable.register_hook
      ~Disable.register_prehook
      ~Disable.save_for_backward
      ~Disable.save_for_forward
      ~Disable.set_materialize_grads
      ~Disable.setup_context
      ~Disable.vjp
      ~Disable.vmap
   
   

   
   
   .. rubric:: Attributes

   .. autosummary::
   
      ~Disable.dirty_tensors
      ~Disable.generate_vmap_rule
      ~Disable.materialize_grads
      ~Disable.metadata
      ~Disable.needs_input_grad
      ~Disable.next_functions
      ~Disable.non_differentiable
      ~Disable.requires_grad
      ~Disable.saved_for_forward
      ~Disable.saved_tensors
      ~Disable.saved_variables
      ~Disable.to_save
   
   