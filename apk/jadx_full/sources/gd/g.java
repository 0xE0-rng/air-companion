package gd;

import java.util.Collection;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: compiled from: AbstractTypeChecker.kt */
/* JADX INFO: loaded from: classes.dex */
public final class g extends kotlin.jvm.internal.h implements db.q<jd.h, jd.h, Boolean, Boolean> {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ h f6805n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(h hVar) {
        super(3);
        this.f6805n = hVar;
    }

    public final boolean a(jd.h hVar, jd.h hVar2, boolean z10) {
        j2.y.f(hVar, "integerLiteralType");
        j2.y.f(hVar2, "type");
        hd.b bVar = (hd.b) this.f6805n;
        Objects.requireNonNull(bVar);
        jd.k kVarL = bVar.l(hVar);
        if (!(kVarL instanceof uc.r)) {
            throw new IllegalArgumentException(f.a(hVar, c.b("ClassicTypeSystemContext couldn't handle: ", hVar, ", ")).toString());
        }
        Set<e0> set = ((uc.r) kVarL).f12508c;
        if (!(set instanceof Collection) || !set.isEmpty()) {
            for (jd.g gVar : set) {
                if (j2.y.a(this.f6805n.y(gVar), ((hd.b) this.f6805n).l(hVar2)) || (z10 && g5.r.f(g5.r.f6518r, this.f6805n, hVar2, gVar, false, 8))) {
                    return true;
                }
            }
        }
        return false;
    }

    /* JADX DEBUG: Method arguments types fixed to match base method, original types: [java.lang.Object, java.lang.Object, java.lang.Object] */
    /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
    @Override // db.q
    public /* bridge */ /* synthetic */ Boolean f(jd.h hVar, jd.h hVar2, Boolean bool) {
        return Boolean.valueOf(a(hVar, hVar2, bool.booleanValue()));
    }
}
