package n1;

import android.view.View;
import androidx.fragment.app.i0;
import db.p;
import e.q;
import j2.y;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.s;
import n1.d;
import v4.j1;
import va.l;

/* JADX INFO: compiled from: FormField.kt */
/* JADX INFO: loaded from: classes.dex */
public abstract class d<F extends d<F, V, T>, V extends View, T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f9104a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public q1.a f9105b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List<k1.a<V, ?>> f9106c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final q f9107d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public p<? super V, ? super List<b>, ua.p> f9108e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final j1.a f9109f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final V f9110g;

    /* JADX DEBUG: Multi-variable search result rejected for r2v0, resolved type: android.view.View */
    /* JADX WARN: Multi-variable type inference failed */
    public d(j1.a aVar, View view, String str, Integer num, int i10) {
        str = (i10 & 4) != 0 ? null : str;
        this.f9109f = aVar;
        this.f9110g = view;
        this.f9104a = str == null ? aVar.a(view.getId()) : str;
        this.f9106c = new ArrayList();
        this.f9107d = new q(3, (j1) null);
    }

    public static /* synthetic */ i0 e(d dVar, boolean z10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            z10 = false;
        }
        return dVar.d(z10);
    }

    /* JADX WARN: Incorrect return type in method signature: <T:Lk1/a<TV;*>;>(TT;)TT; */
    public final k1.a a(k1.a aVar) {
        List<k1.a<V, ?>> list = this.f9106c;
        j1.a aVar2 = this.f9109f;
        y.g(aVar2, "<set-?>");
        aVar.f8191a = aVar2;
        aVar.f8192b = l.o1((List) this.f9107d.f4579n);
        list.add(aVar);
        return aVar;
    }

    public abstract c<T> b(int i10, String str);

    public abstract void c(int i10);

    public final i0 d(boolean z10) {
        p<? super V, ? super List<b>, ua.p> pVar;
        i0 i0Var = new i0(this.f9104a, b(this.f9110g.getId(), this.f9104a));
        for (k1.a<V, ?> aVar : this.f9106c) {
            List<? extends db.a<Boolean>> list = aVar.f8192b;
            boolean z11 = true;
            if (list != null && !list.isEmpty() && !list.isEmpty()) {
                Iterator<T> it = list.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    if (!((Boolean) ((db.a) it.next()).d()).booleanValue()) {
                        z11 = false;
                        break;
                    }
                }
            }
            if (z11 && !aVar.b(this.f9110g)) {
                int id2 = this.f9110g.getId();
                String str = this.f9104a;
                String strA = aVar.f8193c;
                if (strA == null) {
                    strA = aVar.a();
                }
                ((List) i0Var.f1147n).add(new b(id2, str, strA, s.a(aVar.getClass())));
            }
        }
        List list2 = (List) i0Var.f1147n;
        y.g(list2, "errors");
        q1.a aVar2 = this.f9105b;
        if (aVar2 == null) {
            y.m("form");
            throw null;
        }
        boolean zIsEmpty = list2.isEmpty();
        Map<d<?, ?, ?>, Boolean> map = aVar2.f10012d;
        if (map != null) {
            map.put(this, Boolean.valueOf(zIsEmpty));
        }
        if (!z10 && (pVar = this.f9108e) != null) {
            pVar.g(this.f9110g, list2);
        }
        return i0Var;
    }
}
