package nd;

import j2.y;
import java.util.Map;
import va.o;

/* JADX INFO: compiled from: Jsr305State.kt */
/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final d f9384f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ua.e f9385a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final f f9386b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final f f9387c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Map<String, f> f9388d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f9389e;

    static {
        f fVar = f.WARN;
        o oVar = o.m;
        new d(fVar, null, oVar, false, 8);
        f fVar2 = f.IGNORE;
        f9384f = new d(fVar2, fVar2, oVar, false, 8);
        f fVar3 = f.STRICT;
        new d(fVar3, fVar3, oVar, false, 8);
    }

    public d(f fVar, f fVar2, Map map, boolean z10, int i10) {
        z10 = (i10 & 8) != 0 ? true : z10;
        y.f(fVar, "global");
        this.f9386b = fVar;
        this.f9387c = fVar2;
        this.f9388d = map;
        this.f9389e = z10;
        this.f9385a = d.c.J(new c(this));
    }

    public final boolean a() {
        return this == f9384f;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return y.a(this.f9386b, dVar.f9386b) && y.a(this.f9387c, dVar.f9387c) && y.a(this.f9388d, dVar.f9388d) && this.f9389e == dVar.f9389e;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v2, types: [int] */
    /* JADX WARN: Type inference failed for: r3v3 */
    /* JADX WARN: Type inference failed for: r3v4 */
    public int hashCode() {
        f fVar = this.f9386b;
        int iHashCode = (fVar != null ? fVar.hashCode() : 0) * 31;
        f fVar2 = this.f9387c;
        int iHashCode2 = (iHashCode + (fVar2 != null ? fVar2.hashCode() : 0)) * 31;
        Map<String, f> map = this.f9388d;
        int iHashCode3 = (iHashCode2 + (map != null ? map.hashCode() : 0)) * 31;
        boolean z10 = this.f9389e;
        ?? r32 = z10;
        if (z10) {
            r32 = 1;
        }
        return iHashCode3 + r32;
    }

    public String toString() {
        StringBuilder sbB = android.support.v4.media.a.b("Jsr305State(global=");
        sbB.append(this.f9386b);
        sbB.append(", migration=");
        sbB.append(this.f9387c);
        sbB.append(", user=");
        sbB.append(this.f9388d);
        sbB.append(", enableCompatqualCheckerFrameworkAnnotations=");
        sbB.append(this.f9389e);
        sbB.append(")");
        return sbB.toString();
    }
}
