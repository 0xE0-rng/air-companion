package com.google.android.material.transformation;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewTreeObserver;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import h0.p;
import h0.s;
import java.util.List;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes.dex */
@Deprecated
public abstract class ExpandableBehavior extends CoordinatorLayout.c<View> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f3222a;

    public class a implements ViewTreeObserver.OnPreDrawListener {
        public final /* synthetic */ View m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public final /* synthetic */ int f3223n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public final /* synthetic */ c6.a f3224o;

        public a(View view, int i10, c6.a aVar) {
            this.m = view;
            this.f3223n = i10;
            this.f3224o = aVar;
        }

        /* JADX DEBUG: Multi-variable search result rejected for r1v1, resolved type: c6.a */
        /* JADX WARN: Multi-variable type inference failed */
        @Override // android.view.ViewTreeObserver.OnPreDrawListener
        public boolean onPreDraw() {
            this.m.getViewTreeObserver().removeOnPreDrawListener(this);
            ExpandableBehavior expandableBehavior = ExpandableBehavior.this;
            if (expandableBehavior.f3222a == this.f3223n) {
                c6.a aVar = this.f3224o;
                expandableBehavior.t((View) aVar, this.m, aVar.a(), false);
            }
            return false;
        }
    }

    public ExpandableBehavior() {
        this.f3222a = 0;
    }

    public ExpandableBehavior(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f3222a = 0;
    }

    /* JADX DEBUG: Multi-variable search result rejected for r4v0, resolved type: android.view.View */
    /* JADX DEBUG: Multi-variable search result rejected for r4v1, resolved type: c6.a */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public boolean d(CoordinatorLayout coordinatorLayout, View view, View view2) {
        c6.a aVar = (c6.a) view2;
        if (!s(aVar.a())) {
            return false;
        }
        this.f3222a = aVar.a() ? 1 : 2;
        return t((View) aVar, view, aVar.a(), true);
    }

    /* JADX DEBUG: Multi-variable search result rejected for r3v3, resolved type: android.view.View */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public boolean h(CoordinatorLayout coordinatorLayout, View view, int i10) {
        c6.a aVar;
        WeakHashMap<View, s> weakHashMap = p.f6907a;
        if (!view.isLaidOut()) {
            List<View> listE = coordinatorLayout.e(view);
            int size = listE.size();
            int i11 = 0;
            while (true) {
                if (i11 >= size) {
                    aVar = null;
                    break;
                }
                View view2 = listE.get(i11);
                if (b(coordinatorLayout, view, view2)) {
                    aVar = (c6.a) view2;
                    break;
                }
                i11++;
            }
            if (aVar != null && s(aVar.a())) {
                int i12 = aVar.a() ? 1 : 2;
                this.f3222a = i12;
                view.getViewTreeObserver().addOnPreDrawListener(new a(view, i12, aVar));
            }
        }
        return false;
    }

    public final boolean s(boolean z10) {
        if (!z10) {
            return this.f3222a == 1;
        }
        int i10 = this.f3222a;
        return i10 == 0 || i10 == 2;
    }

    public abstract boolean t(View view, View view2, boolean z10, boolean z11);
}
