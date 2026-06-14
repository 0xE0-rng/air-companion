package ae;

import ae.l;
import de.t;
import j2.y;
import java.io.IOException;
import wd.h0;
import wd.p;
import wd.u;

/* JADX INFO: compiled from: ExchangeFinder.kt */
/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public l.a f166a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public l f167b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f168c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f169d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f170e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public h0 f171f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final j f172g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final wd.a f173h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final e f174i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final p f175j;

    public d(j jVar, wd.a aVar, e eVar, p pVar) {
        y.f(jVar, "connectionPool");
        y.f(pVar, "eventListener");
        this.f172g = jVar;
        this.f173h = aVar;
        this.f174i = eVar;
        this.f175j = pVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:164:0x029a A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x007c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final ae.i a(int r16, int r17, int r18, int r19, boolean r20, boolean r21) throws java.io.IOException {
        /*
            Method dump skipped, instruction units count: 838
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ae.d.a(int, int, int, int, boolean, boolean):ae.i");
    }

    public final boolean b(u uVar) {
        y.f(uVar, "url");
        u uVar2 = this.f173h.f13554a;
        return uVar.f13698f == uVar2.f13698f && y.a(uVar.f13697e, uVar2.f13697e);
    }

    public final void c(IOException iOException) {
        y.f(iOException, "e");
        this.f171f = null;
        if ((iOException instanceof t) && ((t) iOException).m == de.b.REFUSED_STREAM) {
            this.f168c++;
        } else if (iOException instanceof de.a) {
            this.f169d++;
        } else {
            this.f170e++;
        }
    }
}
