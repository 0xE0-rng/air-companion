package n5;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;

/* JADX INFO: compiled from: ViewOffsetBehavior.java */
/* JADX INFO: loaded from: classes.dex */
public class e<V extends View> extends CoordinatorLayout.c<V> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public f f9224a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f9225b;

    public e() {
        this.f9225b = 0;
    }

    public e(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f9225b = 0;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public boolean h(CoordinatorLayout coordinatorLayout, V v8, int i10) {
        t(coordinatorLayout, v8, i10);
        if (this.f9224a == null) {
            this.f9224a = new f(v8);
        }
        f fVar = this.f9224a;
        fVar.f9227b = fVar.f9226a.getTop();
        fVar.f9228c = fVar.f9226a.getLeft();
        this.f9224a.a();
        int i11 = this.f9225b;
        if (i11 == 0) {
            return true;
        }
        f fVar2 = this.f9224a;
        if (fVar2.f9229d != i11) {
            fVar2.f9229d = i11;
            fVar2.a();
        }
        this.f9225b = 0;
        return true;
    }

    public int s() {
        f fVar = this.f9224a;
        if (fVar != null) {
            return fVar.f9229d;
        }
        return 0;
    }

    public void t(CoordinatorLayout coordinatorLayout, V v8, int i10) {
        coordinatorLayout.r(v8, i10);
    }

    public boolean u(int i10) {
        f fVar = this.f9224a;
        if (fVar == null) {
            this.f9225b = i10;
            return false;
        }
        if (fVar.f9229d == i10) {
            return false;
        }
        fVar.f9229d = i10;
        fVar.a();
        return true;
    }
}
