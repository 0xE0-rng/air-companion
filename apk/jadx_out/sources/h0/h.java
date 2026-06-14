package h0;

import android.util.Log;
import android.view.View;
import android.view.ViewParent;

/* JADX INFO: compiled from: NestedScrollingChildHelper.java */
/* JADX INFO: loaded from: classes.dex */
public class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public ViewParent f6898a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ViewParent f6899b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final View f6900c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f6901d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int[] f6902e;

    public h(View view) {
        this.f6900c = view;
    }

    public boolean a(float f6, float f10, boolean z10) {
        ViewParent viewParentG;
        if (!this.f6901d || (viewParentG = g(0)) == null) {
            return false;
        }
        try {
            return viewParentG.onNestedFling(this.f6900c, f6, f10, z10);
        } catch (AbstractMethodError e10) {
            Log.e("ViewParentCompat", "ViewParent " + viewParentG + " does not implement interface method onNestedFling", e10);
            return false;
        }
    }

    public boolean b(float f6, float f10) {
        ViewParent viewParentG;
        if (!this.f6901d || (viewParentG = g(0)) == null) {
            return false;
        }
        try {
            return viewParentG.onNestedPreFling(this.f6900c, f6, f10);
        } catch (AbstractMethodError e10) {
            Log.e("ViewParentCompat", "ViewParent " + viewParentG + " does not implement interface method onNestedPreFling", e10);
            return false;
        }
    }

    public boolean c(int i10, int i11, int[] iArr, int[] iArr2, int i12) {
        ViewParent viewParentG;
        int i13;
        int i14;
        int[] iArr3;
        if (!this.f6901d || (viewParentG = g(i12)) == null) {
            return false;
        }
        if (i10 == 0 && i11 == 0) {
            if (iArr2 == null) {
                return false;
            }
            iArr2[0] = 0;
            iArr2[1] = 0;
            return false;
        }
        if (iArr2 != null) {
            this.f6900c.getLocationInWindow(iArr2);
            i13 = iArr2[0];
            i14 = iArr2[1];
        } else {
            i13 = 0;
            i14 = 0;
        }
        if (iArr == null) {
            if (this.f6902e == null) {
                this.f6902e = new int[2];
            }
            iArr3 = this.f6902e;
        } else {
            iArr3 = iArr;
        }
        iArr3[0] = 0;
        iArr3[1] = 0;
        View view = this.f6900c;
        if (viewParentG instanceof i) {
            ((i) viewParentG).j(view, i10, i11, iArr3, i12);
        } else if (i12 == 0) {
            try {
                viewParentG.onNestedPreScroll(view, i10, i11, iArr3);
            } catch (AbstractMethodError e10) {
                Log.e("ViewParentCompat", "ViewParent " + viewParentG + " does not implement interface method onNestedPreScroll", e10);
            }
        }
        if (iArr2 != null) {
            this.f6900c.getLocationInWindow(iArr2);
            iArr2[0] = iArr2[0] - i13;
            iArr2[1] = iArr2[1] - i14;
        }
        return (iArr3[0] == 0 && iArr3[1] == 0) ? false : true;
    }

    public void d(int i10, int i11, int i12, int i13, int[] iArr, int i14, int[] iArr2) {
        f(i10, i11, i12, i13, iArr, i14, iArr2);
    }

    public boolean e(int i10, int i11, int i12, int i13, int[] iArr) {
        return f(i10, i11, i12, i13, iArr, 0, null);
    }

    public final boolean f(int i10, int i11, int i12, int i13, int[] iArr, int i14, int[] iArr2) {
        ViewParent viewParentG;
        int i15;
        int i16;
        int[] iArr3;
        if (!this.f6901d || (viewParentG = g(i14)) == null) {
            return false;
        }
        if (i10 == 0 && i11 == 0 && i12 == 0 && i13 == 0) {
            if (iArr != null) {
                iArr[0] = 0;
                iArr[1] = 0;
            }
            return false;
        }
        if (iArr != null) {
            this.f6900c.getLocationInWindow(iArr);
            i15 = iArr[0];
            i16 = iArr[1];
        } else {
            i15 = 0;
            i16 = 0;
        }
        if (iArr2 == null) {
            if (this.f6902e == null) {
                this.f6902e = new int[2];
            }
            int[] iArr4 = this.f6902e;
            iArr4[0] = 0;
            iArr4[1] = 0;
            iArr3 = iArr4;
        } else {
            iArr3 = iArr2;
        }
        View view = this.f6900c;
        if (viewParentG instanceof j) {
            ((j) viewParentG).m(view, i10, i11, i12, i13, i14, iArr3);
        } else {
            iArr3[0] = iArr3[0] + i12;
            iArr3[1] = iArr3[1] + i13;
            if (viewParentG instanceof i) {
                ((i) viewParentG).n(view, i10, i11, i12, i13, i14);
            } else if (i14 == 0) {
                try {
                    viewParentG.onNestedScroll(view, i10, i11, i12, i13);
                } catch (AbstractMethodError e10) {
                    Log.e("ViewParentCompat", "ViewParent " + viewParentG + " does not implement interface method onNestedScroll", e10);
                }
            }
        }
        if (iArr != null) {
            this.f6900c.getLocationInWindow(iArr);
            iArr[0] = iArr[0] - i15;
            iArr[1] = iArr[1] - i16;
        }
        return true;
    }

    public final ViewParent g(int i10) {
        if (i10 == 0) {
            return this.f6898a;
        }
        if (i10 != 1) {
            return null;
        }
        return this.f6899b;
    }

    public boolean h(int i10) {
        return g(i10) != null;
    }

    public boolean i(int i10, int i11) {
        boolean zOnStartNestedScroll;
        if (g(i11) != null) {
            return true;
        }
        if (this.f6901d) {
            View view = this.f6900c;
            for (ViewParent parent = this.f6900c.getParent(); parent != null; parent = parent.getParent()) {
                View view2 = this.f6900c;
                boolean z10 = parent instanceof i;
                if (z10) {
                    zOnStartNestedScroll = ((i) parent).o(view, view2, i10, i11);
                } else if (i11 == 0) {
                    try {
                        zOnStartNestedScroll = parent.onStartNestedScroll(view, view2, i10);
                    } catch (AbstractMethodError e10) {
                        Log.e("ViewParentCompat", "ViewParent " + parent + " does not implement interface method onStartNestedScroll", e10);
                        zOnStartNestedScroll = false;
                    }
                } else {
                    zOnStartNestedScroll = false;
                }
                if (zOnStartNestedScroll) {
                    if (i11 == 0) {
                        this.f6898a = parent;
                    } else if (i11 == 1) {
                        this.f6899b = parent;
                    }
                    View view3 = this.f6900c;
                    if (z10) {
                        ((i) parent).c(view, view3, i10, i11);
                    } else if (i11 == 0) {
                        try {
                            parent.onNestedScrollAccepted(view, view3, i10);
                        } catch (AbstractMethodError e11) {
                            Log.e("ViewParentCompat", "ViewParent " + parent + " does not implement interface method onNestedScrollAccepted", e11);
                        }
                    }
                    return true;
                }
                if (parent instanceof View) {
                    view = (View) parent;
                }
            }
        }
        return false;
    }

    public void j(int i10) {
        ViewParent viewParentG = g(i10);
        if (viewParentG != null) {
            View view = this.f6900c;
            if (viewParentG instanceof i) {
                ((i) viewParentG).i(view, i10);
            } else if (i10 == 0) {
                try {
                    viewParentG.onStopNestedScroll(view);
                } catch (AbstractMethodError e10) {
                    Log.e("ViewParentCompat", "ViewParent " + viewParentG + " does not implement interface method onStopNestedScroll", e10);
                }
            }
            if (i10 == 0) {
                this.f6898a = null;
            } else {
                if (i10 != 1) {
                    return;
                }
                this.f6899b = null;
            }
        }
    }
}
