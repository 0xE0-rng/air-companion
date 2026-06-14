package e;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.ViewGroup;
import i.a;

/* JADX INFO: compiled from: ActionBar.java */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: e.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: ActionBar.java */
    public static class C0067a extends ViewGroup.MarginLayoutParams {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f4512a;

        public C0067a(int i10, int i11) {
            super(i10, i11);
            this.f4512a = 0;
            this.f4512a = 8388627;
        }

        public C0067a(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.f4512a = 0;
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, t.c.f11458n);
            this.f4512a = typedArrayObtainStyledAttributes.getInt(0, 0);
            typedArrayObtainStyledAttributes.recycle();
        }

        public C0067a(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
            this.f4512a = 0;
        }

        public C0067a(C0067a c0067a) {
            super((ViewGroup.MarginLayoutParams) c0067a);
            this.f4512a = 0;
            this.f4512a = c0067a.f4512a;
        }
    }

    /* JADX INFO: compiled from: ActionBar.java */
    public interface b {
        void a(boolean z10);
    }

    /* JADX INFO: compiled from: ActionBar.java */
    @Deprecated
    public static abstract class c {
        public abstract void a();
    }

    public boolean a() {
        return false;
    }

    public abstract boolean b();

    public abstract void c(boolean z10);

    public abstract int d();

    public abstract Context e();

    public boolean f() {
        return false;
    }

    public abstract void g(Configuration configuration);

    public void h() {
    }

    public abstract boolean i(int i10, KeyEvent keyEvent);

    public boolean j(KeyEvent keyEvent) {
        return false;
    }

    public boolean k() {
        return false;
    }

    public abstract void l(boolean z10);

    public abstract void m(boolean z10);

    public abstract void n(boolean z10);

    public abstract void o(boolean z10);

    public abstract void p(CharSequence charSequence);

    public i.a q(a.InterfaceC0110a interfaceC0110a) {
        return null;
    }
}
