package de.com.ideal.airpro.ui.add_device.fragments;

import db.l;
import de.com.ideal.airpro.R;
import de.com.ideal.airpro.ui.add_device.fragments.AddDeviceSelectWiFiFragment;
import j2.y;
import kotlin.jvm.internal.h;
import ua.p;

/* JADX INFO: compiled from: AddDeviceSelectWiFiFragment.kt */
/* JADX INFO: loaded from: classes.dex */
public final class d extends h implements l<p1.a, p> {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ AddDeviceSelectWiFiFragment.e f4045n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(AddDeviceSelectWiFiFragment.e eVar) {
        super(1);
        this.f4045n = eVar;
    }

    @Override // db.l
    public p b(p1.a aVar) {
        p1.a aVar2 = aVar;
        y.f(aVar2, "$receiver");
        String strH = AddDeviceSelectWiFiFragment.this.H(R.string.validation_no_ssid);
        y.e(strH, "getString(R.string.validation_no_ssid)");
        aVar2.f(strH, new c(this));
        return p.f12355a;
    }
}
