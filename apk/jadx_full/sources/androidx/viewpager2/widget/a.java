package androidx.viewpager2.widget;

import androidx.viewpager2.widget.ViewPager2;
import java.util.ArrayList;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: CompositeOnPageChangeCallback.java */
/* JADX INFO: loaded from: classes.dex */
public final class a extends ViewPager2.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List<ViewPager2.e> f1934a;

    public a(int i10) {
        this.f1934a = new ArrayList(i10);
    }

    @Override // androidx.viewpager2.widget.ViewPager2.e
    public void a(int i10) {
        try {
            Iterator<ViewPager2.e> it = this.f1934a.iterator();
            while (it.hasNext()) {
                it.next().a(i10);
            }
        } catch (ConcurrentModificationException e10) {
            d(e10);
            throw null;
        }
    }

    @Override // androidx.viewpager2.widget.ViewPager2.e
    public void b(int i10, float f6, int i11) {
        try {
            Iterator<ViewPager2.e> it = this.f1934a.iterator();
            while (it.hasNext()) {
                it.next().b(i10, f6, i11);
            }
        } catch (ConcurrentModificationException e10) {
            d(e10);
            throw null;
        }
    }

    @Override // androidx.viewpager2.widget.ViewPager2.e
    public void c(int i10) {
        try {
            Iterator<ViewPager2.e> it = this.f1934a.iterator();
            while (it.hasNext()) {
                it.next().c(i10);
            }
        } catch (ConcurrentModificationException e10) {
            d(e10);
            throw null;
        }
    }

    public final void d(ConcurrentModificationException concurrentModificationException) {
        throw new IllegalStateException("Adding and removing callbacks during dispatch to callbacks is not supported", concurrentModificationException);
    }
}
