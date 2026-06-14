package androidx.databinding;

import android.annotation.TargetApi;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.util.SparseIntArray;
import android.view.Choreographer;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.databinding.h;
import androidx.lifecycle.LiveData;
import androidx.lifecycle.h;
import androidx.lifecycle.s;
import androidx.lifecycle.t;
import de.com.ideal.airpro.R;
import java.lang.ref.Reference;
import java.lang.ref.ReferenceQueue;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes.dex */
public abstract class ViewDataBinding extends androidx.databinding.a {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Runnable f1016n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f1017o;
    public n[] p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final View f1018q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f1019r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public Choreographer f1020s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final Choreographer.FrameCallback f1021t;
    public Handler u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final androidx.databinding.f f1022v;
    public ViewDataBinding w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f1023x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static int f1014y = Build.VERSION.SDK_INT;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final boolean f1015z = true;
    public static final androidx.databinding.d A = new a();
    public static final androidx.databinding.d B = new b();
    public static final ReferenceQueue<ViewDataBinding> C = new ReferenceQueue<>();
    public static final View.OnAttachStateChangeListener D = new c();

    public static class OnStartListener implements androidx.lifecycle.l {
        @t(h.b.ON_START)
        public void onStart() {
            throw null;
        }
    }

    public class a implements androidx.databinding.d {
        @Override // androidx.databinding.d
        public n a(ViewDataBinding viewDataBinding, int i10, ReferenceQueue<ViewDataBinding> referenceQueue) {
            return new g(viewDataBinding, i10, referenceQueue).f1029a;
        }
    }

    public class b implements androidx.databinding.d {
        @Override // androidx.databinding.d
        public n a(ViewDataBinding viewDataBinding, int i10, ReferenceQueue<ViewDataBinding> referenceQueue) {
            return new f(viewDataBinding, i10, referenceQueue).f1027a;
        }
    }

    public class c implements View.OnAttachStateChangeListener {
        @Override // android.view.View.OnAttachStateChangeListener
        @TargetApi(19)
        public void onViewAttachedToWindow(View view) {
            (view != null ? (ViewDataBinding) view.getTag(R.id.dataBinding) : null).f1016n.run();
            view.removeOnAttachStateChangeListener(this);
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewDetachedFromWindow(View view) {
        }
    }

    public class d implements Runnable {
        public d() {
        }

        @Override // java.lang.Runnable
        public void run() {
            synchronized (this) {
                ViewDataBinding.this.f1017o = false;
            }
            while (true) {
                Reference<? extends ViewDataBinding> referencePoll = ViewDataBinding.C.poll();
                if (referencePoll == null) {
                    break;
                } else if (referencePoll instanceof n) {
                    ((n) referencePoll).a();
                }
            }
            if (ViewDataBinding.this.f1018q.isAttachedToWindow()) {
                ViewDataBinding.this.i();
                return;
            }
            View view = ViewDataBinding.this.f1018q;
            View.OnAttachStateChangeListener onAttachStateChangeListener = ViewDataBinding.D;
            view.removeOnAttachStateChangeListener(onAttachStateChangeListener);
            ViewDataBinding.this.f1018q.addOnAttachStateChangeListener(onAttachStateChangeListener);
        }
    }

    public static class e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String[][] f1024a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int[][] f1025b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int[][] f1026c;

        public e(int i10) {
            this.f1024a = new String[i10][];
            this.f1025b = new int[i10][];
            this.f1026c = new int[i10][];
        }

        public void a(int i10, String[] strArr, int[] iArr, int[] iArr2) {
            this.f1024a[i10] = strArr;
            this.f1025b[i10] = iArr;
            this.f1026c[i10] = iArr2;
        }
    }

    public static class f implements s, k<LiveData<?>> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final n<LiveData<?>> f1027a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public WeakReference<androidx.lifecycle.m> f1028b = null;

        public f(ViewDataBinding viewDataBinding, int i10, ReferenceQueue<ViewDataBinding> referenceQueue) {
            this.f1027a = new n<>(viewDataBinding, i10, this, referenceQueue);
        }

        @Override // androidx.databinding.k
        public void a(LiveData<?> liveData) {
            liveData.i(this);
        }

        @Override // androidx.databinding.k
        public void b(LiveData<?> liveData) {
            LiveData<?> liveData2 = liveData;
            WeakReference<androidx.lifecycle.m> weakReference = this.f1028b;
            androidx.lifecycle.m mVar = weakReference == null ? null : weakReference.get();
            if (mVar != null) {
                liveData2.e(mVar, this);
            }
        }

        @Override // androidx.lifecycle.s
        public void c(Object obj) {
            n<LiveData<?>> nVar = this.f1027a;
            ViewDataBinding viewDataBinding = (ViewDataBinding) nVar.get();
            if (viewDataBinding == null) {
                nVar.a();
            }
            if (viewDataBinding != null) {
                n<LiveData<?>> nVar2 = this.f1027a;
                int i10 = nVar2.f1039b;
                LiveData<?> liveData = nVar2.f1040c;
                if (viewDataBinding.f1023x || !viewDataBinding.x(i10, liveData, 0)) {
                    return;
                }
                viewDataBinding.C();
            }
        }
    }

    public static class g extends h.a implements k<h> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final n<h> f1029a;

        public g(ViewDataBinding viewDataBinding, int i10, ReferenceQueue<ViewDataBinding> referenceQueue) {
            this.f1029a = new n<>(viewDataBinding, i10, this, referenceQueue);
        }

        @Override // androidx.databinding.k
        public void a(h hVar) {
            hVar.c(this);
        }

        @Override // androidx.databinding.k
        public void b(h hVar) {
            hVar.a(this);
        }

        @Override // androidx.databinding.h.a
        public void c(h hVar, int i10) {
            n<h> nVar = this.f1029a;
            ViewDataBinding viewDataBinding = (ViewDataBinding) nVar.get();
            if (viewDataBinding == null) {
                nVar.a();
            }
            if (viewDataBinding == null) {
                return;
            }
            n<h> nVar2 = this.f1029a;
            if (nVar2.f1040c != hVar) {
                return;
            }
            int i11 = nVar2.f1039b;
            if (viewDataBinding.f1023x || !viewDataBinding.x(i11, hVar, i10)) {
                return;
            }
            viewDataBinding.C();
        }
    }

    public ViewDataBinding(Object obj, View view, int i10) {
        androidx.databinding.f fVarF = f(obj);
        this.f1016n = new d();
        this.f1017o = false;
        this.f1022v = fVarF;
        this.p = new n[i10];
        this.f1018q = view;
        if (Looper.myLooper() == null) {
            throw new IllegalStateException("DataBinding must be created in view's UI Thread");
        }
        if (f1015z) {
            this.f1020s = Choreographer.getInstance();
            this.f1021t = new m(this);
        } else {
            this.f1021t = null;
            this.u = new Handler(Looper.myLooper());
        }
    }

    public static int D(Integer num) {
        if (num == null) {
            return 0;
        }
        return num.intValue();
    }

    public static boolean G(Boolean bool) {
        if (bool == null) {
            return false;
        }
        return bool.booleanValue();
    }

    public static androidx.databinding.f f(Object obj) {
        if (obj == null) {
            return null;
        }
        if (obj instanceof androidx.databinding.f) {
            return (androidx.databinding.f) obj;
        }
        throw new IllegalArgumentException("The provided bindingComponent parameter must be an instance of DataBindingComponent. See  https://issuetracker.google.com/issues/116541301 for details of why this parameter is not defined as DataBindingComponent");
    }

    public static <T extends ViewDataBinding> T m(LayoutInflater layoutInflater, int i10, ViewGroup viewGroup, boolean z10, Object obj) {
        return (T) androidx.databinding.g.d(layoutInflater, i10, viewGroup, z10, f(obj));
    }

    public static boolean q(String str, int i10) {
        int length = str.length();
        if (length == i10) {
            return false;
        }
        while (i10 < length) {
            if (!Character.isDigit(str.charAt(i10))) {
                return false;
            }
            i10++;
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0194  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void r(androidx.databinding.f r18, android.view.View r19, java.lang.Object[] r20, androidx.databinding.ViewDataBinding.e r21, android.util.SparseIntArray r22, boolean r23) {
        /*
            Method dump skipped, instruction units count: 448
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.databinding.ViewDataBinding.r(androidx.databinding.f, android.view.View, java.lang.Object[], androidx.databinding.ViewDataBinding$e, android.util.SparseIntArray, boolean):void");
    }

    public static Object[] s(androidx.databinding.f fVar, View view, int i10, e eVar, SparseIntArray sparseIntArray) {
        Object[] objArr = new Object[i10];
        r(fVar, view, objArr, eVar, sparseIntArray, true);
        return objArr;
    }

    public static int z(String str, int i10) {
        int iCharAt = 0;
        while (i10 < str.length()) {
            iCharAt = (iCharAt * 10) + (str.charAt(i10) - '0');
            i10++;
        }
        return iCharAt;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public void B(int i10, Object obj, androidx.databinding.d dVar) {
        n nVarA = this.p[i10];
        if (nVarA == null) {
            nVarA = dVar.a(this, i10, C);
            this.p[i10] = nVarA;
        }
        nVarA.a();
        nVarA.f1040c = obj;
        nVarA.f1038a.b(obj);
    }

    public void C() {
        ViewDataBinding viewDataBinding = this.w;
        if (viewDataBinding != null) {
            viewDataBinding.C();
            return;
        }
        synchronized (this) {
            if (this.f1017o) {
                return;
            }
            this.f1017o = true;
            if (f1015z) {
                this.f1020s.postFrameCallback(this.f1021t);
            } else {
                this.u.post(this.f1016n);
            }
        }
    }

    public boolean H(int i10, LiveData<?> liveData) {
        this.f1023x = true;
        try {
            return M(i10, liveData, B);
        } finally {
            this.f1023x = false;
        }
    }

    public boolean L(int i10, h hVar) {
        return M(i10, hVar, A);
    }

    public boolean M(int i10, Object obj, androidx.databinding.d dVar) {
        if (obj == null) {
            n nVar = this.p[i10];
            if (nVar != null) {
                return nVar.a();
            }
            return false;
        }
        n[] nVarArr = this.p;
        n nVar2 = nVarArr[i10];
        if (nVar2 == null) {
            B(i10, obj, dVar);
            return true;
        }
        if (nVar2.f1040c == obj) {
            return false;
        }
        n nVar3 = nVarArr[i10];
        if (nVar3 != null) {
            nVar3.a();
        }
        B(i10, obj, dVar);
        return true;
    }

    public abstract void g();

    public final void h() {
        if (this.f1019r) {
            C();
        } else if (k()) {
            this.f1019r = true;
            g();
            this.f1019r = false;
        }
    }

    public void i() {
        ViewDataBinding viewDataBinding = this.w;
        if (viewDataBinding == null) {
            h();
        } else {
            viewDataBinding.i();
        }
    }

    public abstract boolean k();

    public abstract void p();

    public abstract boolean x(int i10, Object obj, int i11);
}
