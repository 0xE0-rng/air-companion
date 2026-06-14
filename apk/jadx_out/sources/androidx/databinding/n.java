package androidx.databinding;

import java.lang.ref.ReferenceQueue;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: WeakListener.java */
/* JADX INFO: loaded from: classes.dex */
public class n<T> extends WeakReference<ViewDataBinding> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k<T> f1038a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f1039b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public T f1040c;

    public n(ViewDataBinding viewDataBinding, int i10, k<T> kVar, ReferenceQueue<ViewDataBinding> referenceQueue) {
        super(viewDataBinding, referenceQueue);
        this.f1039b = i10;
        this.f1038a = kVar;
    }

    public boolean a() {
        boolean z10;
        T t10 = this.f1040c;
        if (t10 != null) {
            this.f1038a.a(t10);
            z10 = true;
        } else {
            z10 = false;
        }
        this.f1040c = null;
        return z10;
    }
}
