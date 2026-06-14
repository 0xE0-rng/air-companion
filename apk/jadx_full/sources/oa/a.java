package oa;

import android.net.wifi.SupplicantState;
import android.net.wifi.WifiInfo;
import android.widget.Toast;
import androidx.appcompat.widget.b0;
import androidx.appcompat.widget.m;
import de.com.ideal.airpro.R;
import de.com.ideal.airpro.network.common.responses.SimpleRsData;
import de.com.ideal.airpro.network.devices.requests.RelayCmdRqData;
import de.com.ideal.airpro.network.rooms.model.DeviceDetails;
import de.com.ideal.airpro.network.rooms.model.Room;
import de.com.ideal.airpro.ui.room.RoomActivity;
import j2.y;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import rd.i0;
import va.p;

/* JADX INFO: compiled from: APCommandDispatcher.kt */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f9532a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final RoomActivity f9533b;

    /* JADX INFO: renamed from: oa.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: APCommandDispatcher.kt */
    @za.e(c = "de.com.ideal.airpro.utils.airpurifier.APCommandDispatcher", f = "APCommandDispatcher.kt", l = {37, 44}, m = "dispatchCommand")
    public static final class C0197a extends za.c {
        public /* synthetic */ Object p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public int f9534q;

        public C0197a(xa.d dVar) {
            super(dVar);
        }

        @Override // za.a
        public final Object i(Object obj) {
            this.p = obj;
            this.f9534q |= Integer.MIN_VALUE;
            return a.this.a(null, null, this);
        }
    }

    /* JADX INFO: compiled from: APCommandDispatcher.kt */
    @za.e(c = "de.com.ideal.airpro.utils.airpurifier.APCommandDispatcher", f = "APCommandDispatcher.kt", l = {66}, m = "relayCommand")
    public static final class b extends za.c {
        public /* synthetic */ Object p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public int f9536q;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public Object f9538s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public Object f9539t;

        public b(xa.d dVar) {
            super(dVar);
        }

        @Override // za.a
        public final Object i(Object obj) {
            this.p = obj;
            this.f9536q |= Integer.MIN_VALUE;
            return a.this.b(null, null, null, this);
        }
    }

    public a(RoomActivity roomActivity) {
        this.f9533b = roomActivity;
    }

    /* JADX DEBUG: Multi-variable search result rejected for r15v19, resolved type: B */
    /* JADX DEBUG: Multi-variable search result rejected for r5v18, resolved type: A */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(String str, String str2, xa.d<? super Boolean> dVar) {
        C0197a c0197a;
        Iterable iterableU0;
        DeviceDetails deviceDetails;
        Object next;
        boolean zBooleanValue;
        List<DeviceDetails> list;
        Object obj;
        if (dVar instanceof C0197a) {
            c0197a = (C0197a) dVar;
            int i10 = c0197a.f9534q;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                c0197a.f9534q = i10 - Integer.MIN_VALUE;
            } else {
                c0197a = new C0197a(dVar);
            }
        }
        Object objX = c0197a.p;
        Object obj2 = ya.a.COROUTINE_SUSPENDED;
        int i11 = c0197a.f9534q;
        if (i11 == 0) {
            d.d.m(objX);
            if (!this.f9532a) {
                return Boolean.FALSE;
            }
            ha.a aVar = this.f9533b.N().f7174q;
            List<Room> listD = aVar.f7133j.f7169j.d();
            if (listD != null) {
                ArrayList<List> arrayList = new ArrayList(va.h.F0(listD, 10));
                Iterator<T> it = listD.iterator();
                while (it.hasNext()) {
                    List<DeviceDetails> list2 = ((Room) it.next()).f3785o;
                    ArrayList arrayList2 = new ArrayList();
                    for (Object obj3 : list2) {
                        if (((DeviceDetails) obj3).f3773s.getType() == u9.c.PURIFIER) {
                            arrayList2.add(obj3);
                        }
                    }
                    arrayList.add(arrayList2);
                }
                ArrayList arrayList3 = new ArrayList();
                for (List list3 : arrayList) {
                    ArrayList arrayList4 = new ArrayList(va.h.F0(list3, 10));
                    Iterator it2 = list3.iterator();
                    while (it2.hasNext()) {
                        arrayList4.add(((DeviceDetails) it2.next()).f3771q);
                    }
                    va.j.J0(arrayList3, arrayList4);
                }
                Map<String, k> map = aVar.f7125b;
                ArrayList arrayList5 = new ArrayList(map.size());
                Iterator<Map.Entry<String, k>> it3 = map.entrySet().iterator();
                while (it3.hasNext()) {
                    arrayList5.add(it3.next().getValue().f9592b);
                }
                iterableU0 = va.l.U0(arrayList3, arrayList5);
            } else {
                iterableU0 = p.m;
            }
            ArrayList arrayList6 = new ArrayList();
            for (Object obj4 : iterableU0) {
                if (aVar.f7125b.containsKey((String) obj4)) {
                    arrayList6.add(obj4);
                }
            }
            ArrayList arrayList7 = new ArrayList(va.h.F0(arrayList6, 10));
            Iterator it4 = arrayList6.iterator();
            while (true) {
                deviceDetails = null;
                String str3 = null;
                obj = null;
                deviceDetails = null;
                if (!it4.hasNext()) {
                    break;
                }
                String str4 = (String) it4.next();
                k kVar = aVar.f7125b.get(str4);
                if (kVar != null) {
                    str3 = kVar.f9591a;
                }
                y.d(str3);
                arrayList7.add(new ua.i(str4, str3));
            }
            Iterator it5 = arrayList7.iterator();
            while (true) {
                if (!it5.hasNext()) {
                    next = null;
                    break;
                }
                next = it5.next();
                if (Boolean.valueOf(y.a((String) ((ua.i) next).m, str)).booleanValue()) {
                    break;
                }
            }
            ua.i iVar = (ua.i) next;
            String str5 = iVar != null ? (String) iVar.f12348n : null;
            qa.d.f10312h.a("APCommandDispatcher", "Current MAC and IP : " + str + " -> " + str5);
            if (!(str5 == null || str5.length() == 0)) {
                WifiInfo wifiInfoD = this.f9533b.N().f7163d.d();
                if ((wifiInfoD != null ? wifiInfoD.getSupplicantState() : null) == SupplicantState.COMPLETED) {
                    c0197a.f9534q = 1;
                    objX = androidx.navigation.fragment.b.X(i0.f11101b, new j(8, str5, str2, null), c0197a);
                    if (objX == obj2) {
                        return obj2;
                    }
                    zBooleanValue = ((Boolean) objX).booleanValue();
                }
            }
            q8.a aVar2 = this.f9533b.I;
            if (aVar2 == null) {
                y.m("binding");
                throw null;
            }
            Room room = aVar2.N;
            if (room != null && (list = room.f3785o) != null) {
                Iterator<T> it6 = list.iterator();
                while (true) {
                    if (!it6.hasNext()) {
                        break;
                    }
                    Object next2 = it6.next();
                    if (Boolean.valueOf(((DeviceDetails) next2).f3773s.getType() == u9.c.SENSOR).booleanValue()) {
                        obj = next2;
                        break;
                    }
                }
                deviceDetails = (DeviceDetails) obj;
            }
            if (deviceDetails != null) {
                if (deviceDetails.f3769n.length() > 0) {
                    qa.d dVar2 = qa.d.f10312h;
                    dVar2.a("APCommandDispatcher", "Found AQS: " + deviceDetails);
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("Sending \"");
                    b0.b(sb2, str2, "\" to {", str, "} via ");
                    sb2.append(deviceDetails.f3769n);
                    dVar2.a("APCommandDispatcher", sb2.toString());
                    String str6 = deviceDetails.f3769n;
                    c0197a.f9534q = 2;
                    if (b(str6, str, str2, c0197a) == obj2) {
                        return obj2;
                    }
                    zBooleanValue = false;
                }
            }
            qa.d.f10312h.a("APCommandDispatcher", "Unable to send command, buy AQS");
            RoomActivity roomActivity = this.f9533b;
            Toast.makeText(roomActivity, roomActivity.getString(R.string.unable_to_rely), 0).show();
            zBooleanValue = false;
        } else if (i11 == 1) {
            d.d.m(objX);
            zBooleanValue = ((Boolean) objX).booleanValue();
        } else {
            if (i11 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            d.d.m(objX);
            zBooleanValue = false;
        }
        return Boolean.valueOf(zBooleanValue);
    }

    /* JADX DEBUG: Multi-variable search result rejected for r9v2, resolved type: T */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0075 A[Catch: all -> 0x00aa, h -> 0x00b1, TryCatch #3 {h -> 0x00b1, all -> 0x00aa, blocks: (B:24:0x006d, B:26:0x0075, B:28:0x0079, B:29:0x008c, B:30:0x00a6, B:21:0x005c), top: B:43:0x005c }] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00a6 A[Catch: all -> 0x00aa, h -> 0x00b1, TRY_LEAVE, TryCatch #3 {h -> 0x00b1, all -> 0x00aa, blocks: (B:24:0x006d, B:26:0x0075, B:28:0x0079, B:29:0x008c, B:30:0x00a6, B:21:0x005c), top: B:43:0x005c }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(String str, String str2, String str3, xa.d<? super Boolean> dVar) throws Throwable {
        b bVar;
        kotlin.jvm.internal.p pVar;
        Throwable th;
        kotlin.jvm.internal.p pVar2;
        df.h e10;
        Object objE;
        SimpleRsData simpleRsData;
        if (dVar instanceof b) {
            bVar = (b) dVar;
            int i10 = bVar.f9536q;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                bVar.f9536q = i10 - Integer.MIN_VALUE;
            } else {
                bVar = new b(dVar);
            }
        }
        Object obj = bVar.p;
        ya.a aVar = ya.a.COROUTINE_SUSPENDED;
        int i11 = bVar.f9536q;
        if (i11 == 0) {
            d.d.m(obj);
            pVar = new kotlin.jvm.internal.p();
            pVar.m = false;
            RelayCmdRqData relayCmdRqData = new RelayCmdRqData(str, str2, str3);
            qa.d.f10312h.a("RelayCmd", relayCmdRqData.toString());
            try {
                y8.a aVarA = y8.b.a();
                bVar.f9538s = this;
                bVar.f9539t = pVar;
                bVar.f9536q = 1;
                objE = aVarA.e(relayCmdRqData, bVar);
                if (objE == aVar) {
                    return aVar;
                }
                df.y yVar = (df.y) objE;
                simpleRsData = (SimpleRsData) yVar.f4500b;
                if (simpleRsData != null) {
                }
            } catch (df.h e11) {
                e10 = e11;
                pVar2 = pVar;
                m.j(e10);
                pVar = pVar2;
            } catch (Throwable th2) {
                th = th2;
                pVar2 = pVar;
                m.n(th);
                pVar = pVar2;
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            pVar2 = (kotlin.jvm.internal.p) bVar.f9539t;
            a aVar2 = (a) bVar.f9538s;
            try {
                d.d.m(obj);
                pVar = pVar2;
                this = aVar2;
                objE = obj;
                df.y yVar2 = (df.y) objE;
                simpleRsData = (SimpleRsData) yVar2.f4500b;
                if (simpleRsData != null) {
                    m.l(yVar2);
                } else if (simpleRsData.f3576a != 0) {
                    qa.d.f10312h.a("RelayCmd", "Failed");
                    Toast.makeText(this.f9533b, "Command relay failed", 0).show();
                } else {
                    RoomActivity roomActivity = this.f9533b;
                    Toast.makeText(roomActivity, roomActivity.getString(R.string.command_relayed), 0).show();
                    qa.d.f10312h.a("RelayCmd", "Success");
                    pVar.m = true;
                }
            } catch (df.h e12) {
                e10 = e12;
                m.j(e10);
                pVar = pVar2;
            } catch (Throwable th3) {
                th = th3;
                m.n(th);
                pVar = pVar2;
            }
        }
        return Boolean.valueOf(pVar.m);
    }
}
