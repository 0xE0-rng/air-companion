package o9;

import android.net.wifi.WifiInfo;
import androidx.lifecycle.s;
import de.com.ideal.airpro.ui.add_device.fragments.AddDeviceFindingDeviceFragment;
import de.com.ideal.airpro.ui.add_device.fragments.AddDeviceSendingInformationFragment;
import java.util.Objects;

/* JADX INFO: compiled from: AddDeviceSendingInformationFragment.kt */
/* JADX INFO: loaded from: classes.dex */
public final class f<T> implements s<WifiInfo> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ AddDeviceSendingInformationFragment f9529a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ q9.e f9530b;

    public f(AddDeviceSendingInformationFragment addDeviceSendingInformationFragment, q9.e eVar) {
        this.f9529a = addDeviceSendingInformationFragment;
        this.f9530b = eVar;
    }

    @Override // androidx.lifecycle.s
    public void c(WifiInfo wifiInfo) {
        AddDeviceSendingInformationFragment addDeviceSendingInformationFragment = this.f9529a;
        q9.e eVar = this.f9530b;
        int i10 = AddDeviceSendingInformationFragment.f4005j0;
        Objects.requireNonNull(addDeviceSendingInformationFragment);
        qa.d dVar = qa.d.f10312h;
        AddDeviceFindingDeviceFragment.c cVar = AddDeviceFindingDeviceFragment.f3960k0;
        AddDeviceFindingDeviceFragment.c cVar2 = AddDeviceFindingDeviceFragment.f3960k0;
        dVar.d("AddDeviceFindingDeviceFragment", "wifiSeeker: successfully connected to original wifi");
        androidx.navigation.fragment.b.z(b7.a.z(addDeviceSendingInformationFragment.C0()), null, null, new e(addDeviceSendingInformationFragment, eVar, null), 3, null);
    }
}
