package bc;

import java.util.EnumMap;
import yb.a;

/* JADX INFO: compiled from: context.kt */
/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final EnumMap<a.EnumC0280a, gc.g> f2175a;

    public e(EnumMap<a.EnumC0280a, gc.g> enumMap) {
        this.f2175a = enumMap;
    }

    public final gc.c a(a.EnumC0280a enumC0280a) {
        gc.g gVar = this.f2175a.get(enumC0280a);
        if (gVar != null) {
            return new gc.c(gVar.f6690a, null, false, gVar.f6691b);
        }
        return null;
    }
}
