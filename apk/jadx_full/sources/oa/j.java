package oa;

import b4.t;
import db.p;
import de.com.ideal.airpro.utils.airpurifier.APStatus;
import java.io.BufferedInputStream;
import java.io.BufferedOutputStream;
import java.io.InputStream;
import java.io.PrintWriter;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.Socket;
import rd.y;

/* JADX INFO: compiled from: IdealManager.kt */
/* JADX INFO: loaded from: classes.dex */
@za.e(c = "de.com.ideal.airpro.utils.airpurifier.IdealManager$sendAndCheckCommand$2", f = "IdealManager.kt", l = {332, 337, 345}, m = "invokeSuspend")
public final class j extends za.h implements p<y, xa.d<? super Boolean>, Object> {
    public final /* synthetic */ String A;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public /* synthetic */ Object f9583q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public Object f9584r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public Object f9585s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public Object f9586t;
    public Object u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f9587v;
    public int w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f9588x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f9589y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ String f9590z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(int i10, String str, String str2, xa.d dVar) {
        super(2, dVar);
        this.f9589y = i10;
        this.f9590z = str;
        this.A = str2;
    }

    @Override // za.a
    public final xa.d<ua.p> a(Object obj, xa.d<?> dVar) {
        j2.y.f(dVar, "completion");
        j jVar = new j(this.f9589y, this.f9590z, this.A, dVar);
        jVar.f9583q = obj;
        return jVar;
    }

    /* JADX DEBUG: Method arguments types fixed to match base method, original types: [java.lang.Object, java.lang.Object] */
    @Override // db.p
    public final Object g(y yVar, xa.d<? super Boolean> dVar) {
        xa.d<? super Boolean> dVar2 = dVar;
        j2.y.f(dVar2, "completion");
        j jVar = new j(this.f9589y, this.f9590z, this.A, dVar2);
        jVar.f9583q = yVar;
        return jVar.i(ua.p.f12355a);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(16:0|2|(1:78)|(1:(1:(1:(12:7|8|9|48|34|(3:76|36|(2:38|(1:40)(3:41|42|(6:44|52|64|(1:66)(1:67)|68|69)(6:45|(1:47)|9|48|34|(0)))))|51|52|64|(0)(0)|68|69)(2:10|11))(5:12|13|14|42|(0)(0)))(3:15|16|17))(6:20|72|21|(3:80|23|24)(1:27)|28|(1:30)(1:31))|74|32|33|34|(0)|51|52|64|(0)(0)|68|69|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x01c7, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x01c8, code lost:
    
        r2 = r8;
     */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0164 A[Catch: Exception -> 0x0084, all -> 0x01cb, TryCatch #4 {all -> 0x01cb, blocks: (B:8:0x002c, B:42:0x0152, B:44:0x0164, B:52:0x01bd, B:45:0x017e, B:63:0x01cf, B:13:0x005b, B:16:0x0077, B:21:0x00a4, B:23:0x00cd, B:28:0x00db, B:27:0x00d5), top: B:78:0x000c }] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x017e A[Catch: Exception -> 0x0084, all -> 0x01cb, TryCatch #4 {all -> 0x01cb, blocks: (B:8:0x002c, B:42:0x0152, B:44:0x0164, B:52:0x01bd, B:45:0x017e, B:63:0x01cf, B:13:0x005b, B:16:0x0077, B:21:0x00a4, B:23:0x00cd, B:28:0x00db, B:27:0x00d5), top: B:78:0x000c }] */
    /* JADX WARN: Removed duplicated region for block: B:66:0x01dd  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x01df  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0105 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:46:0x01b4 -> B:9:0x002f). Please report as a decompilation issue!!! */
    @Override // za.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object i(Object obj) throws Throwable {
        Socket socket;
        BufferedInputStream bufferedInputStream;
        Object objF;
        Socket socket2;
        y yVar;
        PrintWriter printWriter;
        BufferedInputStream bufferedInputStream2;
        int i10;
        int i11;
        APStatus aPStatus;
        y yVar2;
        APStatus aPStatus2;
        int i12;
        Object objF2;
        APStatus aPStatus3;
        g gVar;
        ya.a aVar = ya.a.COROUTINE_SUSPENDED;
        int i13 = this.f9588x;
        try {
            try {
            } catch (Throwable th) {
                th = th;
            }
        } catch (Exception e10) {
            e = e10;
        }
        try {
            if (i13 == 0) {
                d.d.m(obj);
                y yVar3 = (y) this.f9583q;
                int i14 = this.f9589y;
                InetAddress byName = InetAddress.getByName(this.f9590z);
                socket = new Socket();
                socket.setReuseAddress(true);
                socket.setSoTimeout(800);
                try {
                    socket.connect(new InetSocketAddress(byName, 8899));
                    PrintWriter printWriter2 = new PrintWriter(new BufferedOutputStream(socket.getOutputStream(), 16));
                    InputStream inputStream = socket.getInputStream();
                    j2.y.e(inputStream, "apSocket.getInputStream()");
                    if (inputStream instanceof BufferedInputStream) {
                        try {
                            bufferedInputStream = (BufferedInputStream) inputStream;
                        } catch (Exception e11) {
                            e = e11;
                            i13 = 0;
                            qa.d.f10312h.b("Command**", String.valueOf(e));
                        }
                    } else {
                        bufferedInputStream = new BufferedInputStream(inputStream, 8192);
                    }
                    g gVar2 = g.f9544a;
                    int i15 = this.f9589y;
                    this.f9583q = yVar3;
                    this.f9584r = socket;
                    this.f9585s = printWriter2;
                    this.f9586t = bufferedInputStream;
                    this.f9587v = i14;
                    this.w = 0;
                    this.f9588x = 1;
                    objF = gVar2.f(bufferedInputStream, printWriter2, i15, this);
                    if (objF == aVar) {
                        return aVar;
                    }
                    socket2 = socket;
                    yVar = yVar3;
                    printWriter = printWriter2;
                    bufferedInputStream2 = bufferedInputStream;
                    i10 = i14;
                    i11 = 0;
                } catch (Exception e12) {
                    e = e12;
                    i13 = 0;
                }
            } else if (i13 == 1) {
                int i16 = this.w;
                int i17 = this.f9587v;
                BufferedInputStream bufferedInputStream3 = (BufferedInputStream) this.f9586t;
                PrintWriter printWriter3 = (PrintWriter) this.f9585s;
                Socket socket3 = (Socket) this.f9584r;
                y yVar4 = (y) this.f9583q;
                d.d.m(obj);
                socket2 = socket3;
                yVar = yVar4;
                printWriter = printWriter3;
                bufferedInputStream2 = bufferedInputStream3;
                i10 = i17;
                i11 = i16;
                objF = obj;
            } else {
                if (i13 != 2) {
                    if (i13 != 3) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    i13 = this.w;
                    i12 = this.f9587v;
                    aPStatus2 = (APStatus) this.u;
                    bufferedInputStream2 = (BufferedInputStream) this.f9586t;
                    printWriter = (PrintWriter) this.f9585s;
                    socket = (Socket) this.f9584r;
                    yVar2 = (y) this.f9583q;
                    d.d.m(obj);
                    APStatus aPStatus4 = aPStatus2;
                    i10 = i12;
                    aPStatus = aPStatus4;
                    y yVar5 = yVar2;
                    socket2 = socket;
                    yVar = yVar5;
                    int i18 = i10 - 1;
                    if (i10 > 0) {
                        try {
                        } catch (Exception e13) {
                            e = e13;
                            socket = socket2;
                            qa.d.f10312h.b("Command**", String.valueOf(e));
                        }
                        if (d.c.D(yVar)) {
                            printWriter.println(this.A);
                            qa.d.f10312h.d("Command**", "sent ->" + this.A + "<-");
                            printWriter.flush();
                            g gVar3 = g.f9544a;
                            int i19 = this.f9589y;
                            this.f9583q = yVar;
                            this.f9584r = socket2;
                            this.f9585s = printWriter;
                            this.f9586t = bufferedInputStream2;
                            this.u = aPStatus;
                            this.f9587v = i18;
                            this.w = i13;
                            this.f9588x = 2;
                            objF2 = gVar3.f(bufferedInputStream2, printWriter, i19, this);
                            if (objF2 == aVar) {
                                return aVar;
                            }
                            aPStatus2 = aPStatus;
                            i12 = i18;
                            Socket socket4 = socket2;
                            yVar2 = yVar;
                            socket = socket4;
                            aPStatus3 = (APStatus) objF2;
                            gVar = g.f9544a;
                            j2.y.d(aPStatus2);
                            j2.y.d(aPStatus3);
                            if (!g.a(gVar, aPStatus2, aPStatus3, this.A)) {
                                qa.d.f10312h.d("Command**", "accepted " + this.A);
                                i13 = 1;
                                bufferedInputStream2.close();
                                printWriter.close();
                                socket.close();
                                return Boolean.valueOf(i13 == 0);
                            }
                            qa.d.f10312h.d("Command**", "retry " + this.A + " of " + i12);
                            this.f9583q = yVar2;
                            this.f9584r = socket;
                            this.f9585s = printWriter;
                            this.f9586t = bufferedInputStream2;
                            this.u = aPStatus2;
                            this.f9587v = i12;
                            this.w = i13;
                            this.f9588x = 3;
                            if (t.j(50L, this) == aVar) {
                                return aVar;
                            }
                            APStatus aPStatus42 = aPStatus2;
                            i10 = i12;
                            aPStatus = aPStatus42;
                            y yVar52 = yVar2;
                            socket2 = socket;
                            yVar = yVar52;
                            int i182 = i10 - 1;
                            if (i10 > 0) {
                            }
                        }
                    }
                    socket = socket2;
                    bufferedInputStream2.close();
                    printWriter.close();
                    socket.close();
                    return Boolean.valueOf(i13 == 0);
                }
                i13 = this.w;
                i12 = this.f9587v;
                aPStatus2 = (APStatus) this.u;
                bufferedInputStream2 = (BufferedInputStream) this.f9586t;
                printWriter = (PrintWriter) this.f9585s;
                socket = (Socket) this.f9584r;
                yVar2 = (y) this.f9583q;
                d.d.m(obj);
                objF2 = obj;
                aPStatus3 = (APStatus) objF2;
                gVar = g.f9544a;
                j2.y.d(aPStatus2);
                j2.y.d(aPStatus3);
                if (!g.a(gVar, aPStatus2, aPStatus3, this.A)) {
                }
            }
            int i20 = i11;
            aPStatus = (APStatus) objF;
            i13 = i20;
            int i1822 = i10 - 1;
            if (i10 > 0) {
            }
            socket = socket2;
            bufferedInputStream2.close();
            printWriter.close();
            socket.close();
            return Boolean.valueOf(i13 == 0);
        } catch (Throwable th2) {
            th = th2;
            Socket socket5 = socket2;
            socket5.close();
            throw th;
        }
    }
}
