package androidx.viewpager2.widget;

import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.viewpager2.widget.ViewPager2;
import java.util.Locale;

/* JADX INFO: compiled from: PageTransformerAdapter.java */
/* JADX INFO: loaded from: classes.dex */
public final class b extends ViewPager2.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinearLayoutManager f1935a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ViewPager2.g f1936b;

    public b(LinearLayoutManager linearLayoutManager) {
        this.f1935a = linearLayoutManager;
    }

    @Override // androidx.viewpager2.widget.ViewPager2.e
    public void a(int i10) {
    }

    @Override // androidx.viewpager2.widget.ViewPager2.e
    public void b(int i10, float f6, int i11) {
        if (this.f1936b == null) {
            return;
        }
        float f10 = -f6;
        for (int i12 = 0; i12 < this.f1935a.x(); i12++) {
            View viewW = this.f1935a.w(i12);
            if (viewW == null) {
                throw new IllegalStateException(String.format(Locale.US, "LayoutManager returned a null child at pos %d/%d while transforming pages", Integer.valueOf(i12), Integer.valueOf(this.f1935a.x())));
            }
            this.f1936b.a(viewW, (this.f1935a.P(viewW) - i10) + f10);
        }
    }

    @Override // androidx.viewpager2.widget.ViewPager2.e
    public void c(int i10) {
    }
}
