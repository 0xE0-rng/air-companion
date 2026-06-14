package v4;

import android.content.Context;
import java.util.ArrayList;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.Future;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@20.0.4 */
/* JADX INFO: loaded from: classes.dex */
public final class fc extends pb<zc> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f12887b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final zc f12888c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Future<kb<zc>> f12889d = a();

    public fc(Context context, zc zcVar) {
        this.f12887b = context;
        this.f12888c = zcVar;
    }

    public static z6.g0 d(t6.d dVar, ge geVar) {
        Objects.requireNonNull(dVar, "null reference");
        Objects.requireNonNull(geVar, "null reference");
        ArrayList arrayList = new ArrayList();
        arrayList.add(new z6.d0(geVar, "firebase"));
        List<re> list = geVar.f12924r.m;
        if (list != null && !list.isEmpty()) {
            for (int i10 = 0; i10 < list.size(); i10++) {
                arrayList.add(new z6.d0(list.get(i10)));
            }
        }
        z6.g0 g0Var = new z6.g0(dVar, arrayList);
        g0Var.u = new z6.i0(geVar.f12927v, geVar.u);
        g0Var.f14511v = geVar.w;
        g0Var.w = geVar.f12928x;
        g0Var.Z(d.c.B0(geVar.f12929y));
        return g0Var;
    }

    @Override // v4.pb
    public final Future<kb<zc>> a() {
        Future<kb<zc>> future = this.f12889d;
        if (future != null) {
            return future;
        }
        return t6.a.f11980q.l(2).submit(new gc(this.f12888c, this.f12887b));
    }
}
