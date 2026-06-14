package oa;

import androidx.appcompat.widget.m;
import b4.t;
import db.p;
import de.com.ideal.airpro.utils.airpurifier.APStatus;
import java.io.BufferedInputStream;
import java.io.BufferedOutputStream;
import java.io.IOException;
import java.io.PrintWriter;
import java.net.BindException;
import java.net.DatagramPacket;
import java.net.DatagramSocket;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.Socket;
import java.net.SocketTimeoutException;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.r;
import qd.n;
import rd.i0;
import rd.y;

/* JADX INFO: compiled from: IdealManager.kt */
/* JADX INFO: loaded from: classes.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final g f9544a = new g();

    /* JADX INFO: compiled from: IdealManager.kt */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f9545a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public String f9546b = "";

        public String toString() {
            StringBuilder sbB = android.support.v4.media.a.b("CR: ");
            sbB.append(this.f9546b);
            sbB.append('(');
            sbB.append(this.f9545a);
            sbB.append(')');
            return sbB.toString();
        }
    }

    /* JADX INFO: compiled from: IdealManager.kt */
    @za.e(c = "de.com.ideal.airpro.utils.airpurifier.IdealManager", f = "IdealManager.kt", l = {309, 310, 311, 312, 313, 314}, m = "blinkBlue")
    public static final class b extends za.c {
        public /* synthetic */ Object p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public int f9547q;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public Object f9549s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public Object f9550t;
        public int u;

        public b(xa.d dVar) {
            super(dVar);
        }

        @Override // za.a
        public final Object i(Object obj) {
            this.p = obj;
            this.f9547q |= Integer.MIN_VALUE;
            return g.this.c(null, this);
        }
    }

    /* JADX INFO: compiled from: IdealManager.kt */
    @za.e(c = "de.com.ideal.airpro.utils.airpurifier.IdealManager", f = "IdealManager.kt", l = {264, 269, 270, 271}, m = "enterUDPCommandMode")
    public static final class c extends za.c {
        public /* synthetic */ Object p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public int f9551q;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public Object f9553s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public Object f9554t;

        public c(xa.d dVar) {
            super(dVar);
        }

        @Override // za.a
        public final Object i(Object obj) {
            this.p = obj;
            this.f9551q |= Integer.MIN_VALUE;
            return g.this.e(this);
        }
    }

    /* JADX INFO: compiled from: IdealManager.kt */
    @za.e(c = "de.com.ideal.airpro.utils.airpurifier.IdealManager", f = "IdealManager.kt", l = {416}, m = "getStatus")
    public static final class d extends za.c {
        public /* synthetic */ Object p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public int f9555q;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public Object f9557s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public Object f9558t;
        public Object u;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f9559v;

        public d(xa.d dVar) {
            super(dVar);
        }

        @Override // za.a
        public final Object i(Object obj) {
            this.p = obj;
            this.f9555q |= Integer.MIN_VALUE;
            return g.this.f(null, null, 0, this);
        }
    }

    /* JADX INFO: compiled from: IdealManager.kt */
    @za.e(c = "de.com.ideal.airpro.utils.airpurifier.IdealManager$scanForAirPurifiers$2", f = "IdealManager.kt", l = {79}, m = "invokeSuspend")
    public static final class e extends za.h implements p<y, xa.d<? super List<k>>, Object> {

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public Object f9560q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public Object f9561r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public Object f9562s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public int f9563t;

        public e(xa.d dVar) {
            super(2, dVar);
        }

        @Override // za.a
        public final xa.d<ua.p> a(Object obj, xa.d<?> dVar) {
            j2.y.f(dVar, "completion");
            return new e(dVar);
        }

        /* JADX DEBUG: Method arguments types fixed to match base method, original types: [java.lang.Object, java.lang.Object] */
        @Override // db.p
        public final Object g(y yVar, xa.d<? super List<k>> dVar) {
            xa.d<? super List<k>> dVar2 = dVar;
            j2.y.f(dVar2, "completion");
            return new e(dVar2).i(ua.p.f12355a);
        }

        @Override // za.a
        public final Object i(Object obj) throws Throwable {
            List arrayList;
            DatagramSocket datagramSocket;
            DatagramPacket datagramPacket;
            ya.a aVar = ya.a.COROUTINE_SUSPENDED;
            int i10 = this.f9563t;
            try {
                try {
                    try {
                        try {
                            if (i10 == 0) {
                                d.d.m(obj);
                                arrayList = new ArrayList();
                                datagramSocket = new DatagramSocket(48899);
                                InetAddress byName = InetAddress.getByName("255.255.255.255");
                                byte[] bArr = new byte[256];
                                datagramSocket.setBroadcast(true);
                                datagramSocket.setReuseAddress(true);
                                datagramSocket.setSoTimeout(1500);
                                byte[] bytes = "HF-A11ASSISTHREAD".getBytes(qd.a.f10447a);
                                j2.y.e(bytes, "(this as java.lang.String).getBytes(charset)");
                                DatagramPacket datagramPacket2 = new DatagramPacket(bytes, 17, byName, 48899);
                                datagramPacket = new DatagramPacket(bArr, 256);
                                datagramSocket.send(datagramPacket2);
                                qa.d.f10312h.d("UDP", "HF-A11ASSISTHREAD sent");
                            } else {
                                if (i10 != 1) {
                                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                }
                                datagramPacket = (DatagramPacket) this.f9562s;
                                datagramSocket = (DatagramSocket) this.f9561r;
                                arrayList = (List) this.f9560q;
                                d.d.m(obj);
                            }
                            do {
                                datagramSocket.receive(datagramPacket);
                                byte[] data = datagramPacket.getData();
                                j2.y.e(data, "dpr.data");
                                byte[] bArrCopyOf = Arrays.copyOf(data, datagramPacket.getLength());
                                j2.y.e(bArrCopyOf, "java.util.Arrays.copyOf(this, newSize)");
                                List listS = n.S(new String(bArrCopyOf, qd.a.f10447a), new String[]{","}, false, 0, 6);
                                if (listS.size() == 3) {
                                    arrayList.add(new k((String) listS.get(0), (String) listS.get(1), (String) listS.get(2), System.currentTimeMillis()));
                                }
                                this.f9560q = arrayList;
                                this.f9561r = datagramSocket;
                                this.f9562s = datagramPacket;
                                this.f9563t = 1;
                            } while (t.j(25L, this) != aVar);
                            return aVar;
                        } catch (IOException e10) {
                            e10.printStackTrace();
                            return arrayList;
                        }
                    } catch (SocketTimeoutException unused) {
                        qa.d.f10312h.a("UDP", "Air purifier scan finished");
                        return arrayList;
                    }
                } catch (BindException unused2) {
                    qa.d.f10312h.a("UDP", "Address already in use! Fail");
                    return arrayList;
                }
            } finally {
                datagramSocket.close();
            }
        }
    }

    /* JADX INFO: compiled from: IdealManager.kt */
    @za.e(c = "de.com.ideal.airpro.utils.airpurifier.IdealManager$sendCommand$2", f = "IdealManager.kt", l = {}, m = "invokeSuspend")
    public static final class f extends za.h implements p<y, xa.d<? super ua.p>, Object> {

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public final /* synthetic */ String f9564q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public final /* synthetic */ String f9565r;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(String str, String str2, xa.d dVar) {
            super(2, dVar);
            this.f9564q = str;
            this.f9565r = str2;
        }

        @Override // za.a
        public final xa.d<ua.p> a(Object obj, xa.d<?> dVar) {
            j2.y.f(dVar, "completion");
            return new f(this.f9564q, this.f9565r, dVar);
        }

        /* JADX DEBUG: Method arguments types fixed to match base method, original types: [java.lang.Object, java.lang.Object] */
        @Override // db.p
        public final Object g(y yVar, xa.d<? super ua.p> dVar) throws Throwable {
            xa.d<? super ua.p> dVar2 = dVar;
            j2.y.f(dVar2, "completion");
            f fVar = new f(this.f9564q, this.f9565r, dVar2);
            ua.p pVar = ua.p.f12355a;
            fVar.i(pVar);
            return pVar;
        }

        @Override // za.a
        public final Object i(Object obj) throws Throwable {
            ya.a aVar = ya.a.COROUTINE_SUSPENDED;
            d.d.m(obj);
            InetAddress byName = InetAddress.getByName(this.f9564q);
            Socket socket = new Socket();
            try {
                try {
                    socket.setReuseAddress(true);
                    socket.setSoTimeout(1000);
                    socket.connect(new InetSocketAddress(byName, 8899));
                    PrintWriter printWriter = new PrintWriter(new BufferedOutputStream(socket.getOutputStream(), 256));
                    qa.d.f10312h.d("IdealController-command", "Sending: " + this.f9565r + " to " + this.f9564q);
                    printWriter.println(this.f9565r);
                    printWriter.flush();
                } catch (Exception e10) {
                    qa.d.f10312h.b("IdealController-command", "Something is wrong: " + e10);
                }
                socket.close();
                return ua.p.f12355a;
            } catch (Throwable th) {
                socket.close();
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: oa.g$g, reason: collision with other inner class name */
    /* JADX INFO: compiled from: IdealManager.kt */
    @za.e(c = "de.com.ideal.airpro.utils.airpurifier.IdealManager$sendUDPCommand$2", f = "IdealManager.kt", l = {}, m = "invokeSuspend")
    public static final class C0198g extends za.h implements p<y, xa.d<? super a>, Object> {

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public final /* synthetic */ String f9566q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public final /* synthetic */ String f9567r;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C0198g(String str, String str2, xa.d dVar) {
            super(2, dVar);
            this.f9566q = str;
            this.f9567r = str2;
        }

        @Override // za.a
        public final xa.d<ua.p> a(Object obj, xa.d<?> dVar) {
            j2.y.f(dVar, "completion");
            return new C0198g(this.f9566q, this.f9567r, dVar);
        }

        /* JADX DEBUG: Method arguments types fixed to match base method, original types: [java.lang.Object, java.lang.Object] */
        @Override // db.p
        public final Object g(y yVar, xa.d<? super a> dVar) {
            xa.d<? super a> dVar2 = dVar;
            j2.y.f(dVar2, "completion");
            return new C0198g(this.f9566q, this.f9567r, dVar2).i(ua.p.f12355a);
        }

        @Override // za.a
        public final Object i(Object obj) throws Throwable {
            String str;
            Charset charset;
            ya.a aVar = ya.a.COROUTINE_SUSPENDED;
            d.d.m(obj);
            DatagramSocket datagramSocket = new DatagramSocket(48899);
            datagramSocket.setReuseAddress(true);
            datagramSocket.setSoTimeout(1000);
            datagramSocket.setBroadcast(qd.j.q(this.f9566q, "255", false, 2));
            InetAddress byName = InetAddress.getByName(this.f9566q);
            byte[] bArr = new byte[512];
            a aVar2 = new a();
            try {
                try {
                    str = this.f9567r;
                    charset = qd.a.f10447a;
                } catch (SocketTimeoutException unused) {
                    qa.d.f10312h.d("APUDPCommand", "Air purifier command timeout");
                } catch (IOException e10) {
                    e10.printStackTrace();
                }
                if (str == null) {
                    throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
                }
                byte[] bytes = str.getBytes(charset);
                j2.y.e(bytes, "(this as java.lang.String).getBytes(charset)");
                DatagramPacket datagramPacket = new DatagramPacket(bytes, this.f9567r.length(), byName, 48899);
                DatagramPacket datagramPacket2 = new DatagramPacket(bArr, 512);
                datagramSocket.send(datagramPacket);
                qa.d dVar = qa.d.f10312h;
                StringBuilder sb2 = new StringBuilder();
                sb2.append('\'');
                String str2 = this.f9567r;
                if (str2 == null) {
                    throw new NullPointerException("null cannot be cast to non-null type kotlin.CharSequence");
                }
                sb2.append(n.b0(str2).toString());
                sb2.append("'->");
                sb2.append(this.f9566q);
                dVar.d("APUDPCommand", sb2.toString());
                datagramSocket.receive(datagramPacket2);
                byte[] data = datagramPacket2.getData();
                j2.y.e(data, "dpr.data");
                byte[] bArrCopyOf = Arrays.copyOf(data, datagramPacket2.getLength());
                j2.y.e(bArrCopyOf, "java.util.Arrays.copyOf(this, newSize)");
                String strC0 = n.c0(new String(bArrCopyOf, charset), '\r', '\n');
                j2.y.f(strC0, "<set-?>");
                aVar2.f9546b = strC0;
                aVar2.f9545a = qd.j.y(strC0, "+ok", true);
                datagramSocket.close();
                qa.d.f10312h.d("APUDPCommand", "result '" + aVar2 + '\'');
                return aVar2;
            } catch (Throwable th) {
                datagramSocket.close();
                throw th;
            }
        }
    }

    /* JADX INFO: compiled from: IdealManager.kt */
    @za.e(c = "de.com.ideal.airpro.utils.airpurifier.IdealManager", f = "IdealManager.kt", l = {139, 141, 143}, m = "sendUDPCommandAndCheck")
    public static final class h extends za.c {
        public /* synthetic */ Object p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public int f9568q;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public Object f9570s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public Object f9571t;
        public Object u;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f9572v;
        public Object w;

        public h(xa.d dVar) {
            super(dVar);
        }

        @Override // za.a
        public final Object i(Object obj) {
            this.p = obj;
            this.f9568q |= Integer.MIN_VALUE;
            return g.this.j(null, null, null, null, null, this);
        }
    }

    /* JADX INFO: compiled from: IdealManager.kt */
    @za.e(c = "de.com.ideal.airpro.utils.airpurifier.IdealManager", f = "IdealManager.kt", l = {219, 221, 240, 243, 254, 255, 256}, m = "setupAirPurifier")
    public static final class i extends za.c {
        public int A;
        public /* synthetic */ Object p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public int f9573q;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public Object f9575s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public Object f9576t;
        public Object u;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f9577v;
        public Object w;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public Object f9578x;

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        public int f9579y;

        /* JADX INFO: renamed from: z, reason: collision with root package name */
        public int f9580z;

        public i(xa.d dVar) {
            super(dVar);
        }

        @Override // za.a
        public final Object i(Object obj) {
            this.p = obj;
            this.f9573q |= Integer.MIN_VALUE;
            return g.this.k(null, null, null, this);
        }
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static final boolean a(g gVar, APStatus aPStatus, APStatus aPStatus2, String str) {
        int iHashCode = str.hashCode();
        if (iHashCode != 2159) {
            if (iHashCode != 2527) {
                if (iHashCode != 2638) {
                    if (iHashCode != 2654) {
                        if (iHashCode != 2657) {
                            switch (iHashCode) {
                                case 2125:
                                    if (!str.equals("C0")) {
                                    }
                                    if (aPStatus2.f4203d <= 0) {
                                    }
                                    break;
                                case 2126:
                                    if (!str.equals("C1")) {
                                    }
                                    if (aPStatus2.f4203d <= 0) {
                                    }
                                    break;
                                case 2127:
                                    if (!str.equals("C2")) {
                                    }
                                    if (aPStatus2.f4203d <= 0) {
                                    }
                                    break;
                                case 2128:
                                    if (!str.equals("C3")) {
                                    }
                                    if (aPStatus2.f4203d <= 0) {
                                    }
                                    break;
                                case 2129:
                                    if (!str.equals("C4")) {
                                    }
                                    if (aPStatus2.f4203d <= 0) {
                                    }
                                    break;
                                case 2130:
                                    if (!str.equals("C5")) {
                                    }
                                    if (aPStatus2.f4203d <= 0) {
                                    }
                                    break;
                                case 2131:
                                    if (!str.equals("C6")) {
                                    }
                                    if (aPStatus2.f4203d <= 0) {
                                    }
                                    break;
                                case 2132:
                                    if (!str.equals("C7")) {
                                    }
                                    if (aPStatus2.f4203d <= 0) {
                                    }
                                    break;
                                case 2133:
                                    if (!str.equals("C8")) {
                                    }
                                    if (aPStatus2.f4203d <= 0) {
                                    }
                                    break;
                                case 2134:
                                    if (!str.equals("C9")) {
                                    }
                                    if (aPStatus2.f4203d <= 0) {
                                    }
                                    break;
                                default:
                                    switch (iHashCode) {
                                        case 2404:
                                            if (!str.equals("L0") || aPStatus2.f4206g == 0) {
                                            }
                                            break;
                                        case 2405:
                                            if (!str.equals("L1") || aPStatus2.f4206g == 1) {
                                            }
                                            break;
                                        case 2406:
                                            if (!str.equals("L2") || aPStatus2.f4206g == 2) {
                                            }
                                            break;
                                        case 2407:
                                            if (!str.equals("L3") || aPStatus2.f4206g == 3) {
                                            }
                                            break;
                                        case 2408:
                                            if (!str.equals("L4") || aPStatus2.f4206g == 4) {
                                            }
                                            break;
                                        case 2409:
                                            if (!str.equals("L5") || aPStatus2.f4206g == 5) {
                                            }
                                            break;
                                        case 2410:
                                            if (!str.equals("L6") || aPStatus2.f4206g == 6) {
                                            }
                                            break;
                                        case 2411:
                                            if (!str.equals("L7") || aPStatus2.f4206g == 7) {
                                            }
                                            break;
                                        case 2412:
                                            if (!str.equals("L8") || aPStatus2.f4206g == 8) {
                                            }
                                            break;
                                        case 2413:
                                            if (!str.equals("L9") || aPStatus2.f4206g == 9) {
                                            }
                                            break;
                                        case 2414:
                                            if (str.equals("KY")) {
                                                boolean z10 = aPStatus.f4205f;
                                                if (!z10 || aPStatus2.f4205f) {
                                                    if (z10 || !aPStatus2.f4205f) {
                                                    }
                                                }
                                            }
                                            break;
                                        default:
                                            switch (iHashCode) {
                                                case 2622:
                                                    if (!str.equals("S1") || aPStatus2.f4201b == oa.d.STAGE1) {
                                                    }
                                                    break;
                                                case 2623:
                                                    if (!str.equals("S2") || aPStatus2.f4201b == oa.d.STAGE2) {
                                                    }
                                                    break;
                                                case 2624:
                                                    if (!str.equals("S3") || aPStatus2.f4201b == oa.d.STAGE3) {
                                                    }
                                                    break;
                                            }
                                            break;
                                    }
                                    break;
                            }
                            return true;
                        }
                        if (!str.equals("ST") || aPStatus2.f4201b == oa.d.TURBO) {
                            return true;
                        }
                    } else if (!str.equals("SQ") || aPStatus2.f4201b == oa.d.QUIET) {
                        return true;
                    }
                } else if (!str.equals("SA") || aPStatus2.f4200a == oa.b.AUTO) {
                    return true;
                }
            } else {
                if (!str.equals("ON")) {
                    return true;
                }
                oa.d dVar = aPStatus.f4201b;
                oa.d dVar2 = oa.d.OFF;
                if (dVar == dVar2 && aPStatus2.f4201b != dVar2) {
                    return true;
                }
                if (dVar != dVar2 && aPStatus2.f4201b == dVar2) {
                    return true;
                }
            }
        } else if (!str.equals("CR") || aPStatus2.f4203d == 0) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public final na.c b(String str) throws Exception {
        j2.y.f(str, "model");
        switch (str.hashCode()) {
            case 82295:
                if (str.equals("T14")) {
                    return na.c.IDEAL_AP140_PRO;
                }
                break;
            case 82353:
                if (str.equals("T30")) {
                    return na.c.IDEAL_AP30_PRO;
                }
                break;
            case 82384:
                if (str.equals("T40")) {
                    return na.c.IDEAL_AP40_PRO;
                }
                break;
            case 82385:
                if (str.equals("T41")) {
                    return na.c.IDEAL_AP140_PRO;
                }
                break;
            case 82446:
                if (str.equals("T60")) {
                    return na.c.IDEAL_AP60_PRO;
                }
                break;
            case 82508:
                if (str.equals("T80")) {
                    return na.c.IDEAL_AP80_PRO;
                }
                break;
        }
        throw new Exception("Invalid model");
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00b1 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00c1 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00d1 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00e1 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00f1 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00f2  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:39:0x00ef -> B:13:0x003d). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(String str, xa.d<? super ua.p> dVar) throws Throwable {
        b bVar;
        int i10;
        int i11;
        g gVar;
        if (dVar instanceof b) {
            bVar = (b) dVar;
            int i12 = bVar.f9547q;
            if ((i12 & Integer.MIN_VALUE) != 0) {
                bVar.f9547q = i12 - Integer.MIN_VALUE;
            } else {
                bVar = new b(dVar);
            }
        }
        Object obj = bVar.p;
        ya.a aVar = ya.a.COROUTINE_SUSPENDED;
        switch (bVar.f9547q) {
            case 0:
                d.d.m(obj);
                i10 = 2;
                int i13 = i10 - 1;
                if (i10 <= 0) {
                    bVar.f9549s = this;
                    bVar.f9550t = str;
                    bVar.u = i13;
                    bVar.f9547q = 1;
                    if (this.h(str, "BE", bVar) == aVar) {
                        return aVar;
                    }
                    gVar = this;
                    i11 = i13;
                    bVar.f9549s = gVar;
                    bVar.f9550t = str;
                    bVar.u = i11;
                    bVar.f9547q = 2;
                    if (gVar.h(str, "BE", bVar) == aVar) {
                        return aVar;
                    }
                    bVar.f9549s = gVar;
                    bVar.f9550t = str;
                    bVar.u = i11;
                    bVar.f9547q = 3;
                    if (t.j(100L, bVar) == aVar) {
                        return aVar;
                    }
                    bVar.f9549s = gVar;
                    bVar.f9550t = str;
                    bVar.u = i11;
                    bVar.f9547q = 4;
                    if (gVar.h(str, "BD", bVar) == aVar) {
                        return aVar;
                    }
                    bVar.f9549s = gVar;
                    bVar.f9550t = str;
                    bVar.u = i11;
                    bVar.f9547q = 5;
                    if (gVar.h(str, "BD", bVar) == aVar) {
                        return aVar;
                    }
                    bVar.f9549s = gVar;
                    bVar.f9550t = str;
                    bVar.u = i11;
                    bVar.f9547q = 6;
                    if (t.j(100L, bVar) == aVar) {
                        return aVar;
                    }
                    i10 = i11;
                    this = gVar;
                    int i132 = i10 - 1;
                    if (i10 <= 0) {
                        return ua.p.f12355a;
                    }
                }
                break;
            case 1:
                i11 = bVar.u;
                str = (String) bVar.f9550t;
                gVar = (g) bVar.f9549s;
                d.d.m(obj);
                bVar.f9549s = gVar;
                bVar.f9550t = str;
                bVar.u = i11;
                bVar.f9547q = 2;
                if (gVar.h(str, "BE", bVar) == aVar) {
                }
                bVar.f9549s = gVar;
                bVar.f9550t = str;
                bVar.u = i11;
                bVar.f9547q = 3;
                if (t.j(100L, bVar) == aVar) {
                }
                bVar.f9549s = gVar;
                bVar.f9550t = str;
                bVar.u = i11;
                bVar.f9547q = 4;
                if (gVar.h(str, "BD", bVar) == aVar) {
                }
                bVar.f9549s = gVar;
                bVar.f9550t = str;
                bVar.u = i11;
                bVar.f9547q = 5;
                if (gVar.h(str, "BD", bVar) == aVar) {
                }
                bVar.f9549s = gVar;
                bVar.f9550t = str;
                bVar.u = i11;
                bVar.f9547q = 6;
                if (t.j(100L, bVar) == aVar) {
                }
                i10 = i11;
                this = gVar;
                int i1322 = i10 - 1;
                if (i10 <= 0) {
                }
                break;
            case 2:
                i11 = bVar.u;
                str = (String) bVar.f9550t;
                gVar = (g) bVar.f9549s;
                d.d.m(obj);
                bVar.f9549s = gVar;
                bVar.f9550t = str;
                bVar.u = i11;
                bVar.f9547q = 3;
                if (t.j(100L, bVar) == aVar) {
                }
                bVar.f9549s = gVar;
                bVar.f9550t = str;
                bVar.u = i11;
                bVar.f9547q = 4;
                if (gVar.h(str, "BD", bVar) == aVar) {
                }
                bVar.f9549s = gVar;
                bVar.f9550t = str;
                bVar.u = i11;
                bVar.f9547q = 5;
                if (gVar.h(str, "BD", bVar) == aVar) {
                }
                bVar.f9549s = gVar;
                bVar.f9550t = str;
                bVar.u = i11;
                bVar.f9547q = 6;
                if (t.j(100L, bVar) == aVar) {
                }
                i10 = i11;
                this = gVar;
                int i13222 = i10 - 1;
                if (i10 <= 0) {
                }
                break;
            case 3:
                i11 = bVar.u;
                str = (String) bVar.f9550t;
                gVar = (g) bVar.f9549s;
                d.d.m(obj);
                bVar.f9549s = gVar;
                bVar.f9550t = str;
                bVar.u = i11;
                bVar.f9547q = 4;
                if (gVar.h(str, "BD", bVar) == aVar) {
                }
                bVar.f9549s = gVar;
                bVar.f9550t = str;
                bVar.u = i11;
                bVar.f9547q = 5;
                if (gVar.h(str, "BD", bVar) == aVar) {
                }
                bVar.f9549s = gVar;
                bVar.f9550t = str;
                bVar.u = i11;
                bVar.f9547q = 6;
                if (t.j(100L, bVar) == aVar) {
                }
                i10 = i11;
                this = gVar;
                int i132222 = i10 - 1;
                if (i10 <= 0) {
                }
                break;
            case 4:
                i11 = bVar.u;
                str = (String) bVar.f9550t;
                gVar = (g) bVar.f9549s;
                d.d.m(obj);
                bVar.f9549s = gVar;
                bVar.f9550t = str;
                bVar.u = i11;
                bVar.f9547q = 5;
                if (gVar.h(str, "BD", bVar) == aVar) {
                }
                bVar.f9549s = gVar;
                bVar.f9550t = str;
                bVar.u = i11;
                bVar.f9547q = 6;
                if (t.j(100L, bVar) == aVar) {
                }
                i10 = i11;
                this = gVar;
                int i1322222 = i10 - 1;
                if (i10 <= 0) {
                }
                break;
            case 5:
                i11 = bVar.u;
                str = (String) bVar.f9550t;
                gVar = (g) bVar.f9549s;
                d.d.m(obj);
                bVar.f9549s = gVar;
                bVar.f9550t = str;
                bVar.u = i11;
                bVar.f9547q = 6;
                if (t.j(100L, bVar) == aVar) {
                }
                i10 = i11;
                this = gVar;
                int i13222222 = i10 - 1;
                if (i10 <= 0) {
                }
                break;
            case 6:
                i11 = bVar.u;
                str = (String) bVar.f9550t;
                gVar = (g) bVar.f9549s;
                d.d.m(obj);
                i10 = i11;
                this = gVar;
                int i132222222 = i10 - 1;
                if (i10 <= 0) {
                }
                break;
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }

    public final int d(int i10, int i11) {
        float f6 = (i10 / 732.0f) * 100.0f;
        float f10 = (i11 / 13250.0f) * 100.0f;
        if (f6 > 100.0f) {
            f6 = 100.0f;
        }
        if (f6 < 0.0f) {
            f6 = 0.0f;
        }
        float f11 = f10 <= 100.0f ? f10 : 100.0f;
        return (int) Float.max(f6, f11 >= 0.0f ? f11 : 0.0f);
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x0097 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00ae A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00ba A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(xa.d<? super k> dVar) throws Throwable {
        c cVar;
        g gVar;
        List list;
        if (dVar instanceof c) {
            cVar = (c) dVar;
            int i10 = cVar.f9551q;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                cVar.f9551q = i10 - Integer.MIN_VALUE;
            } else {
                cVar = new c(dVar);
            }
        }
        Object objG = cVar.p;
        ya.a aVar = ya.a.COROUTINE_SUSPENDED;
        int i11 = cVar.f9551q;
        if (i11 == 0) {
            d.d.m(objG);
            cVar.f9553s = this;
            cVar.f9551q = 1;
            objG = g(cVar);
            if (objG == aVar) {
                return aVar;
            }
        } else if (i11 == 1) {
            this = (g) cVar.f9553s;
            d.d.m(objG);
        } else if (i11 == 2) {
            list = (List) cVar.f9554t;
            gVar = (g) cVar.f9553s;
            d.d.m(objG);
            cVar.f9553s = gVar;
            cVar.f9554t = list;
            cVar.f9551q = 3;
            if (gVar.i("255.255.255.255", "+ok", cVar) == aVar) {
                return aVar;
            }
            String str = ((k) list.get(0)).f9591a;
            cVar.f9553s = list;
            cVar.f9554t = null;
            cVar.f9551q = 4;
            objG = gVar.i(str, "AT+VER\n", cVar);
            if (objG == aVar) {
            }
            if (((a) objG).f9545a) {
            }
        } else {
            if (i11 != 3) {
                if (i11 != 4) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                list = (List) cVar.f9553s;
                d.d.m(objG);
                if (((a) objG).f9545a) {
                    return null;
                }
                return list.get(0);
            }
            list = (List) cVar.f9554t;
            gVar = (g) cVar.f9553s;
            d.d.m(objG);
            String str2 = ((k) list.get(0)).f9591a;
            cVar.f9553s = list;
            cVar.f9554t = null;
            cVar.f9551q = 4;
            objG = gVar.i(str2, "AT+VER\n", cVar);
            if (objG == aVar) {
                return aVar;
            }
            if (((a) objG).f9545a) {
            }
        }
        List list2 = (List) objG;
        if (list2.isEmpty()) {
            return null;
        }
        cVar.f9553s = this;
        cVar.f9554t = list2;
        cVar.f9551q = 2;
        if (t.j(200L, cVar) == aVar) {
            return aVar;
        }
        gVar = this;
        list = list2;
        cVar.f9553s = gVar;
        cVar.f9554t = list;
        cVar.f9551q = 3;
        if (gVar.i("255.255.255.255", "+ok", cVar) == aVar) {
        }
        String str22 = ((k) list.get(0)).f9591a;
        cVar.f9553s = list;
        cVar.f9554t = null;
        cVar.f9551q = 4;
        objG = gVar.i(str22, "AT+VER\n", cVar);
        if (objG == aVar) {
        }
        if (((a) objG).f9545a) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:54:0x0107, code lost:
    
        return r11;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(BufferedInputStream bufferedInputStream, PrintWriter printWriter, int i10, xa.d<? super APStatus> dVar) throws Throwable {
        d dVar2;
        BufferedInputStream bufferedInputStream2;
        APStatus aPStatusU;
        int i11;
        int i12;
        if (dVar instanceof d) {
            dVar2 = (d) dVar;
            int i13 = dVar2.f9555q;
            if ((i13 & Integer.MIN_VALUE) != 0) {
                dVar2.f9555q = i13 - Integer.MIN_VALUE;
            } else {
                dVar2 = new d(dVar);
            }
        }
        Object obj = dVar2.p;
        ya.a aVar = ya.a.COROUTINE_SUSPENDED;
        int i14 = dVar2.f9555q;
        if (i14 == 0) {
            d.d.m(obj);
            bufferedInputStream2 = bufferedInputStream;
            aPStatusU = null;
        } else {
            if (i14 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            i10 = dVar2.f9559v;
            aPStatusU = (APStatus) dVar2.u;
            printWriter = (PrintWriter) dVar2.f9558t;
            bufferedInputStream2 = (BufferedInputStream) dVar2.f9557s;
            d.d.m(obj);
        }
        while (true) {
            int i15 = i10 - 1;
            if (i10 <= 0 || aPStatusU != null) {
                break;
            }
            try {
                printWriter.println("GD");
                printWriter.flush();
                ArrayList arrayList = new ArrayList();
                do {
                    i11 = bufferedInputStream2.read();
                    i12 = -1;
                    if (i11 == -1) {
                        break;
                    }
                    arrayList.add(Byte.valueOf((byte) i11));
                } while (i11 != 125);
                String str = new String(va.l.k1(arrayList), qd.a.f10447a);
                int length = str.length();
                int i16 = 0;
                while (true) {
                    if (i16 >= length) {
                        i16 = -1;
                        break;
                    }
                    if (Boolean.valueOf(new Character(str.charAt(i16)).charValue() == '{').booleanValue()) {
                        break;
                    }
                    i16++;
                }
                int length2 = str.length() - 1;
                while (true) {
                    if (length2 < 0) {
                        break;
                    }
                    if (Boolean.valueOf(new Character(str.charAt(length2)).charValue() == '}').booleanValue()) {
                        i12 = length2;
                        break;
                    }
                    length2--;
                }
                String strSubstring = str.substring(i16, i12);
                j2.y.e(strSubstring, "(this as java.lang.Strin…ing(startIndex, endIndex)");
                aPStatusU = m.u(strSubstring);
            } catch (IOException e10) {
                qa.d.f10312h.b("Command**", "RS " + e10);
            }
            if (aPStatusU == null) {
                dVar2.f9557s = bufferedInputStream2;
                dVar2.f9558t = printWriter;
                dVar2.u = aPStatusU;
                dVar2.f9559v = i15;
                dVar2.f9555q = 1;
                if (t.j(50L, dVar2) == aVar) {
                    return aVar;
                }
            }
            i10 = i15;
        }
    }

    public final Object g(xa.d<? super List<k>> dVar) {
        return androidx.navigation.fragment.b.X(i0.f11101b, new e(null), dVar);
    }

    public final Object h(String str, String str2, xa.d<? super ua.p> dVar) {
        Object objX = androidx.navigation.fragment.b.X(i0.f11101b, new f(str, str2, null), dVar);
        return objX == ya.a.COROUTINE_SUSPENDED ? objX : ua.p.f12355a;
    }

    public final Object i(String str, String str2, xa.d<? super a> dVar) {
        return androidx.navigation.fragment.b.X(i0.f11101b, new C0198g(str, str2, null), dVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:48:0x00fc  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00ff  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0123  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0126  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object j(String str, String str2, String str3, String str4, String str5, xa.d<? super Boolean> dVar) throws Throwable {
        h hVar;
        String str6;
        String str7;
        String string;
        g gVar;
        String str8;
        String str9;
        String str10;
        a aVar;
        String str11;
        String str12 = str;
        if (dVar instanceof h) {
            hVar = (h) dVar;
            int i10 = hVar.f9568q;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                hVar.f9568q = i10 - Integer.MIN_VALUE;
            } else {
                hVar = new h(dVar);
            }
        }
        Object objI = hVar.p;
        ya.a aVar2 = ya.a.COROUTINE_SUSPENDED;
        int i11 = hVar.f9568q;
        if (i11 == 0) {
            d.d.m(objI);
            if (str3.length() > 0) {
                StringBuilder sb2 = new StringBuilder();
                str6 = str2;
                sb2.append(str6);
                sb2.append('=');
                str7 = str3;
                sb2.append(str7);
                string = sb2.toString();
            } else {
                str6 = str2;
                str7 = str3;
                string = str6;
            }
            String strB = d.a.b(string, "\r\n");
            if (!(str5.length() == 0)) {
                str7 = str5;
            }
            if (!(str4.length() == 0)) {
                str6 = str4;
            }
            String strB2 = d.a.b(str6, "\r\n");
            hVar.f9570s = this;
            hVar.f9571t = str12;
            hVar.u = str7;
            hVar.f9572v = strB2;
            hVar.f9568q = 1;
            objI = i(str, strB, hVar);
            if (objI == aVar2) {
                return aVar2;
            }
            gVar = this;
            str8 = strB2;
        } else if (i11 == 1) {
            str8 = (String) hVar.f9572v;
            String str13 = (String) hVar.u;
            String str14 = (String) hVar.f9571t;
            gVar = (g) hVar.f9570s;
            d.d.m(objI);
            str7 = str13;
            str12 = str14;
        } else {
            if (i11 != 2) {
                if (i11 != 3) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                str11 = (String) hVar.f9570s;
                d.d.m(objI);
                a aVar3 = (a) objI;
                qa.d.f10312h.d("@@@@@", aVar3.toString());
                return aVar3.f9545a ? Boolean.FALSE : Boolean.valueOf(j2.y.a(n.O(aVar3.f9546b, "+ok="), str11));
            }
            aVar = (a) hVar.w;
            str10 = (String) hVar.f9572v;
            String str15 = (String) hVar.u;
            str9 = (String) hVar.f9571t;
            gVar = (g) hVar.f9570s;
            d.d.m(objI);
            str7 = str15;
            if (aVar.f9545a) {
                return Boolean.FALSE;
            }
            hVar.f9570s = str7;
            hVar.f9571t = null;
            hVar.u = null;
            hVar.f9572v = null;
            hVar.w = null;
            hVar.f9568q = 3;
            objI = gVar.i(str9, str10, hVar);
            if (objI == aVar2) {
                return aVar2;
            }
            str11 = str7;
            a aVar32 = (a) objI;
            qa.d.f10312h.d("@@@@@", aVar32.toString());
            if (aVar32.f9545a) {
            }
        }
        a aVar4 = (a) objI;
        qa.d.f10312h.d("@@@@@", aVar4.toString());
        hVar.f9570s = gVar;
        hVar.f9571t = str12;
        hVar.u = str7;
        hVar.f9572v = str8;
        hVar.w = aVar4;
        hVar.f9568q = 2;
        if (t.j(100L, hVar) == aVar2) {
            return aVar2;
        }
        str9 = str12;
        str10 = str8;
        aVar = aVar4;
        if (aVar.f9545a) {
        }
    }

    /* JADX DEBUG: Duplicate block (B:41:0x0228) to fix multi-entry loop: BACK_EDGE: B:41:0x0228 -> B:42:0x023b */
    /* JADX DEBUG: Multi-variable search result rejected for r0v16, resolved type: T */
    /* JADX DEBUG: Multi-variable search result rejected for r0v31, resolved type: T */
    /* JADX DEBUG: Multi-variable search result rejected for r0v40, resolved type: T */
    /* JADX DEBUG: Multi-variable search result rejected for r0v46, resolved type: T */
    /* JADX DEBUG: Multi-variable search result rejected for r12v5, resolved type: T */
    /* JADX DEBUG: Multi-variable search result rejected for r13v9, resolved type: T */
    /* JADX DEBUG: Multi-variable search result rejected for r2v28, resolved type: T */
    /* JADX DEBUG: Multi-variable search result rejected for r4v20, resolved type: T */
    /* JADX DEBUG: Multi-variable search result rejected for r7v14, resolved type: T */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:23:0x012c A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x012d  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x015e A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x015f  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0176  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0182  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x01e9  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x023d  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x02c8  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x02cb  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x02ef  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0361 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0376 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /* JADX WARN: Type inference failed for: r0v5, types: [T, oa.k] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:28:0x015f -> B:29:0x016c). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:48:0x029d -> B:49:0x02a7). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object k(String str, String str2, String str3, xa.d<? super k> dVar) throws Throwable {
        i iVar;
        g gVar;
        String str4;
        Object obj;
        int i10;
        r rVar;
        ya.a aVar;
        String str5;
        String str6;
        String str7;
        int i11;
        i iVar2;
        String str8;
        int i12;
        r rVar2;
        String str9;
        String str10;
        g gVar2;
        String str11;
        k kVar;
        Object[] objArr;
        Collection arrayList;
        g gVar3;
        r rVar3;
        int i13;
        int i14;
        String str12;
        int i15;
        r rVar4;
        g gVar4;
        boolean zBooleanValue;
        String str13;
        int i16;
        Collection collection;
        Collection collection2;
        i iVar3;
        String str14;
        String[] strArr;
        ya.a aVar2;
        int i17;
        Object[] objArr2;
        g gVar5;
        String str15;
        i iVar4;
        r rVar5;
        String str16;
        if (dVar instanceof i) {
            iVar = (i) dVar;
            int i18 = iVar.f9573q;
            if ((i18 & Integer.MIN_VALUE) != 0) {
                iVar.f9573q = i18 - Integer.MIN_VALUE;
                gVar = this;
            } else {
                gVar = this;
                iVar = gVar.new i(dVar);
            }
        }
        Object obj2 = iVar.p;
        ya.a aVar3 = ya.a.COROUTINE_SUSPENDED;
        String str17 = "AT+SRST\n";
        String str18 = "IdealManager-setupAP";
        int i19 = 1;
        switch (iVar.f9573q) {
            case 0:
                d.d.m(obj2);
                str4 = "IdealManager-setupAP";
                obj = null;
                i10 = 1;
                rVar = new r();
                aVar = aVar3;
                str5 = "AT+SRST\n";
                str6 = str;
                str7 = str3;
                i11 = 10;
                iVar2 = iVar;
                str8 = str2;
                iVar2.f9575s = gVar;
                iVar2.f9576t = str6;
                iVar2.u = str8;
                iVar2.f9577v = str7;
                iVar2.w = rVar;
                iVar2.f9578x = rVar;
                iVar2.f9579y = i11;
                iVar2.f9573q = i10;
                Object objE = gVar.e(iVar2);
                if (objE != aVar) {
                    return aVar;
                }
                gVar2 = gVar;
                i12 = i11;
                str17 = str5;
                i19 = i10;
                str9 = str8;
                iVar = iVar2;
                rVar2 = rVar;
                str10 = str6;
                obj2 = objE;
                String str19 = str4;
                str11 = str7;
                aVar3 = aVar;
                str18 = str19;
                rVar2.m = (k) obj2;
                int i20 = i12 - 1;
                iVar.f9575s = gVar2;
                iVar.f9576t = str10;
                iVar.u = str9;
                iVar.f9577v = str11;
                iVar.w = rVar;
                iVar.f9578x = obj;
                iVar.f9579y = i20;
                iVar.f9573q = 2;
                if (t.j(2000L, iVar) != aVar3) {
                    return aVar3;
                }
                iVar2 = iVar;
                str8 = str9;
                str6 = str10;
                i10 = i19;
                str5 = str17;
                i11 = i20;
                gVar = gVar2;
                String str20 = str18;
                aVar = aVar3;
                str7 = str11;
                str4 = str20;
                kVar = (k) rVar.m;
                if (kVar == null || i11 <= 0) {
                    if (kVar != null) {
                        qa.d.f10312h.d(str4, "Abort");
                        return (k) rVar.m;
                    }
                    String[][] strArr2 = new String[5][];
                    String[] strArr3 = new String[4];
                    strArr3[0] = "AT+WSSSID";
                    strArr3[i10] = str6;
                    strArr3[2] = "";
                    strArr3[3] = "";
                    strArr2[0] = strArr3;
                    strArr2[i10] = new String[]{"AT+DISPS", "Yes", "", ""};
                    String[] strArr4 = new String[4];
                    strArr4[0] = "AT+WSKEY";
                    strArr4[i10] = d.a.b("WPA2PSK,AES,", str8);
                    strArr4[2] = "";
                    strArr4[3] = "";
                    strArr2[2] = strArr4;
                    strArr2[3] = new String[]{"AT+WMODE", "STA", "AT+WMODE", ""};
                    String[] strArr5 = new String[4];
                    strArr5[0] = "AT+WRMID";
                    strArr5[i10] = str7;
                    strArr5[2] = "AT+MID";
                    strArr5[3] = "";
                    strArr2[4] = strArr5;
                    objArr = strArr2;
                    str17 = str5;
                    arrayList = new ArrayList(5);
                    gVar3 = gVar;
                    rVar3 = rVar;
                    i13 = 5;
                    iVar = iVar2;
                    i14 = 0;
                    aVar3 = aVar;
                    str12 = str4;
                    if (i14 >= i13) {
                        String[] strArr6 = (String[]) objArr[i14];
                        g gVar6 = f9544a;
                        String str21 = ((k) rVar3.m).f9591a;
                        String str22 = strArr6[0];
                        String str23 = strArr6[i10];
                        String str24 = strArr6[2];
                        String str25 = strArr6[3];
                        iVar.f9575s = gVar3;
                        iVar.f9576t = rVar3;
                        iVar.u = arrayList;
                        iVar.f9577v = objArr;
                        iVar.w = strArr6;
                        iVar.f9578x = arrayList;
                        iVar.f9579y = i13;
                        iVar.f9580z = i14;
                        int i21 = i14;
                        iVar.A = 10;
                        iVar.f9573q = 3;
                        Object objJ = gVar6.j(str21, str22, str23, str24, str25, iVar);
                        if (objJ == aVar3) {
                            return aVar3;
                        }
                        gVar4 = gVar3;
                        rVar4 = rVar3;
                        i15 = 10;
                        Collection collection3 = arrayList;
                        zBooleanValue = ((Boolean) objJ).booleanValue();
                        str13 = str12;
                        i16 = i13;
                        collection = arrayList;
                        collection2 = collection3;
                        iVar3 = iVar;
                        str14 = str17;
                        strArr = strArr6;
                        aVar2 = aVar3;
                        Object[] objArr3 = objArr;
                        i17 = i21;
                        objArr2 = objArr3;
                        if (!zBooleanValue) {
                            int i22 = i15 - 1;
                            if (i15 > 0) {
                                qa.d.f10312h.d(str13, "Retry " + i22);
                                g gVar7 = f9544a;
                                String str26 = ((k) rVar4.m).f9591a;
                                String str27 = strArr[0];
                                String str28 = strArr[1];
                                String str29 = strArr[2];
                                String str30 = strArr[3];
                                iVar3.f9575s = gVar4;
                                iVar3.f9576t = rVar4;
                                iVar3.u = collection2;
                                iVar3.f9577v = objArr2;
                                iVar3.w = strArr;
                                iVar3.f9578x = collection;
                                iVar3.f9579y = i16;
                                iVar3.f9580z = i17;
                                iVar3.A = i22;
                                iVar3.f9573q = 4;
                                Object[] objArr4 = objArr2;
                                String[] strArr7 = strArr;
                                Collection collection4 = collection;
                                Collection collection5 = collection2;
                                Object objJ2 = gVar7.j(str26, str27, str28, str29, str30, iVar3);
                                if (objJ2 == aVar2) {
                                    return aVar2;
                                }
                                collection = collection4;
                                obj2 = objJ2;
                                strArr = strArr7;
                                collection2 = collection5;
                                i15 = i22;
                                objArr2 = objArr4;
                                zBooleanValue = ((Boolean) obj2).booleanValue();
                                if (!zBooleanValue) {
                                }
                            }
                        }
                        Object[] objArr5 = objArr2;
                        Collection collection6 = collection2;
                        qa.d dVar2 = qa.d.f10312h;
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append(strArr[0]);
                        sb2.append(':');
                        sb2.append(zBooleanValue ? "ok" : "fail");
                        dVar2.d(str13, sb2.toString());
                        collection.add(Boolean.valueOf(zBooleanValue));
                        i14 = i17 + 1;
                        iVar = iVar3;
                        aVar3 = aVar2;
                        str17 = str14;
                        rVar3 = rVar4;
                        str12 = str13;
                        i13 = i16;
                        arrayList = collection6;
                        objArr = objArr5;
                        i10 = 1;
                        gVar3 = gVar4;
                        if (i14 >= i13) {
                            Boolean boolValueOf = Boolean.TRUE;
                            Iterator it = ((List) arrayList).iterator();
                            while (it.hasNext()) {
                                boolValueOf = Boolean.valueOf(boolValueOf.booleanValue() && ((Boolean) it.next()).booleanValue());
                            }
                            if (!boolValueOf.booleanValue()) {
                                qa.d.f10312h.b(str12, "Setup commands failed");
                                return (k) rVar3.m;
                            }
                            qa.d dVar3 = qa.d.f10312h;
                            dVar3.d(str12, "Setup commands OK, rebooting");
                            dVar3.d(str12, ((k) rVar3.m).toString());
                            String str31 = ((k) rVar3.m).f9591a;
                            iVar.f9575s = gVar3;
                            iVar.f9576t = rVar3;
                            iVar.u = null;
                            iVar.f9577v = null;
                            iVar.w = null;
                            iVar.f9578x = null;
                            iVar.f9573q = 5;
                            if (gVar3.i(str31, str17, iVar) == aVar3) {
                                return aVar3;
                            }
                            gVar5 = gVar3;
                            str15 = ((k) rVar3.m).f9591a;
                            iVar.f9575s = gVar5;
                            iVar.f9576t = rVar3;
                            iVar.f9573q = 6;
                            if (gVar5.i(str15, str17, iVar) == aVar3) {
                                return aVar3;
                            }
                            iVar4 = iVar;
                            rVar5 = rVar3;
                            str16 = ((k) rVar5.m).f9591a;
                            iVar4.f9575s = rVar5;
                            iVar4.f9576t = null;
                            iVar4.f9573q = 7;
                            if (gVar5.i(str16, str17, iVar4) == aVar3) {
                                return aVar3;
                            }
                            rVar3 = rVar5;
                            return (k) rVar3.m;
                        }
                    }
                }
                iVar2.f9575s = gVar;
                iVar2.f9576t = str6;
                iVar2.u = str8;
                iVar2.f9577v = str7;
                iVar2.w = rVar;
                iVar2.f9578x = rVar;
                iVar2.f9579y = i11;
                iVar2.f9573q = i10;
                Object objE2 = gVar.e(iVar2);
                if (objE2 != aVar) {
                }
                break;
            case 1:
                i12 = iVar.f9579y;
                rVar2 = (r) iVar.f9578x;
                r rVar6 = (r) iVar.w;
                String str32 = (String) iVar.f9577v;
                str9 = (String) iVar.u;
                str10 = (String) iVar.f9576t;
                gVar2 = (g) iVar.f9575s;
                d.d.m(obj2);
                obj = null;
                rVar = rVar6;
                str11 = str32;
                rVar2.m = (k) obj2;
                int i202 = i12 - 1;
                iVar.f9575s = gVar2;
                iVar.f9576t = str10;
                iVar.u = str9;
                iVar.f9577v = str11;
                iVar.w = rVar;
                iVar.f9578x = obj;
                iVar.f9579y = i202;
                iVar.f9573q = 2;
                if (t.j(2000L, iVar) != aVar3) {
                }
                break;
            case 2:
                int i23 = iVar.f9579y;
                r rVar7 = (r) iVar.w;
                String str33 = (String) iVar.f9577v;
                String str34 = (String) iVar.u;
                String str35 = (String) iVar.f9576t;
                g gVar8 = (g) iVar.f9575s;
                d.d.m(obj2);
                str6 = str35;
                i10 = 1;
                str5 = "AT+SRST\n";
                i11 = i23;
                gVar = gVar8;
                iVar2 = iVar;
                str8 = str34;
                obj = null;
                rVar = rVar7;
                aVar = aVar3;
                str7 = str33;
                str4 = "IdealManager-setupAP";
                kVar = (k) rVar.m;
                if (kVar == null) {
                }
                if (kVar != null) {
                }
                break;
            case 3:
                i15 = iVar.A;
                int i24 = iVar.f9580z;
                int i25 = iVar.f9579y;
                Collection collection7 = (Collection) iVar.f9578x;
                String[] strArr8 = (String[]) iVar.w;
                Object[] objArr6 = (Object[]) iVar.f9577v;
                Collection collection8 = (Collection) iVar.u;
                rVar4 = (r) iVar.f9576t;
                gVar4 = (g) iVar.f9575s;
                d.d.m(obj2);
                zBooleanValue = ((Boolean) obj2).booleanValue();
                str13 = "IdealManager-setupAP";
                i16 = i25;
                collection = collection7;
                collection2 = collection8;
                iVar3 = iVar;
                str14 = "AT+SRST\n";
                strArr = strArr8;
                aVar2 = aVar3;
                i17 = i24;
                objArr2 = objArr6;
                if (!zBooleanValue) {
                }
                Object[] objArr52 = objArr2;
                Collection collection62 = collection2;
                qa.d dVar22 = qa.d.f10312h;
                StringBuilder sb22 = new StringBuilder();
                sb22.append(strArr[0]);
                sb22.append(':');
                sb22.append(zBooleanValue ? "ok" : "fail");
                dVar22.d(str13, sb22.toString());
                collection.add(Boolean.valueOf(zBooleanValue));
                i14 = i17 + 1;
                iVar = iVar3;
                aVar3 = aVar2;
                str17 = str14;
                rVar3 = rVar4;
                str12 = str13;
                i13 = i16;
                arrayList = collection62;
                objArr = objArr52;
                i10 = 1;
                gVar3 = gVar4;
                if (i14 >= i13) {
                }
                break;
            case 4:
                i15 = iVar.A;
                int i26 = iVar.f9580z;
                int i27 = iVar.f9579y;
                Collection collection9 = (Collection) iVar.f9578x;
                String[] strArr9 = (String[]) iVar.w;
                Object[] objArr7 = (Object[]) iVar.f9577v;
                Collection collection10 = (Collection) iVar.u;
                rVar4 = (r) iVar.f9576t;
                gVar4 = (g) iVar.f9575s;
                d.d.m(obj2);
                str13 = "IdealManager-setupAP";
                i16 = i27;
                collection = collection9;
                collection2 = collection10;
                iVar3 = iVar;
                str14 = "AT+SRST\n";
                strArr = strArr9;
                aVar2 = aVar3;
                i17 = i26;
                objArr2 = objArr7;
                zBooleanValue = ((Boolean) obj2).booleanValue();
                if (!zBooleanValue) {
                }
                Object[] objArr522 = objArr2;
                Collection collection622 = collection2;
                qa.d dVar222 = qa.d.f10312h;
                StringBuilder sb222 = new StringBuilder();
                sb222.append(strArr[0]);
                sb222.append(':');
                sb222.append(zBooleanValue ? "ok" : "fail");
                dVar222.d(str13, sb222.toString());
                collection.add(Boolean.valueOf(zBooleanValue));
                i14 = i17 + 1;
                iVar = iVar3;
                aVar3 = aVar2;
                str17 = str14;
                rVar3 = rVar4;
                str12 = str13;
                i13 = i16;
                arrayList = collection622;
                objArr = objArr522;
                i10 = 1;
                gVar3 = gVar4;
                if (i14 >= i13) {
                }
                break;
            case 5:
                rVar3 = (r) iVar.f9576t;
                gVar5 = (g) iVar.f9575s;
                d.d.m(obj2);
                str15 = ((k) rVar3.m).f9591a;
                iVar.f9575s = gVar5;
                iVar.f9576t = rVar3;
                iVar.f9573q = 6;
                if (gVar5.i(str15, str17, iVar) == aVar3) {
                }
                iVar4 = iVar;
                rVar5 = rVar3;
                str16 = ((k) rVar5.m).f9591a;
                iVar4.f9575s = rVar5;
                iVar4.f9576t = null;
                iVar4.f9573q = 7;
                if (gVar5.i(str16, str17, iVar4) == aVar3) {
                }
                rVar3 = rVar5;
                return (k) rVar3.m;
            case 6:
                rVar3 = (r) iVar.f9576t;
                gVar5 = (g) iVar.f9575s;
                d.d.m(obj2);
                iVar4 = iVar;
                rVar5 = rVar3;
                str16 = ((k) rVar5.m).f9591a;
                iVar4.f9575s = rVar5;
                iVar4.f9576t = null;
                iVar4.f9573q = 7;
                if (gVar5.i(str16, str17, iVar4) == aVar3) {
                }
                rVar3 = rVar5;
                return (k) rVar3.m;
            case 7:
                rVar5 = (r) iVar.f9575s;
                d.d.m(obj2);
                rVar3 = rVar5;
                return (k) rVar3.m;
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }
}
