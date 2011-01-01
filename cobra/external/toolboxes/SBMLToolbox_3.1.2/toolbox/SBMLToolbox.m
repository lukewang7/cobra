% SBMLToolbox
%
% SBMLToolbox is an open-source MATLAB toolbox that provides a MATLAB user 
% with functions for reading, writing and manipulation data expressed 
% in the Systems Biology Markup Language (SBML).
% 
% It works on Windows, Linux, and MacOS systems. 
% 
% The SBMLToolbox supports reading and writing of all levels
% and versions of SBML up to L2V4.
%
%
% FUNCTIONS include:
%
% toolbox
%
%  BuildOutput_Win32 
%		which builds the TranslateSBML executable
%  OutputSBML('MATLAB_SBML structure') 
%		which takes an MATLAB_SBML structure and ouputs an sbml file
%
% toolbox\AccessModel
%
%       This directory contains functions that allow the user to
%       derive information from a SBML Model
%
% toolbox\AccessToSymbols
%
%       This directory provides functions that allow access to the 
%       Symbolic Math Toolbox
%
% toolbox\Convenience
%
%       This directory contains functions useful to the simulation 
%       of an SBML model
%
% toolbox\MATLAB_SBML_Structure_Functions
%
%       This directory contains functions that allow the user to
%       manipulate a MATLAB_SBML Model structure
%
%       The majority of functions mimic their equivalent with in the 
%       libSBML API with additional functions highlighted in the help 
%       for the relevant directory
%
% toolbox\Simulation
%
%       This directory contains functions to simulate an SBML model
%
% toolbox\StoreModels
%
%       This directory contains functions to save and load SBML models
%       from the data file SBML_Models.mat
%       and functions to browse the data file
%
% toolbox\Validate_MATLAB_SBML_Structures
% 
%       This directory contains functions to validate the MATLAB_SBML
%       structures
%
% toolbox\ViewModelComponents
%
%       This directory contains functions to drive GUIs to view 
%       MATLAB_SBML structures


%
%  Description : This is the top level directory for the functions to translate 
%				 sbml models into a MATLAB structure which can then be saved.
%  Author(s)   : SBML Development Group <sbml-team@caltech.edu>
%
%  $Id: SBMLToolbox.m 10829 2010-01-26 08:59:42Z sarahkeating $
%  $Source$
%
%<!---------------------------------------------------------------------------
% This file is part of SBMLToolbox.  Please visit http://sbml.org for more
% information about SBML, and the latest version of SBMLToolbox.
%
% Copyright 2005-2007 California Institute of Technology.
% Copyright 2002-2005 California Institute of Technology and
%                     Japan Science and Technology Corporation.
% 
% This library is free software; you can redistribute it and/or modify it
% under the terms of the GNU Lesser General Public License as published by
% the Free Software Foundation.  A copy of the license agreement is provided
% in the file named "LICENSE.txt" included with this software distribution.
% and also available online as http://sbml.org/software/sbmltoolbox/license.html
%----------------------------------------------------------------------- -->