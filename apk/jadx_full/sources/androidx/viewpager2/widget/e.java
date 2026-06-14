package androidx.viewpager2.widget;

import androidx.viewpager2.widget.ViewPager2;

/* JADX INFO: compiled from: ViewPager2.java */
/* JADX INFO: loaded from: classes.dex */
public class e extends ViewPager2.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ ViewPager2 f1953a;

    public e(ViewPager2 viewPager2) {
        this.f1953a = viewPager2;
    }

    @Override // androidx.viewpager2.widget.ViewPager2.e
    public void c(int i10) {
        this.f1953a.clearFocus();
        if (this.f1953a.hasFocus()) {
            this.f1953a.f1918v.requestFocus(2);
        }
    }
}
