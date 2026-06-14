package q1;

import android.view.View;
import android.widget.CompoundButton;
import androidx.fragment.app.i0;
import com.google.android.material.textfield.TextInputLayout;
import db.l;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import n1.c;
import n1.d;
import ua.p;

/* JADX INFO: compiled from: Form.kt */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public j1.a f10009a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f10010b;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Map<d<?, ?, ?>, Boolean> f10012d;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f10011c = -1;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List<d<?, ?, ?>> f10013e = new ArrayList();

    /* JADX INFO: renamed from: q1.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: Form.kt */
    public static final class ViewOnClickListenerC0208a implements View.OnClickListener {

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public final /* synthetic */ l f10014n;

        public ViewOnClickListenerC0208a(l lVar) {
            this.f10014n = lVar;
        }

        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
            b bVarF = a.this.f(false);
            if (bVarF.f10015a.isEmpty()) {
                this.f10014n.b(bVarF);
            }
        }
    }

    public a(j1.a aVar) {
        this.f10009a = aVar;
    }

    public static d a(a aVar, CompoundButton compoundButton, String str, l lVar, int i10) {
        j1.a aVar2 = aVar.f10009a;
        if (aVar2 == null) {
            throw new IllegalStateException("Not attached, form has been destroyed.");
        }
        o1.a aVar3 = new o1.a(aVar2, compoundButton, null);
        lVar.b(aVar3);
        List<d<?, ?, ?>> list = aVar.f10013e;
        aVar3.f9105b = aVar;
        list.add(aVar3);
        return aVar3;
    }

    public static d b(a aVar, TextInputLayout textInputLayout, String str, boolean z10, l lVar, int i10) {
        if ((i10 & 2) != 0) {
            str = null;
        }
        if ((i10 & 4) != 0) {
            z10 = false;
        }
        j1.a aVar2 = aVar.f10009a;
        if (aVar2 == null) {
            throw new IllegalStateException("Not attached, form has been destroyed.");
        }
        p1.a aVar3 = new p1.a(aVar2, textInputLayout, str);
        if (z10) {
            aVar3.h(lVar);
        } else {
            lVar.b(aVar3);
        }
        List<d<?, ?, ?>> list = aVar.f10013e;
        aVar3.f9105b = aVar;
        list.add(aVar3);
        return aVar3;
    }

    public static a e(a aVar, int i10, boolean z10, int i11) {
        if ((i11 & 1) != 0) {
            i10 = 500;
        }
        if ((i11 & 2) != 0) {
            z10 = false;
        }
        if (!(i10 >= 0)) {
            throw new IllegalArgumentException("Debounce must be >= 0.".toString());
        }
        aVar.f10010b = true;
        aVar.f10011c = i10;
        if (z10) {
            aVar.f10012d = new LinkedHashMap();
        }
        return aVar;
    }

    public final a c() {
        if (this.f10010b) {
            Iterator<T> it = this.f10013e.iterator();
            while (it.hasNext()) {
                ((d) it.next()).c(this.f10011c);
            }
        }
        return this;
    }

    public final void d(View view, l<? super b, p> lVar) {
        view.setOnClickListener(new ViewOnClickListenerC0208a(lVar));
    }

    public final b f(boolean z10) {
        b bVar = new b();
        Iterator<d<?, ?, ?>> it = this.f10013e.iterator();
        while (it.hasNext()) {
            i0 i0VarD = it.next().d(z10);
            bVar.f10015a.addAll((List) i0VarD.f1147n);
            c<?> cVar = (c) i0VarD.p;
            if (cVar != null) {
                bVar.f10016b.put((String) i0VarD.f1148o, cVar);
            }
        }
        return bVar;
    }
}
