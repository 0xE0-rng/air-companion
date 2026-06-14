package dd;

import cd.p;
import fd.k;
import j2.y;
import java.io.IOException;
import java.io.InputStream;
import jc.l;
import kotlin.jvm.internal.DefaultConstructorMarker;
import qc.f;
import rb.v;

/* JADX INFO: compiled from: BuiltInsPackageFragmentImpl.kt */
/* JADX INFO: loaded from: classes.dex */
public final class c extends p implements ob.b {
    public c(oc.b bVar, k kVar, v vVar, l lVar, kc.a aVar, boolean z10, DefaultConstructorMarker defaultConstructorMarker) {
        super(bVar, kVar, vVar, lVar, aVar, null);
    }

    /* JADX DEBUG: Finally have unexpected throw blocks count: 2, expect 1 */
    public static final c M0(oc.b bVar, k kVar, v vVar, InputStream inputStream, boolean z10) throws IOException {
        y.f(kVar, "storageManager");
        y.f(vVar, "module");
        try {
            kc.a aVar = kc.a.f8481g;
            kc.a aVarB = kc.a.b(inputStream);
            kc.a aVar2 = kc.a.f8480f;
            if (aVarB.a(aVar2)) {
                f fVar = a.m.f2198a;
                qc.b bVar2 = (qc.b) l.w;
                qc.p pVarD = bVar2.d(inputStream, fVar);
                bVar2.b(pVarD);
                l lVar = (l) pVarD;
                d.c.k(inputStream, null);
                y.e(lVar, "proto");
                return new c(bVar, kVar, vVar, lVar, aVarB, z10, null);
            }
            throw new UnsupportedOperationException("Kotlin built-in definition format version is not supported: expected " + aVar2 + ", actual " + aVarB + ". Please update Kotlin");
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                d.c.k(inputStream, th);
                throw th2;
            }
        }
    }
}
