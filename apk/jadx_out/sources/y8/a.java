package y8;

import de.com.ideal.airpro.network.common.responses.SimpleRsData;
import de.com.ideal.airpro.network.devices.requests.AddDeviceRqData;
import de.com.ideal.airpro.network.devices.requests.AddPurifierDeviceRqData;
import de.com.ideal.airpro.network.devices.requests.GetDeviceRqData;
import de.com.ideal.airpro.network.devices.requests.GetPairingMessageRqData;
import de.com.ideal.airpro.network.devices.requests.RelayCmdRqData;
import de.com.ideal.airpro.network.devices.requests.RenameDeviceRqData;
import de.com.ideal.airpro.network.devices.requests.SetDeviceBrightnessRqData;
import de.com.ideal.airpro.network.devices.responses.AddDeviceRsData;
import de.com.ideal.airpro.network.devices.responses.GetBrightRsData;
import de.com.ideal.airpro.network.devices.responses.GetDeviceRsData;
import de.com.ideal.airpro.network.devices.responses.GetPairingMessagesRsData;
import df.y;
import ff.o;
import kotlin.Metadata;
import xa.d;

/* JADX INFO: compiled from: DeviceControllerApi.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(bv = {}, d1 = {"\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001J#\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\b\b\u0001\u0010\u0003\u001a\u00020\u0002H§@ø\u0001\u0000¢\u0006\u0004\b\u0006\u0010\u0007J#\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00010\u00042\b\b\u0001\u0010\u0003\u001a\u00020\bH§@ø\u0001\u0000¢\u0006\u0004\b\t\u0010\nJ#\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\u00042\b\b\u0001\u0010\f\u001a\u00020\u000bH§@ø\u0001\u0000¢\u0006\u0004\b\u000e\u0010\u000fJ#\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00110\u00042\b\b\u0001\u0010\u0003\u001a\u00020\u0010H§@ø\u0001\u0000¢\u0006\u0004\b\u0012\u0010\u0013J#\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00150\u00042\b\b\u0001\u0010\u0003\u001a\u00020\u0014H§@ø\u0001\u0000¢\u0006\u0004\b\u0016\u0010\u0017J#\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00150\u00042\b\b\u0001\u0010\u0019\u001a\u00020\u0018H§@ø\u0001\u0000¢\u0006\u0004\b\u001a\u0010\u001bJ#\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u001c0\u00042\b\b\u0001\u0010\u0003\u001a\u00020\u0010H§@ø\u0001\u0000¢\u0006\u0004\b\u001d\u0010\u0013J#\u0010 \u001a\b\u0012\u0004\u0012\u00020\u00150\u00042\b\b\u0001\u0010\u001f\u001a\u00020\u001eH§@ø\u0001\u0000¢\u0006\u0004\b \u0010!\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\""}, d2 = {"Ly8/a;", "", "Lde/com/ideal/airpro/network/devices/requests/AddDeviceRqData;", "addDeviceData", "Ldf/y;", "Lde/com/ideal/airpro/network/devices/responses/AddDeviceRsData;", "c", "(Lde/com/ideal/airpro/network/devices/requests/AddDeviceRqData;Lxa/d;)Ljava/lang/Object;", "Lde/com/ideal/airpro/network/devices/requests/AddPurifierDeviceRqData;", "a", "(Lde/com/ideal/airpro/network/devices/requests/AddPurifierDeviceRqData;Lxa/d;)Ljava/lang/Object;", "Lde/com/ideal/airpro/network/devices/requests/GetPairingMessageRqData;", "getPairingMessageData", "Lde/com/ideal/airpro/network/devices/responses/GetPairingMessagesRsData;", "g", "(Lde/com/ideal/airpro/network/devices/requests/GetPairingMessageRqData;Lxa/d;)Ljava/lang/Object;", "Lde/com/ideal/airpro/network/devices/requests/GetDeviceRqData;", "Lde/com/ideal/airpro/network/devices/responses/GetDeviceRsData;", "h", "(Lde/com/ideal/airpro/network/devices/requests/GetDeviceRqData;Lxa/d;)Ljava/lang/Object;", "Lde/com/ideal/airpro/network/devices/requests/SetDeviceBrightnessRqData;", "Lde/com/ideal/airpro/network/common/responses/SimpleRsData;", "f", "(Lde/com/ideal/airpro/network/devices/requests/SetDeviceBrightnessRqData;Lxa/d;)Ljava/lang/Object;", "Lde/com/ideal/airpro/network/devices/requests/RelayCmdRqData;", "relayCmdRqData", "e", "(Lde/com/ideal/airpro/network/devices/requests/RelayCmdRqData;Lxa/d;)Ljava/lang/Object;", "Lde/com/ideal/airpro/network/devices/responses/GetBrightRsData;", "d", "Lde/com/ideal/airpro/network/devices/requests/RenameDeviceRqData;", "renameDeviceData", "b", "(Lde/com/ideal/airpro/network/devices/requests/RenameDeviceRqData;Lxa/d;)Ljava/lang/Object;", "app_productionRelease"}, k = 1, mv = {1, 4, 2})
public interface a {
    @o("addPurifierDevice")
    Object a(@ff.a AddPurifierDeviceRqData addPurifierDeviceRqData, d<? super y<Object>> dVar);

    @o("rename")
    Object b(@ff.a RenameDeviceRqData renameDeviceRqData, d<? super y<SimpleRsData>> dVar);

    @o("addDevice")
    Object c(@ff.a AddDeviceRqData addDeviceRqData, d<? super y<AddDeviceRsData>> dVar);

    @o("getDeviceBright")
    Object d(@ff.a GetDeviceRqData getDeviceRqData, d<? super y<GetBrightRsData>> dVar);

    @o("relayCommand")
    Object e(@ff.a RelayCmdRqData relayCmdRqData, d<? super y<SimpleRsData>> dVar);

    @o("sendBrightCommand")
    Object f(@ff.a SetDeviceBrightnessRqData setDeviceBrightnessRqData, d<? super y<SimpleRsData>> dVar);

    @o("getPairingMessages")
    Object g(@ff.a GetPairingMessageRqData getPairingMessageRqData, d<? super y<GetPairingMessagesRsData>> dVar);

    @o("getDevice")
    Object h(@ff.a GetDeviceRqData getDeviceRqData, d<? super y<GetDeviceRsData>> dVar);
}
