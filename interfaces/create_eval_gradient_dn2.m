function eval_gradient_dn2 = create_eval_gradient_dn2(weight_cost)        
        
eval_gradient_dn2 = @(net, v_input_, m_target_, training_vs_validation, trial_idx, optional_args, simdata) ...
    dn_hf_allfun2(net, v_input_, m_target_, weight_cost, ...
    [], [], [], training_vs_validation, trial_idx, optional_args, simdata, 0, 0, 1, 0, 0);        
        
end
