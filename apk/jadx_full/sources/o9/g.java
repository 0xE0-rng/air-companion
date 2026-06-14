package o9;

import android.net.wifi.SupplicantState;
import android.net.wifi.WifiInfo;
import db.l;
import de.com.ideal.airpro.ui.add_device.fragments.AddDeviceSendingInformationFragment;
import j2.y;
import kotlin.jvm.internal.h;
import s7.q;

/* JADX INFO: compiled from: AddDeviceSendingInformationFragment.kt */
/* JADX INFO: loaded from: classes.dex */
public final class g extends h implements l<WifiInfo, Boolean> {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ AddDeviceSendingInformationFragment f9531n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(AddDeviceSendingInformationFragment addDeviceSendingInformationFragment) {
        super(1);
        this.f9531n = addDeviceSendingInformationFragment;
    }

    /* JADX DEBUG: Method arguments types fixed to match base method, original types: [java.lang.Object] */
    /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00d0  */
    @Override // db.l
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Boolean b(WifiInfo wifiInfo) {
        boolean z10;
        boolean zA;
        boolean z11;
        WifiInfo wifiInfo2 = wifiInfo;
        AddDeviceSendingInformationFragment addDeviceSendingInformationFragment = this.f9531n;
        int i10 = AddDeviceSendingInformationFragment.f4005j0;
        na.c cVar = addDeviceSendingInformationFragment.C0().f10279f;
        y.d(cVar);
        int i11 = c.f9518b[cVar.getType().ordinal()];
        boolean z12 = false;
        if (i11 == 1) {
            z10 = true;
        } else {
            if (i11 != 2) {
                throw new q();
            }
            y.e(wifiInfo2, "wifiInfo");
            if (wifiInfo2.getNetworkId() == -1) {
                z10 = false;
            }
        }
        na.c cVar2 = this.f9531n.C0().f10279f;
        y.d(cVar2);
        int i12 = c.f9519c[cVar2.getType().ordinal()];
        if (i12 == 1) {
            y.e(wifiInfo2, "wifiInfo");
            String ssid = wifiInfo2.getSSID();
            StringBuilder sbE = a0.c.e('\"');
            sbE.append(this.f9531n.C0().f10282i);
            sbE.append('\"');
            zA = !y.a(ssid, sbE.toString());
        } else {
            if (i12 != 2) {
                throw new q();
            }
            y.e(wifiInfo2, "wifiInfo");
            String ssid2 = wifiInfo2.getSSID();
            StringBuilder sbE2 = a0.c.e('\"');
            q9.f fVar = this.f9531n.C0().f10280g;
            y.d(fVar);
            sbE2.append(fVar.f10297a);
            sbE2.append('\"');
            zA = y.a(ssid2, sbE2.toString());
        }
        na.c cVar3 = this.f9531n.C0().f10279f;
        y.d(cVar3);
        int i13 = c.f9520d[cVar3.getType().ordinal()];
        if (i13 == 1) {
            z11 = true;
        } else {
            if (i13 != 2) {
                throw new q();
            }
            if (wifiInfo2.getSupplicantState() != SupplicantState.COMPLETED) {
                z11 = false;
            }
        }
        qa.d.f10312h.a(this.f9531n.J, "wifiSeeker(2): current wifi state change [" + z10 + ", " + zA + ", " + z11 + "] -> " + wifiInfo2);
        if (z10 && zA && z11) {
            z12 = true;
        }
        return Boolean.valueOf(z12);
    }
}
