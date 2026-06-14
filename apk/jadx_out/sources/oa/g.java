package oa;

import b4.t;
import db.p;
import de.com.ideal.airpro.utils.airpurifier.APStatus;
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
import java.util.List;
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
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(java.lang.String r10, xa.d<? super ua.p> r11) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 264
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: oa.g.c(java.lang.String, xa.d):java.lang.Object");
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
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object e(xa.d<? super oa.k> r12) throws java.lang.Throwable {
        /*
            r11 = this;
            boolean r0 = r12 instanceof oa.g.c
            if (r0 == 0) goto L13
            r0 = r12
            oa.g$c r0 = (oa.g.c) r0
            int r1 = r0.f9551q
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f9551q = r1
            goto L18
        L13:
            oa.g$c r0 = new oa.g$c
            r0.<init>(r12)
        L18:
            java.lang.Object r12 = r0.p
            ya.a r1 = ya.a.COROUTINE_SUSPENDED
            int r2 = r0.f9551q
            r3 = 0
            r4 = 4
            r5 = 3
            r6 = 2
            r7 = 1
            r8 = 0
            if (r2 == 0) goto L5f
            if (r2 == r7) goto L57
            if (r2 == r6) goto L4b
            if (r2 == r5) goto L3f
            if (r2 != r4) goto L37
            java.lang.Object r11 = r0.f9553s
            java.util.List r11 = (java.util.List) r11
            d.d.m(r12)
            goto Laf
        L37:
            java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
            java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
            r11.<init>(r12)
            throw r11
        L3f:
            java.lang.Object r11 = r0.f9554t
            java.util.List r11 = (java.util.List) r11
            java.lang.Object r2 = r0.f9553s
            oa.g r2 = (oa.g) r2
            d.d.m(r12)
            goto L98
        L4b:
            java.lang.Object r11 = r0.f9554t
            java.util.List r11 = (java.util.List) r11
            java.lang.Object r2 = r0.f9553s
            oa.g r2 = (oa.g) r2
            d.d.m(r12)
            goto L87
        L57:
            java.lang.Object r11 = r0.f9553s
            oa.g r11 = (oa.g) r11
            d.d.m(r12)
            goto L6d
        L5f:
            d.d.m(r12)
            r0.f9553s = r11
            r0.f9551q = r7
            java.lang.Object r12 = r11.g(r0)
            if (r12 != r1) goto L6d
            return r1
        L6d:
            java.util.List r12 = (java.util.List) r12
            boolean r2 = r12.isEmpty()
            if (r2 == 0) goto L76
            return r8
        L76:
            r9 = 200(0xc8, double:9.9E-322)
            r0.f9553s = r11
            r0.f9554t = r12
            r0.f9551q = r6
            java.lang.Object r2 = b4.t.j(r9, r0)
            if (r2 != r1) goto L85
            return r1
        L85:
            r2 = r11
            r11 = r12
        L87:
            r0.f9553s = r2
            r0.f9554t = r11
            r0.f9551q = r5
            java.lang.String r12 = "255.255.255.255"
            java.lang.String r5 = "+ok"
            java.lang.Object r12 = r2.i(r12, r5, r0)
            if (r12 != r1) goto L98
            return r1
        L98:
            java.lang.Object r12 = r11.get(r3)
            oa.k r12 = (oa.k) r12
            java.lang.String r12 = r12.f9591a
            r0.f9553s = r11
            r0.f9554t = r8
            r0.f9551q = r4
            java.lang.String r4 = "AT+VER\n"
            java.lang.Object r12 = r2.i(r12, r4, r0)
            if (r12 != r1) goto Laf
            return r1
        Laf:
            oa.g$a r12 = (oa.g.a) r12
            boolean r12 = r12.f9545a
            if (r12 == 0) goto Lba
            java.lang.Object r11 = r11.get(r3)
            return r11
        Lba:
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: oa.g.e(xa.d):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:54:0x0107, code lost:
    
        return r11;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object f(java.io.BufferedInputStream r11, java.io.PrintWriter r12, int r13, xa.d<? super de.com.ideal.airpro.utils.airpurifier.APStatus> r14) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 264
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: oa.g.f(java.io.BufferedInputStream, java.io.PrintWriter, int, xa.d):java.lang.Object");
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
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object j(java.lang.String r15, java.lang.String r16, java.lang.String r17, java.lang.String r18, java.lang.String r19, xa.d<? super java.lang.Boolean> r20) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 311
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: oa.g.j(java.lang.String, java.lang.String, java.lang.String, java.lang.String, java.lang.String, xa.d):java.lang.Object");
    }

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
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object k(java.lang.String r24, java.lang.String r25, java.lang.String r26, xa.d<? super oa.k> r27) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 922
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: oa.g.k(java.lang.String, java.lang.String, java.lang.String, xa.d):java.lang.Object");
    }
}
