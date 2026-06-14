package q9;

import android.net.wifi.ScanResult;
import db.l;
import j2.y;
import kotlin.jvm.internal.h;

/* JADX INFO: compiled from: AddDeviceViewModel.kt */
/* JADX INFO: loaded from: classes.dex */
public final class c extends h implements l<ScanResult, CharSequence> {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final c f10294n = new c();

    public c() {
        super(1);
    }

    /* JADX DEBUG: Method arguments types fixed to match base method, original types: [java.lang.Object] */
    /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
    @Override // db.l
    public CharSequence b(ScanResult scanResult) {
        ScanResult scanResult2 = scanResult;
        y.f(scanResult2, "it");
        return '(' + scanResult2.SSID + ", " + scanResult2.BSSID + ", " + scanResult2.level + ')';
    }
}
