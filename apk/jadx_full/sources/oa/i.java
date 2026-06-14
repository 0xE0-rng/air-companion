package oa;

import db.p;
import java.io.BufferedOutputStream;
import java.io.InputStreamReader;
import java.io.PrintWriter;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.Socket;
import java.util.ArrayList;
import rd.y;

/* JADX INFO: compiled from: IdealManager.kt */
/* JADX INFO: loaded from: classes.dex */
@za.e(c = "de.com.ideal.airpro.utils.airpurifier.IdealManager$receiveStatus$2", f = "IdealManager.kt", l = {}, m = "invokeSuspend")
public final class i extends za.h implements p<y, xa.d<? super String>, Object> {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ String f9582q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(String str, xa.d dVar) {
        super(2, dVar);
        this.f9582q = str;
    }

    @Override // za.a
    public final xa.d<ua.p> a(Object obj, xa.d<?> dVar) {
        j2.y.f(dVar, "completion");
        return new i(this.f9582q, dVar);
    }

    /* JADX DEBUG: Method arguments types fixed to match base method, original types: [java.lang.Object, java.lang.Object] */
    @Override // db.p
    public final Object g(y yVar, xa.d<? super String> dVar) {
        xa.d<? super String> dVar2 = dVar;
        j2.y.f(dVar2, "completion");
        return new i(this.f9582q, dVar2).i(ua.p.f12355a);
    }

    /* JADX DEBUG: Failed to insert an additional move for type inference into block B:19:0x0023 */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.net.Socket] */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.net.Socket] */
    /* JADX WARN: Type inference failed for: r1v4, types: [java.lang.StringBuilder] */
    @Override // za.a
    public final Object i(Object obj) throws Throwable {
        int i10;
        ya.a aVar = ya.a.COROUTINE_SUSPENDED;
        d.d.m(obj);
        InetAddress byName = InetAddress.getByName(this.f9582q);
        ?? socket = new Socket();
        socket.setReuseAddress(true);
        socket.setSoTimeout(1200);
        socket.setTcpNoDelay(true);
        ArrayList arrayList = new ArrayList();
        try {
            try {
                socket.connect(new InetSocketAddress(byName, 8899));
                PrintWriter printWriter = new PrintWriter(new BufferedOutputStream(socket.getOutputStream(), 16));
                InputStreamReader inputStreamReader = new InputStreamReader(socket.getInputStream());
                printWriter.println("GD");
                printWriter.flush();
                do {
                    i10 = inputStreamReader.read();
                    if (i10 == -1) {
                        break;
                    }
                    arrayList.add(Byte.valueOf((byte) i10));
                } while (i10 != 125);
            } catch (Exception e10) {
                qa.d.f10312h.b("IdealController-status", String.valueOf(e10));
            }
            socket.close();
            qa.d dVar = qa.d.f10312h;
            socket = android.support.v4.media.a.b("Status ");
            socket.append(arrayList.size());
            socket.append(" from ");
            socket.append(this.f9582q);
            dVar.d("IdealController-status", socket.toString());
            return new String(va.l.k1(arrayList), qd.a.f10447a);
        } catch (Throwable th) {
            socket.close();
            throw th;
        }
    }
}
