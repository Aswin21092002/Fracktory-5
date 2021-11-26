// Copyright (c) 2021 Ultimaker B.V.
// Cura is released under the terms of the LGPLv3 or higher.

import Marketplace 1.0 as Marketplace

Packages
{
    pageTitle: catalog.i18nc("@header", "Install Plugins")
    bannerType: "__PLUGINS__"
    model: Marketplace.RemotePackageList
    {
        packageTypeFilter: "plugin"
    }
}
