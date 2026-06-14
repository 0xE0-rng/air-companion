package de.com.ideal.airpro.ui.add_device.fragments;

import db.l;
import de.com.ideal.airpro.R;
import j2.y;
import kotlin.jvm.internal.h;
import ua.p;

/* JADX INFO: compiled from: AddDeviceSelectWiFiFragment.kt */
/* JADX INFO: loaded from: classes.dex */
public final class e extends h implements l<p1.a, p> {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final e f4046n = new e();

    public e() {
        super(1);
    }

    /* JADX DEBUG: Method arguments types fixed to match base method, original types: [java.lang.Object] */
    /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
    @Override // db.l
    public p b(p1.a aVar) {
        p1.a aVar2 = aVar;
        y.f(aVar2, "$receiver");
        m1.b bVar = new m1.b();
        aVar2.a(bVar);
        bVar.f8677d = 8;
        Integer numValueOf = Integer.valueOf(R.string.wifi_password_message);
        j1.a aVar3 = bVar.f8191a;
        if (aVar3 != null) {
            bVar.f8193c = numValueOf != null ? aVar3.f7570a.getString(numValueOf.intValue()) : null;
            return p.f12355a;
        }
        y.m("container");
        throw null;
    }
}
