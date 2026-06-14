package e;

import android.app.Dialog;
import android.content.Context;
import android.os.Bundle;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import de.com.ideal.airpro.R;
import i.a;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: AppCompatDialog.java */
/* JADX INFO: loaded from: classes.dex */
public class m extends Dialog implements f {
    public g m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final h0.f f4571n;

    /* JADX INFO: compiled from: AppCompatDialog.java */
    public class a implements h0.f {
        public a() {
        }

        @Override // h0.f
        public boolean j(KeyEvent keyEvent) {
            return m.this.b(keyEvent);
        }
    }

    public m(Context context, int i10) {
        int i11;
        if (i10 == 0) {
            TypedValue typedValue = new TypedValue();
            context.getTheme().resolveAttribute(R.attr.dialogTheme, typedValue, true);
            i11 = typedValue.resourceId;
        } else {
            i11 = i10;
        }
        super(context, i11);
        this.f4571n = new a();
        g gVarA = a();
        if (i10 == 0) {
            TypedValue typedValue2 = new TypedValue();
            context.getTheme().resolveAttribute(R.attr.dialogTheme, typedValue2, true);
            i10 = typedValue2.resourceId;
        }
        gVarA.y(i10);
        gVarA.l(null);
    }

    public g a() {
        if (this.m == null) {
            o.c<WeakReference<g>> cVar = g.m;
            this.m = new h(getContext(), getWindow(), this, this);
        }
        return this.m;
    }

    @Override // android.app.Dialog
    public void addContentView(View view, ViewGroup.LayoutParams layoutParams) {
        a().c(view, layoutParams);
    }

    public boolean b(KeyEvent keyEvent) {
        return super.dispatchKeyEvent(keyEvent);
    }

    @Override // android.app.Dialog, android.content.DialogInterface
    public void dismiss() {
        super.dismiss();
        a().m();
    }

    @Override // android.app.Dialog, android.view.Window.Callback
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        getWindow().getDecorView();
        h0.f fVar = this.f4571n;
        if (fVar == null) {
            return false;
        }
        return fVar.j(keyEvent);
    }

    @Override // android.app.Dialog
    public <T extends View> T findViewById(int i10) {
        return (T) a().e(i10);
    }

    @Override // e.f
    public void i(i.a aVar) {
    }

    @Override // android.app.Dialog
    public void invalidateOptionsMenu() {
        a().j();
    }

    @Override // e.f
    public void o(i.a aVar) {
    }

    @Override // android.app.Dialog
    public void onCreate(Bundle bundle) {
        a().i();
        super.onCreate(bundle);
        a().l(bundle);
    }

    @Override // android.app.Dialog
    public void onStop() {
        super.onStop();
        a().r();
    }

    @Override // e.f
    public i.a r(a.InterfaceC0110a interfaceC0110a) {
        return null;
    }

    @Override // android.app.Dialog
    public void setContentView(int i10) {
        a().u(i10);
    }

    @Override // android.app.Dialog
    public void setContentView(View view) {
        a().v(view);
    }

    @Override // android.app.Dialog
    public void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        a().w(view, layoutParams);
    }

    @Override // android.app.Dialog
    public void setTitle(int i10) {
        super.setTitle(i10);
        a().z(getContext().getString(i10));
    }

    @Override // android.app.Dialog
    public void setTitle(CharSequence charSequence) {
        super.setTitle(charSequence);
        a().z(charSequence);
    }
}
