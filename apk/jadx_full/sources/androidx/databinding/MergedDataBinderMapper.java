package androidx.databinding;

import android.util.Log;
import android.view.View;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: loaded from: classes.dex */
public class MergedDataBinderMapper extends e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Set<Class<? extends e>> f1011a = new HashSet();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public List<e> f1012b = new CopyOnWriteArrayList();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public List<String> f1013c = new CopyOnWriteArrayList();

    @Override // androidx.databinding.e
    public ViewDataBinding b(f fVar, View view, int i10) {
        Iterator<e> it = this.f1012b.iterator();
        while (it.hasNext()) {
            ViewDataBinding viewDataBindingB = it.next().b(fVar, view, i10);
            if (viewDataBindingB != null) {
                return viewDataBindingB;
            }
        }
        if (e()) {
            return b(fVar, view, i10);
        }
        return null;
    }

    @Override // androidx.databinding.e
    public ViewDataBinding c(f fVar, View[] viewArr, int i10) {
        Iterator<e> it = this.f1012b.iterator();
        while (it.hasNext()) {
            ViewDataBinding viewDataBindingC = it.next().c(fVar, viewArr, i10);
            if (viewDataBindingC != null) {
                return viewDataBindingC;
            }
        }
        if (e()) {
            return c(fVar, viewArr, i10);
        }
        return null;
    }

    public void d(e eVar) {
        if (this.f1011a.add((Class<? extends e>) eVar.getClass())) {
            this.f1012b.add(eVar);
            Iterator<e> it = eVar.a().iterator();
            while (it.hasNext()) {
                d(it.next());
            }
        }
    }

    public final boolean e() {
        boolean z10 = false;
        for (String str : this.f1013c) {
            try {
                Class<?> cls = Class.forName(str);
                if (e.class.isAssignableFrom(cls)) {
                    d((e) cls.newInstance());
                    this.f1013c.remove(str);
                    z10 = true;
                }
            } catch (ClassNotFoundException unused) {
            } catch (IllegalAccessException e10) {
                Log.e("MergedDataBinderMapper", "unable to add feature mapper for " + str, e10);
            } catch (InstantiationException e11) {
                Log.e("MergedDataBinderMapper", "unable to add feature mapper for " + str, e11);
            }
        }
        return z10;
    }
}
