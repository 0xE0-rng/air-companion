package s8;

import android.view.View;

/* JADX INFO: compiled from: OnClickListener.java */
/* JADX INFO: loaded from: classes.dex */
public final class a implements View.OnClickListener {
    public final InterfaceC0237a m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final int f11367n;

    /* JADX INFO: renamed from: s8.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: OnClickListener.java */
    public interface InterfaceC0237a {
        void b(int i10, View view);
    }

    public a(InterfaceC0237a interfaceC0237a, int i10) {
        this.m = interfaceC0237a;
        this.f11367n = i10;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        this.m.b(this.f11367n, view);
    }
}
