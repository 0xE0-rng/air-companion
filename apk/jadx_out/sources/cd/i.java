package cd;

import java.util.Objects;
import java.util.Set;

/* JADX INFO: compiled from: ClassDeserializer.kt */
/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Set<oc.a> f2549c = d.c.n0(oc.a.l(ob.g.f9612k.f9622c.i()));

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final i f2550d = null;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final db.l<a, rb.e> f2551a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final k f2552b;

    /* JADX INFO: compiled from: ClassDeserializer.kt */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final oc.a f2553a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final g f2554b;

        public a(oc.a aVar, g gVar) {
            this.f2553a = aVar;
            this.f2554b = gVar;
        }

        public boolean equals(Object obj) {
            return (obj instanceof a) && j2.y.a(this.f2553a, ((a) obj).f2553a);
        }

        public int hashCode() {
            return this.f2553a.hashCode();
        }
    }

    /* JADX INFO: compiled from: ClassDeserializer.kt */
    public static final class b extends kotlin.jvm.internal.h implements db.l<a, rb.e> {
        public b() {
            super(1);
        }

        /* JADX WARN: Removed duplicated region for block: B:40:0x00db  */
        @Override // db.l
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public rb.e b(cd.i.a r14) {
            /*
                Method dump skipped, instruction units count: 275
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: cd.i.b.b(java.lang.Object):java.lang.Object");
        }
    }

    public i(k kVar) {
        this.f2552b = kVar;
        this.f2551a = kVar.f2560b.d(new b());
    }

    public static rb.e a(i iVar, oc.a aVar, g gVar, int i10) {
        Objects.requireNonNull(iVar);
        return iVar.f2551a.b(new a(aVar, null));
    }
}
