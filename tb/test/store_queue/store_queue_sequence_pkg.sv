// Author: Florian Zaruba, ETH Zurich
// Date: 29.05.2017
// Description: store_queue sequence package
//
// Copyright (C) 2017 ETH Zurich, University of Bologna
// All rights reserved.
// This code is under development and not yet released to the public.
// Until it is released, the code is under the copyright of ETH Zurich and
// the University of Bologna, and may contain confidential and/or unpublished
// work. Any reuse/redistribution is strictly forbidden without written
// permission from ETH Zurich.
// Bug fixes and contributions will eventually be released under the
// SolderPad open hardware license in the context of the PULP platform
// (http://www.pulp-platform.org), under the copyright of ETH Zurich and the
// University of Bologna.

package store_queue_sequence_pkg;

    import store_queue_if_agent_pkg::*;
    import dcache_if_agent_pkg::*;
    import uvm_pkg::*;

    `include "uvm_macros.svh"
    `include "store_queue_sequence.svh"

endpackage