deepfold.losses.procrustes.Procrustes
=====================================

.. currentmodule:: deepfold.losses.procrustes

.. autoclass:: Procrustes

   
   .. automethod:: __init__

   
   .. rubric:: Methods

   .. autosummary::
   
      ~Procrustes.__init__
      ~Procrustes.apply
      ~Procrustes.backward
      ~Procrustes.forward
      ~Procrustes.jvp
      ~Procrustes.mark_dirty
      ~Procrustes.mark_non_differentiable
      ~Procrustes.mark_shared_storage
      ~Procrustes.maybe_clear_saved_tensors
      ~Procrustes.name
      ~Procrustes.register_hook
      ~Procrustes.register_prehook
      ~Procrustes.save_for_backward
      ~Procrustes.save_for_forward
      ~Procrustes.set_materialize_grads
      ~Procrustes.setup_context
      ~Procrustes.vjp
      ~Procrustes.vmap
   
   

   
   
   .. rubric:: Attributes

   .. autosummary::
   
      ~Procrustes.dirty_tensors
      ~Procrustes.generate_vmap_rule
      ~Procrustes.materialize_grads
      ~Procrustes.metadata
      ~Procrustes.needs_input_grad
      ~Procrustes.next_functions
      ~Procrustes.non_differentiable
      ~Procrustes.requires_grad
      ~Procrustes.saved_for_forward
      ~Procrustes.saved_tensors
      ~Procrustes.saved_variables
      ~Procrustes.to_save
   
   