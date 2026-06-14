package gc;

import j2.y;
import java.util.Objects;

/* JADX INFO: compiled from: signatureEnhancement.kt */
/* JADX INFO: loaded from: classes.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f f6690a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f6691b;

    public g(f fVar, boolean z10) {
        y.f(fVar, "qualifier");
        this.f6690a = fVar;
        this.f6691b = z10;
    }

    /* JADX DEBUG: Can't inline method, not implemented redirect type for insn: 0x0005: CONSTRUCTOR 
      (r1v0 gc.f)
      (wrap:boolean:?: TERNARY null = ((wrap:int:0x0000: ARITH (r3v0 int) & (2 int) A[WRAPPED]) != (0 int)) ? false : (r2v0 boolean))
     A[MD:(gc.f, boolean):void (m)] call: gc.g.<init>(gc.f, boolean):void type: THIS */
    public /* synthetic */ g(f fVar, boolean z10, int i10) {
        this(fVar, (i10 & 2) != 0 ? false : z10);
    }

    public static g a(g gVar, f fVar, boolean z10, int i10) {
        f fVar2 = (i10 & 1) != 0 ? gVar.f6690a : null;
        if ((i10 & 2) != 0) {
            z10 = gVar.f6691b;
        }
        Objects.requireNonNull(gVar);
        y.f(fVar2, "qualifier");
        return new g(fVar2, z10);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return y.a(this.f6690a, gVar.f6690a) && this.f6691b == gVar.f6691b;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v2, types: [int] */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v4 */
    public int hashCode() {
        f fVar = this.f6690a;
        int iHashCode = (fVar != null ? fVar.hashCode() : 0) * 31;
        boolean z10 = this.f6691b;
        ?? r12 = z10;
        if (z10) {
            r12 = 1;
        }
        return iHashCode + r12;
    }

    public String toString() {
        StringBuilder sbB = android.support.v4.media.a.b("NullabilityQualifierWithMigrationStatus(qualifier=");
        sbB.append(this.f6690a);
        sbB.append(", isForWarningOnly=");
        sbB.append(this.f6691b);
        sbB.append(")");
        return sbB.toString();
    }
}
