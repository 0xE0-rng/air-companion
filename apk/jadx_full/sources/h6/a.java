package h6;

import android.graphics.Typeface;

/* JADX INFO: compiled from: CancelableFontCallback.java */
/* JADX INFO: loaded from: classes.dex */
public final class a extends a7.a {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Typeface f7081n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final InterfaceC0102a f7082o;
    public boolean p;

    /* JADX INFO: renamed from: h6.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: CancelableFontCallback.java */
    public interface InterfaceC0102a {
    }

    public a(InterfaceC0102a interfaceC0102a, Typeface typeface) {
        this.f7081n = typeface;
        this.f7082o = interfaceC0102a;
    }

    @Override // a7.a
    public void A(int i10) {
        d0(this.f7081n);
    }

    @Override // a7.a
    public void B(Typeface typeface, boolean z10) {
        d0(typeface);
    }

    public final void d0(Typeface typeface) {
        if (this.p) {
            return;
        }
        e6.c cVar = ((e6.b) this.f7082o).f5367a;
        a aVar = cVar.f5386v;
        boolean z10 = true;
        if (aVar != null) {
            aVar.p = true;
        }
        if (cVar.f5384s != typeface) {
            cVar.f5384s = typeface;
        } else {
            z10 = false;
        }
        if (z10) {
            cVar.k();
        }
    }
}
