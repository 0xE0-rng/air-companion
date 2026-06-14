package rd;

import xa.e;

/* JADX INFO: compiled from: CoroutineContext.kt */
/* JADX INFO: loaded from: classes.dex */
public final class u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final boolean f11132a;

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0028, code lost:
    
        if (r0.equals("on") != false) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0031, code lost:
    
        if (r0.equals("") != false) goto L19;
     */
    static {
        boolean z10;
        String strX = b4.t.x("kotlinx.coroutines.scheduler");
        if (strX != null) {
            int iHashCode = strX.hashCode();
            if (iHashCode != 0) {
                if (iHashCode != 3551) {
                    z10 = (iHashCode == 109935 && strX.equals("off")) ? false : true;
                }
                throw new IllegalStateException(("System property 'kotlinx.coroutines.scheduler' has unrecognized value '" + strX + '\'').toString());
            }
        }
        f11132a = z10;
    }

    public static final xa.f a(y yVar, xa.f fVar) {
        xa.f fVarPlus = yVar.m().plus(fVar);
        w wVar = i0.f11100a;
        if (fVarPlus == wVar) {
            return fVarPlus;
        }
        int i10 = xa.e.f13925l;
        return fVarPlus.get(e.a.f13926a) == null ? fVarPlus.plus(wVar) : fVarPlus;
    }
}
