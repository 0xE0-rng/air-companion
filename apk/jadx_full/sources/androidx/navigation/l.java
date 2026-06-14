package androidx.navigation;

import android.os.Bundle;
import androidx.navigation.r;

/* JADX INFO: compiled from: NavGraphNavigator.java */
/* JADX INFO: loaded from: classes.dex */
@r.b("navigation")
public class l extends r<k> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final s f1490a;

    public l(s sVar) {
        this.f1490a = sVar;
    }

    @Override // androidx.navigation.r
    public j a() {
        return new k(this);
    }

    @Override // androidx.navigation.r
    public j b(j jVar, Bundle bundle, o oVar, r.a aVar) {
        String str;
        k kVar = (k) jVar;
        int i10 = kVar.f1487v;
        if (i10 != 0) {
            j jVarO = kVar.o(i10, false);
            if (jVarO != null) {
                return this.f1490a.c(jVarO.m).b(jVarO, jVarO.b(bundle), oVar, aVar);
            }
            if (kVar.w == null) {
                kVar.w = Integer.toString(kVar.f1487v);
            }
            throw new IllegalArgumentException(a0.c.b("navigation destination ", kVar.w, " is not a direct child of this NavGraph"));
        }
        StringBuilder sbB = android.support.v4.media.a.b("no start destination defined via app:startDestination for ");
        int i11 = kVar.f1479o;
        if (i11 != 0) {
            if (kVar.p == null) {
                kVar.p = Integer.toString(i11);
            }
            str = kVar.p;
        } else {
            str = "the root navigation";
        }
        sbB.append(str);
        throw new IllegalStateException(sbB.toString());
    }

    @Override // androidx.navigation.r
    public boolean e() {
        return true;
    }
}
