package androidx.fragment.app;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import androidx.fragment.app.b0.n;
import androidx.fragment.app.n;
import de.com.ideal.airpro.R;

/* JADX INFO: compiled from: DialogFragment.java */
/* JADX INFO: loaded from: classes.dex */
public class l extends n implements DialogInterface.OnCancelListener, DialogInterface.OnDismissListener {

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public Handler f1173g0;
    public boolean p0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public Dialog f1183r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public boolean f1184s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public boolean f1185t0;
    public boolean u0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public Runnable f1174h0 = new a();

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public DialogInterface.OnCancelListener f1175i0 = new b();

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public DialogInterface.OnDismissListener f1176j0 = new c();

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public int f1177k0 = 0;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public int f1178l0 = 0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public boolean f1179m0 = true;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public boolean f1180n0 = true;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public int f1181o0 = -1;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public androidx.lifecycle.s<androidx.lifecycle.m> f1182q0 = new d();

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public boolean f1186v0 = false;

    /* JADX INFO: compiled from: DialogFragment.java */
    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        @SuppressLint({"SyntheticAccessor"})
        public void run() {
            l lVar = l.this;
            lVar.f1176j0.onDismiss(lVar.f1183r0);
        }
    }

    /* JADX INFO: compiled from: DialogFragment.java */
    public class b implements DialogInterface.OnCancelListener {
        public b() {
        }

        @Override // android.content.DialogInterface.OnCancelListener
        @SuppressLint({"SyntheticAccessor"})
        public void onCancel(DialogInterface dialogInterface) {
            l lVar = l.this;
            Dialog dialog = lVar.f1183r0;
            if (dialog != null) {
                lVar.onCancel(dialog);
            }
        }
    }

    /* JADX INFO: compiled from: DialogFragment.java */
    public class c implements DialogInterface.OnDismissListener {
        public c() {
        }

        @Override // android.content.DialogInterface.OnDismissListener
        @SuppressLint({"SyntheticAccessor"})
        public void onDismiss(DialogInterface dialogInterface) {
            l lVar = l.this;
            Dialog dialog = lVar.f1183r0;
            if (dialog != null) {
                lVar.onDismiss(dialog);
            }
        }
    }

    /* JADX INFO: compiled from: DialogFragment.java */
    public class d implements androidx.lifecycle.s<androidx.lifecycle.m> {
        public d() {
        }

        /* JADX DEBUG: Method arguments types fixed to match base method, original types: [java.lang.Object] */
        @Override // androidx.lifecycle.s
        @SuppressLint({"SyntheticAccessor"})
        public void c(androidx.lifecycle.m mVar) {
            if (mVar != null) {
                l lVar = l.this;
                if (lVar.f1180n0) {
                    View viewO0 = lVar.o0();
                    if (viewO0.getParent() != null) {
                        throw new IllegalStateException("DialogFragment can not be attached to a container view");
                    }
                    if (l.this.f1183r0 != null) {
                        if (b0.P(3)) {
                            Log.d("FragmentManager", "DialogFragment " + this + " setting the content view on " + l.this.f1183r0);
                        }
                        l.this.f1183r0.setContentView(viewO0);
                    }
                }
            }
        }
    }

    /* JADX INFO: compiled from: DialogFragment.java */
    public class e extends a7.a {

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public final /* synthetic */ a7.a f1188n;

        public e(a7.a aVar) {
            this.f1188n = aVar;
        }

        @Override // a7.a
        public boolean C() {
            return this.f1188n.C() || l.this.f1186v0;
        }

        @Override // a7.a
        public View z(int i10) {
            if (this.f1188n.C()) {
                return this.f1188n.z(i10);
            }
            Dialog dialog = l.this.f1183r0;
            if (dialog != null) {
                return dialog.findViewById(i10);
            }
            return null;
        }
    }

    public final Dialog A0() {
        Dialog dialog = this.f1183r0;
        if (dialog != null) {
            return dialog;
        }
        throw new IllegalStateException("DialogFragment " + this + " does not have a Dialog.");
    }

    public void B0(Dialog dialog, int i10) {
        if (i10 != 1 && i10 != 2) {
            if (i10 != 3) {
                return;
            }
            Window window = dialog.getWindow();
            if (window != null) {
                window.addFlags(24);
            }
        }
        dialog.requestWindowFeature(1);
    }

    public void C0(b0 b0Var, String str) {
        this.f1185t0 = false;
        this.u0 = true;
        androidx.fragment.app.a aVar = new androidx.fragment.app.a(b0Var);
        aVar.h(0, this, str, 1);
        aVar.f();
    }

    @Override // androidx.fragment.app.n
    public void P(Context context) {
        super.P(context);
        this.f1193a0.f(this.f1182q0);
        if (this.u0) {
            return;
        }
        this.f1185t0 = false;
    }

    @Override // androidx.fragment.app.n
    public void R(Bundle bundle) {
        super.R(bundle);
        this.f1173g0 = new Handler();
        this.f1180n0 = this.I == 0;
        if (bundle != null) {
            this.f1177k0 = bundle.getInt("android:style", 0);
            this.f1178l0 = bundle.getInt("android:theme", 0);
            this.f1179m0 = bundle.getBoolean("android:cancelable", true);
            this.f1180n0 = bundle.getBoolean("android:showsDialog", this.f1180n0);
            this.f1181o0 = bundle.getInt("android:backStackId", -1);
        }
    }

    @Override // androidx.fragment.app.n
    public void U() {
        this.O = true;
        Dialog dialog = this.f1183r0;
        if (dialog != null) {
            this.f1184s0 = true;
            dialog.setOnDismissListener(null);
            this.f1183r0.dismiss();
            if (!this.f1185t0) {
                onDismiss(this.f1183r0);
            }
            this.f1183r0 = null;
            this.f1186v0 = false;
        }
    }

    @Override // androidx.fragment.app.n
    public void V() {
        this.O = true;
        if (!this.u0 && !this.f1185t0) {
            this.f1185t0 = true;
        }
        this.f1193a0.i(this.f1182q0);
    }

    @Override // androidx.fragment.app.n
    public LayoutInflater W(Bundle bundle) {
        LayoutInflater layoutInflaterW = super.W(bundle);
        boolean z10 = this.f1180n0;
        if (!z10 || this.p0) {
            if (b0.P(2)) {
                String str = "getting layout inflater for DialogFragment " + this;
                if (this.f1180n0) {
                    Log.d("FragmentManager", "mCreatingDialog = true: " + str);
                } else {
                    Log.d("FragmentManager", "mShowsDialog = false: " + str);
                }
            }
            return layoutInflaterW;
        }
        if (z10 && !this.f1186v0) {
            try {
                this.p0 = true;
                Dialog dialogZ0 = z0(bundle);
                this.f1183r0 = dialogZ0;
                if (this.f1180n0) {
                    B0(dialogZ0, this.f1177k0);
                    Context contextO = o();
                    if (contextO instanceof Activity) {
                        this.f1183r0.setOwnerActivity((Activity) contextO);
                    }
                    this.f1183r0.setCancelable(this.f1179m0);
                    this.f1183r0.setOnCancelListener(this.f1175i0);
                    this.f1183r0.setOnDismissListener(this.f1176j0);
                    this.f1186v0 = true;
                } else {
                    this.f1183r0 = null;
                }
            } finally {
                this.p0 = false;
            }
        }
        if (b0.P(2)) {
            Log.d("FragmentManager", "get layout inflater for DialogFragment " + this + " from dialog context");
        }
        Dialog dialog = this.f1183r0;
        return dialog != null ? layoutInflaterW.cloneInContext(dialog.getContext()) : layoutInflaterW;
    }

    @Override // androidx.fragment.app.n
    public void d0(Bundle bundle) {
        Dialog dialog = this.f1183r0;
        if (dialog != null) {
            Bundle bundleOnSaveInstanceState = dialog.onSaveInstanceState();
            bundleOnSaveInstanceState.putBoolean("android:dialogShowing", false);
            bundle.putBundle("android:savedDialogState", bundleOnSaveInstanceState);
        }
        int i10 = this.f1177k0;
        if (i10 != 0) {
            bundle.putInt("android:style", i10);
        }
        int i11 = this.f1178l0;
        if (i11 != 0) {
            bundle.putInt("android:theme", i11);
        }
        boolean z10 = this.f1179m0;
        if (!z10) {
            bundle.putBoolean("android:cancelable", z10);
        }
        boolean z11 = this.f1180n0;
        if (!z11) {
            bundle.putBoolean("android:showsDialog", z11);
        }
        int i12 = this.f1181o0;
        if (i12 != -1) {
            bundle.putInt("android:backStackId", i12);
        }
    }

    @Override // androidx.fragment.app.n
    public void e0() {
        this.O = true;
        Dialog dialog = this.f1183r0;
        if (dialog != null) {
            this.f1184s0 = false;
            dialog.show();
            View decorView = this.f1183r0.getWindow().getDecorView();
            decorView.setTag(R.id.view_tree_lifecycle_owner, this);
            decorView.setTag(R.id.view_tree_view_model_store_owner, this);
            decorView.setTag(R.id.view_tree_saved_state_registry_owner, this);
        }
    }

    @Override // androidx.fragment.app.n
    public void f0() {
        this.O = true;
        Dialog dialog = this.f1183r0;
        if (dialog != null) {
            dialog.hide();
        }
    }

    @Override // androidx.fragment.app.n
    public void h0(Bundle bundle) {
        Bundle bundle2;
        this.O = true;
        if (this.f1183r0 == null || bundle == null || (bundle2 = bundle.getBundle("android:savedDialogState")) == null) {
            return;
        }
        this.f1183r0.onRestoreInstanceState(bundle2);
    }

    @Override // androidx.fragment.app.n
    public a7.a i() {
        return new e(new n.a());
    }

    @Override // androidx.fragment.app.n
    public void i0(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        Bundle bundle2;
        super.i0(layoutInflater, viewGroup, bundle);
        if (this.Q != null || this.f1183r0 == null || bundle == null || (bundle2 = bundle.getBundle("android:savedDialogState")) == null) {
            return;
        }
        this.f1183r0.onRestoreInstanceState(bundle2);
    }

    @Override // android.content.DialogInterface.OnCancelListener
    public void onCancel(DialogInterface dialogInterface) {
    }

    @Override // android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        if (this.f1184s0) {
            return;
        }
        if (b0.P(3)) {
            Log.d("FragmentManager", "onDismiss called for DialogFragment " + this);
        }
        y0(true, true);
    }

    public final void y0(boolean z10, boolean z11) {
        if (this.f1185t0) {
            return;
        }
        this.f1185t0 = true;
        this.u0 = false;
        Dialog dialog = this.f1183r0;
        if (dialog != null) {
            dialog.setOnDismissListener(null);
            this.f1183r0.dismiss();
            if (!z11) {
                if (Looper.myLooper() == this.f1173g0.getLooper()) {
                    onDismiss(this.f1183r0);
                } else {
                    this.f1173g0.post(this.f1174h0);
                }
            }
        }
        this.f1184s0 = true;
        if (this.f1181o0 >= 0) {
            b0 b0VarY = y();
            int i10 = this.f1181o0;
            if (i10 < 0) {
                throw new IllegalArgumentException(androidx.appcompat.widget.d0.a("Bad id: ", i10));
            }
            b0VarY.A(b0VarY.new n(null, i10, 1), false);
            this.f1181o0 = -1;
            return;
        }
        androidx.fragment.app.a aVar = new androidx.fragment.app.a(y());
        aVar.j(this);
        if (z10) {
            aVar.m(true);
        } else {
            aVar.f();
        }
    }

    public Dialog z0(Bundle bundle) {
        if (b0.P(3)) {
            Log.d("FragmentManager", "onCreateDialog called for DialogFragment " + this);
        }
        return new Dialog(n0(), this.f1178l0);
    }
}
