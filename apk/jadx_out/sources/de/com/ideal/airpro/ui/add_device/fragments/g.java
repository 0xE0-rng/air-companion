package de.com.ideal.airpro.ui.add_device.fragments;

import android.net.wifi.WifiManager;
import androidx.navigation.NavController;
import androidx.navigation.fragment.NavHostFragment;
import db.l;
import de.com.ideal.airpro.R;
import de.com.ideal.airpro.ui.add_device.fragments.AddDeviceSelectWiFiFragment;
import j2.y;
import java.util.Objects;
import kotlin.jvm.internal.h;
import qd.j;
import s7.q;
import ua.p;

/* JADX INFO: compiled from: AddDeviceSelectWiFiFragment.kt */
/* JADX INFO: loaded from: classes.dex */
public final class g extends h implements l<q1.b, p> {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ AddDeviceSelectWiFiFragment.e f4048n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(AddDeviceSelectWiFiFragment.e eVar) {
        super(1);
        this.f4048n = eVar;
    }

    @Override // db.l
    public p b(q1.b bVar) {
        int i10;
        q1.b bVar2 = bVar;
        y.f(bVar2, "it");
        AddDeviceSelectWiFiFragment addDeviceSelectWiFiFragment = AddDeviceSelectWiFiFragment.this;
        int i11 = AddDeviceSelectWiFiFragment.f3994k0;
        Objects.requireNonNull(addDeviceSelectWiFiFragment);
        n1.c<?> cVarA = bVar2.a("select_ssid");
        String strValueOf = String.valueOf(cVarA != null ? cVarA.a() : null);
        n1.c<?> cVarA2 = bVar2.a("custom_ssid");
        String strValueOf2 = String.valueOf(cVarA2 != null ? cVarA2.a() : null);
        n1.c<?> cVarA3 = bVar2.a("network_password");
        String strValueOf3 = String.valueOf(cVarA3 != null ? cVarA3.a() : null);
        qa.d dVar = qa.d.f10312h;
        dVar.a(addDeviceSelectWiFiFragment.J, "Form data={ssid='" + strValueOf + "', customSSID='" + strValueOf2 + "', networkPassword='" + strValueOf3 + "'}");
        q9.a aVarA0 = addDeviceSelectWiFiFragment.A0();
        if (!j.s(strValueOf2)) {
            strValueOf = strValueOf2;
        }
        aVarA0.f10280g = new q9.f(strValueOf, strValueOf3);
        WifiManager wifiManager = addDeviceSelectWiFiFragment.f3995g0;
        if (wifiManager == null) {
            y.m("wifiManager");
            throw null;
        }
        if (wifiManager.isWifiEnabled()) {
            String str = addDeviceSelectWiFiFragment.J;
            StringBuilder sbB = android.support.v4.media.a.b("leaving 'Select WiFi' fragment ");
            sbB.append(addDeviceSelectWiFiFragment.A0());
            dVar.a(str, sbB.toString());
            NavController navControllerY0 = NavHostFragment.y0(addDeviceSelectWiFiFragment);
            na.c cVar = addDeviceSelectWiFiFragment.A0().f10279f;
            y.d(cVar);
            int i12 = o9.b.f9516a[cVar.getType().ordinal()];
            if (i12 == 1) {
                i10 = R.id.action_addDeviceSelectWiFiFragment_to_addDeviceSensorSetupInstructionFragment;
            } else {
                if (i12 != 2) {
                    throw new q();
                }
                i10 = R.id.action_addDeviceSelectWiFiFragment_to_addDevicePurifierSetupInstructionFragment;
            }
            navControllerY0.d(i10);
        } else {
            addDeviceSelectWiFiFragment.z0();
        }
        return p.f12355a;
    }
}
