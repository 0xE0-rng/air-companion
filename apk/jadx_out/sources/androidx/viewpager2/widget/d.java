package androidx.viewpager2.widget;

import androidx.viewpager2.widget.ViewPager2;

/* JADX INFO: compiled from: ViewPager2.java */
/* JADX INFO: loaded from: classes.dex */
public class d extends ViewPager2.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ ViewPager2 f1952a;

    public d(ViewPager2 viewPager2) {
        this.f1952a = viewPager2;
    }

    @Override // androidx.viewpager2.widget.ViewPager2.e
    public void a(int i10) {
        if (i10 == 0) {
            this.f1952a.e();
        }
    }

    @Override // androidx.viewpager2.widget.ViewPager2.e
    public void c(int i10) {
        ViewPager2 viewPager2 = this.f1952a;
        if (viewPager2.p != i10) {
            viewPager2.p = i10;
            viewPager2.F.b();
        }
    }
}
