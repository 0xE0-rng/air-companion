package v1;

import b4.s;
import java.util.HashMap;
import java.util.Objects;
import v1.a;
import v1.b;
import v1.i;

/* JADX INFO: compiled from: TransportImpl.java */
/* JADX INFO: loaded from: classes.dex */
public final class k<T> implements s1.f<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i f12586a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f12587b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final s1.b f12588c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final s1.e<T, byte[]> f12589d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final l f12590e;

    public k(i iVar, String str, s1.b bVar, s1.e<T, byte[]> eVar, l lVar) {
        this.f12586a = iVar;
        this.f12587b = str;
        this.f12588c = bVar;
        this.f12589d = eVar;
        this.f12590e = lVar;
    }

    @Override // s1.f
    public void a(s1.c<T> cVar) {
        s sVar = s.f2104r;
        l lVar = this.f12590e;
        i iVar = this.f12586a;
        Objects.requireNonNull(iVar, "Null transportContext");
        String str = this.f12587b;
        Objects.requireNonNull(str, "Null transportName");
        s1.e<T, byte[]> eVar = this.f12589d;
        Objects.requireNonNull(eVar, "Null transformer");
        s1.b bVar = this.f12588c;
        Objects.requireNonNull(bVar, "Null encoding");
        m mVar = (m) lVar;
        y1.d dVar = mVar.f12594c;
        s1.a aVar = (s1.a) cVar;
        s1.d dVar2 = aVar.f11221b;
        i.a aVarA = i.a();
        aVarA.b(iVar.b());
        aVarA.c(dVar2);
        b.C0260b c0260b = (b.C0260b) aVarA;
        c0260b.f12570b = iVar.c();
        i iVarA = c0260b.a();
        a.b bVar2 = new a.b();
        bVar2.f12565f = new HashMap();
        bVar2.e(mVar.f12592a.a());
        bVar2.g(mVar.f12593b.a());
        bVar2.f(str);
        bVar2.d(new e(bVar, eVar.apply(aVar.f11220a)));
        bVar2.f12561b = null;
        dVar.a(iVarA, bVar2.b(), sVar);
    }
}
