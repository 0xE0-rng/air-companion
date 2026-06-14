package androidx.recyclerview.widget;

import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import androidx.recyclerview.widget.RecyclerView;
import java.util.Map;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: RecyclerViewAccessibilityDelegate.java */
/* JADX INFO: loaded from: classes.dex */
public class v extends h0.a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final RecyclerView f1873d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final a f1874e;

    /* JADX INFO: compiled from: RecyclerViewAccessibilityDelegate.java */
    public static class a extends h0.a {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final v f1875d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Map<View, h0.a> f1876e = new WeakHashMap();

        public a(v vVar) {
            this.f1875d = vVar;
        }

        @Override // h0.a
        public boolean a(View view, AccessibilityEvent accessibilityEvent) {
            h0.a aVar = this.f1876e.get(view);
            return aVar != null ? aVar.a(view, accessibilityEvent) : this.f6881a.dispatchPopulateAccessibilityEvent(view, accessibilityEvent);
        }

        @Override // h0.a
        public i0.c b(View view) {
            h0.a aVar = this.f1876e.get(view);
            return aVar != null ? aVar.b(view) : super.b(view);
        }

        @Override // h0.a
        public void c(View view, AccessibilityEvent accessibilityEvent) {
            h0.a aVar = this.f1876e.get(view);
            if (aVar != null) {
                aVar.c(view, accessibilityEvent);
            } else {
                this.f6881a.onInitializeAccessibilityEvent(view, accessibilityEvent);
            }
        }

        @Override // h0.a
        public void d(View view, i0.b bVar) {
            if (this.f1875d.j() || this.f1875d.f1873d.getLayoutManager() == null) {
                this.f6881a.onInitializeAccessibilityNodeInfo(view, bVar.f7405a);
                return;
            }
            this.f1875d.f1873d.getLayoutManager().d0(view, bVar);
            h0.a aVar = this.f1876e.get(view);
            if (aVar != null) {
                aVar.d(view, bVar);
            } else {
                this.f6881a.onInitializeAccessibilityNodeInfo(view, bVar.f7405a);
            }
        }

        @Override // h0.a
        public void e(View view, AccessibilityEvent accessibilityEvent) {
            h0.a aVar = this.f1876e.get(view);
            if (aVar != null) {
                aVar.e(view, accessibilityEvent);
            } else {
                this.f6881a.onPopulateAccessibilityEvent(view, accessibilityEvent);
            }
        }

        @Override // h0.a
        public boolean f(ViewGroup viewGroup, View view, AccessibilityEvent accessibilityEvent) {
            h0.a aVar = this.f1876e.get(viewGroup);
            return aVar != null ? aVar.f(viewGroup, view, accessibilityEvent) : this.f6881a.onRequestSendAccessibilityEvent(viewGroup, view, accessibilityEvent);
        }

        @Override // h0.a
        public boolean g(View view, int i10, Bundle bundle) {
            if (this.f1875d.j() || this.f1875d.f1873d.getLayoutManager() == null) {
                return super.g(view, i10, bundle);
            }
            h0.a aVar = this.f1876e.get(view);
            if (aVar != null) {
                if (aVar.g(view, i10, bundle)) {
                    return true;
                }
            } else if (super.g(view, i10, bundle)) {
                return true;
            }
            RecyclerView.u uVar = this.f1875d.f1873d.getLayoutManager().f1639b.f1583n;
            return false;
        }

        @Override // h0.a
        public void h(View view, int i10) {
            h0.a aVar = this.f1876e.get(view);
            if (aVar != null) {
                aVar.h(view, i10);
            } else {
                this.f6881a.sendAccessibilityEvent(view, i10);
            }
        }

        @Override // h0.a
        public void i(View view, AccessibilityEvent accessibilityEvent) {
            h0.a aVar = this.f1876e.get(view);
            if (aVar != null) {
                aVar.i(view, accessibilityEvent);
            } else {
                this.f6881a.sendAccessibilityEventUnchecked(view, accessibilityEvent);
            }
        }
    }

    public v(RecyclerView recyclerView) {
        this.f1873d = recyclerView;
        a aVar = this.f1874e;
        if (aVar != null) {
            this.f1874e = aVar;
        } else {
            this.f1874e = new a(this);
        }
    }

    @Override // h0.a
    public void c(View view, AccessibilityEvent accessibilityEvent) {
        this.f6881a.onInitializeAccessibilityEvent(view, accessibilityEvent);
        if (!(view instanceof RecyclerView) || j()) {
            return;
        }
        RecyclerView recyclerView = (RecyclerView) view;
        if (recyclerView.getLayoutManager() != null) {
            recyclerView.getLayoutManager().b0(accessibilityEvent);
        }
    }

    @Override // h0.a
    public void d(View view, i0.b bVar) {
        this.f6881a.onInitializeAccessibilityNodeInfo(view, bVar.f7405a);
        if (j() || this.f1873d.getLayoutManager() == null) {
            return;
        }
        RecyclerView.n layoutManager = this.f1873d.getLayoutManager();
        RecyclerView recyclerView = layoutManager.f1639b;
        layoutManager.c0(recyclerView.f1583n, recyclerView.f1594t0, bVar);
    }

    @Override // h0.a
    public boolean g(View view, int i10, Bundle bundle) {
        if (super.g(view, i10, bundle)) {
            return true;
        }
        if (j() || this.f1873d.getLayoutManager() == null) {
            return false;
        }
        RecyclerView.n layoutManager = this.f1873d.getLayoutManager();
        RecyclerView recyclerView = layoutManager.f1639b;
        return layoutManager.p0(recyclerView.f1583n, recyclerView.f1594t0, i10, bundle);
    }

    public boolean j() {
        return this.f1873d.N();
    }
}
