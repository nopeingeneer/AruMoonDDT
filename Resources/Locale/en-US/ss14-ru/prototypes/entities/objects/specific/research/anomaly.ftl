ent-AnomalyScanner = anomaly scanner
    .desc = A hand-held scanner built to collect information on various anomalous objects.
    .suffix = { "" }
ent-AnomalyLocatorUnpowered = anomaly locator
    .desc = A device designed to aid in the locating of anomalies. Did you check the gas miners?
    .suffix = Unpowered
ent-AnomalyLocator = { ent-AnomalyLocatorUnpowered }
    .suffix = Powered
    .desc = { ent-AnomalyLocatorUnpowered.desc }
ent-AnomalyLocatorEmpty = { ent-AnomalyLocator }
    .suffix = Empty
    .desc = { ent-AnomalyLocator.desc }
