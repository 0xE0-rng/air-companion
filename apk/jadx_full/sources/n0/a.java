package n0;

import android.graphics.Rect;
import android.os.Bundle;
import android.view.View;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityNodeInfo;
import h0.p;
import h0.s;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Objects;
import java.util.WeakHashMap;
import n0.b;
import o.h;

/* JADX INFO: compiled from: ExploreByTouchHelper.java */
/* JADX INFO: loaded from: classes.dex */
public abstract class a extends h0.a {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final Rect f9062n = new Rect(Integer.MAX_VALUE, Integer.MAX_VALUE, Integer.MIN_VALUE, Integer.MIN_VALUE);

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final b.a<i0.b> f9063o = new C0176a();
    public static final b.InterfaceC0177b<h<i0.b>, i0.b> p = new b();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final AccessibilityManager f9068h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final View f9069i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public c f9070j;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Rect f9064d = new Rect();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Rect f9065e = new Rect();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Rect f9066f = new Rect();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int[] f9067g = new int[2];

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f9071k = Integer.MIN_VALUE;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f9072l = Integer.MIN_VALUE;
    public int m = Integer.MIN_VALUE;

    /* JADX INFO: renamed from: n0.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: ExploreByTouchHelper.java */
    public class C0176a implements b.a<i0.b> {
        public void a(Object obj, Rect rect) {
            ((i0.b) obj).f7405a.getBoundsInParent(rect);
        }
    }

    /* JADX INFO: compiled from: ExploreByTouchHelper.java */
    public class b implements b.InterfaceC0177b<h<i0.b>, i0.b> {
    }

    /* JADX INFO: compiled from: ExploreByTouchHelper.java */
    public class c extends i0.c {
        public c() {
        }

        @Override // i0.c
        public i0.b a(int i10) {
            return new i0.b(AccessibilityNodeInfo.obtain(a.this.o(i10).f7405a));
        }

        @Override // i0.c
        public i0.b b(int i10) {
            int i11 = i10 == 2 ? a.this.f9071k : a.this.f9072l;
            if (i11 == Integer.MIN_VALUE) {
                return null;
            }
            return new i0.b(AccessibilityNodeInfo.obtain(a.this.o(i11).f7405a));
        }

        @Override // i0.c
        public boolean c(int i10, int i11, Bundle bundle) {
            int i12;
            a aVar = a.this;
            if (i10 == -1) {
                View view = aVar.f9069i;
                WeakHashMap<View, s> weakHashMap = p.f6907a;
                return view.performAccessibilityAction(i11, bundle);
            }
            boolean z10 = true;
            if (i11 == 1) {
                return aVar.t(i10);
            }
            if (i11 == 2) {
                return aVar.k(i10);
            }
            if (i11 != 64) {
                return i11 != 128 ? aVar.p(i10, i11, bundle) : aVar.j(i10);
            }
            if (aVar.f9068h.isEnabled() && aVar.f9068h.isTouchExplorationEnabled() && (i12 = aVar.f9071k) != i10) {
                if (i12 != Integer.MIN_VALUE) {
                    aVar.j(i12);
                }
                aVar.f9071k = i10;
                aVar.f9069i.invalidate();
                aVar.u(i10, 32768);
            } else {
                z10 = false;
            }
            return z10;
        }
    }

    public a(View view) {
        if (view == null) {
            throw new IllegalArgumentException("View may not be null");
        }
        this.f9069i = view;
        this.f9068h = (AccessibilityManager) view.getContext().getSystemService("accessibility");
        view.setFocusable(true);
        WeakHashMap<View, s> weakHashMap = p.f6907a;
        if (view.getImportantForAccessibility() == 0) {
            view.setImportantForAccessibility(1);
        }
    }

    @Override // h0.a
    public i0.c b(View view) {
        if (this.f9070j == null) {
            this.f9070j = new c();
        }
        return this.f9070j;
    }

    @Override // h0.a
    public void c(View view, AccessibilityEvent accessibilityEvent) {
        this.f6881a.onInitializeAccessibilityEvent(view, accessibilityEvent);
    }

    @Override // h0.a
    public void d(View view, i0.b bVar) {
        this.f6881a.onInitializeAccessibilityNodeInfo(view, bVar.f7405a);
        q(bVar);
    }

    public final boolean j(int i10) {
        if (this.f9071k != i10) {
            return false;
        }
        this.f9071k = Integer.MIN_VALUE;
        this.f9069i.invalidate();
        u(i10, 65536);
        return true;
    }

    public final boolean k(int i10) {
        if (this.f9072l != i10) {
            return false;
        }
        this.f9072l = Integer.MIN_VALUE;
        s(i10, false);
        u(i10, 8);
        return true;
    }

    public final i0.b l(int i10) {
        AccessibilityNodeInfo accessibilityNodeInfoObtain = AccessibilityNodeInfo.obtain();
        i0.b bVar = new i0.b(accessibilityNodeInfoObtain);
        accessibilityNodeInfoObtain.setEnabled(true);
        accessibilityNodeInfoObtain.setFocusable(true);
        accessibilityNodeInfoObtain.setClassName("android.view.View");
        Rect rect = f9062n;
        accessibilityNodeInfoObtain.setBoundsInParent(rect);
        accessibilityNodeInfoObtain.setBoundsInScreen(rect);
        View view = this.f9069i;
        bVar.f7406b = -1;
        accessibilityNodeInfoObtain.setParent(view);
        r(i10, bVar);
        if (bVar.g() == null && bVar.e() == null) {
            throw new RuntimeException("Callbacks must add text or a content description in populateNodeForVirtualViewId()");
        }
        accessibilityNodeInfoObtain.getBoundsInParent(this.f9065e);
        if (this.f9065e.equals(rect)) {
            throw new RuntimeException("Callbacks must set parent bounds in populateNodeForVirtualViewId()");
        }
        int actions = accessibilityNodeInfoObtain.getActions();
        if ((actions & 64) != 0) {
            throw new RuntimeException("Callbacks must not add ACTION_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()");
        }
        if ((actions & 128) != 0) {
            throw new RuntimeException("Callbacks must not add ACTION_CLEAR_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()");
        }
        accessibilityNodeInfoObtain.setPackageName(this.f9069i.getContext().getPackageName());
        View view2 = this.f9069i;
        bVar.f7407c = i10;
        accessibilityNodeInfoObtain.setSource(view2, i10);
        boolean z10 = false;
        if (this.f9071k == i10) {
            accessibilityNodeInfoObtain.setAccessibilityFocused(true);
            accessibilityNodeInfoObtain.addAction(128);
        } else {
            accessibilityNodeInfoObtain.setAccessibilityFocused(false);
            accessibilityNodeInfoObtain.addAction(64);
        }
        boolean z11 = this.f9072l == i10;
        if (z11) {
            accessibilityNodeInfoObtain.addAction(2);
        } else if (accessibilityNodeInfoObtain.isFocusable()) {
            accessibilityNodeInfoObtain.addAction(1);
        }
        accessibilityNodeInfoObtain.setFocused(z11);
        this.f9069i.getLocationOnScreen(this.f9067g);
        accessibilityNodeInfoObtain.getBoundsInScreen(this.f9064d);
        if (this.f9064d.equals(rect)) {
            accessibilityNodeInfoObtain.getBoundsInParent(this.f9064d);
            if (bVar.f7406b != -1) {
                i0.b bVar2 = new i0.b(AccessibilityNodeInfo.obtain());
                for (int i11 = bVar.f7406b; i11 != -1; i11 = bVar2.f7406b) {
                    View view3 = this.f9069i;
                    bVar2.f7406b = -1;
                    bVar2.f7405a.setParent(view3, -1);
                    bVar2.f7405a.setBoundsInParent(f9062n);
                    r(i11, bVar2);
                    bVar2.f7405a.getBoundsInParent(this.f9065e);
                    Rect rect2 = this.f9064d;
                    Rect rect3 = this.f9065e;
                    rect2.offset(rect3.left, rect3.top);
                }
                bVar2.f7405a.recycle();
            }
            this.f9064d.offset(this.f9067g[0] - this.f9069i.getScrollX(), this.f9067g[1] - this.f9069i.getScrollY());
        }
        if (this.f9069i.getLocalVisibleRect(this.f9066f)) {
            this.f9066f.offset(this.f9067g[0] - this.f9069i.getScrollX(), this.f9067g[1] - this.f9069i.getScrollY());
            if (this.f9064d.intersect(this.f9066f)) {
                bVar.f7405a.setBoundsInScreen(this.f9064d);
                Rect rect4 = this.f9064d;
                if (rect4 != null && !rect4.isEmpty() && this.f9069i.getWindowVisibility() == 0) {
                    Object parent = this.f9069i.getParent();
                    while (true) {
                        if (parent instanceof View) {
                            View view4 = (View) parent;
                            if (view4.getAlpha() <= 0.0f || view4.getVisibility() != 0) {
                                break;
                            }
                            parent = view4.getParent();
                        } else if (parent != null) {
                            z10 = true;
                        }
                    }
                }
                if (z10) {
                    bVar.f7405a.setVisibleToUser(true);
                }
            }
        }
        return bVar;
    }

    public abstract void m(List<Integer> list);

    /* JADX WARN: Removed duplicated region for block: B:124:0x0155 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0150  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x01ad  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean n(int i10, Rect rect) {
        Object obj;
        i0.b bVar;
        int iG;
        boolean z10;
        ArrayList arrayList = new ArrayList();
        m(arrayList);
        h hVar = new h();
        int i11 = 0;
        for (int i12 = 0; i12 < arrayList.size(); i12++) {
            hVar.h(((Integer) arrayList.get(i12)).intValue(), l(((Integer) arrayList.get(i12)).intValue()));
        }
        int i13 = this.f9072l;
        i0.b bVar2 = i13 == Integer.MIN_VALUE ? null : (i0.b) hVar.e(i13);
        int i14 = -1;
        if (i10 == 1 || i10 == 2) {
            View view = this.f9069i;
            WeakHashMap<View, s> weakHashMap = p.f6907a;
            boolean z11 = view.getLayoutDirection() == 1;
            b.InterfaceC0177b<h<i0.b>, i0.b> interfaceC0177b = p;
            b.a<i0.b> aVar = f9063o;
            Objects.requireNonNull((b) interfaceC0177b);
            int i15 = hVar.i();
            ArrayList arrayList2 = new ArrayList(i15);
            for (int i16 = 0; i16 < i15; i16++) {
                if (hVar.m) {
                    hVar.d();
                }
                arrayList2.add((i0.b) hVar.f9434o[i16]);
            }
            Collections.sort(arrayList2, new b.c(z11, aVar));
            if (i10 == 1) {
                int size = arrayList2.size();
                if (bVar2 != null) {
                    size = arrayList2.indexOf(bVar2);
                }
                int i17 = size - 1;
                if (i17 >= 0) {
                    obj = arrayList2.get(i17);
                }
                bVar = (i0.b) obj;
            } else {
                if (i10 != 2) {
                    throw new IllegalArgumentException("direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD}.");
                }
                int size2 = arrayList2.size();
                int iLastIndexOf = (bVar2 == null ? -1 : arrayList2.lastIndexOf(bVar2)) + 1;
                obj = iLastIndexOf < size2 ? arrayList2.get(iLastIndexOf) : null;
                bVar = (i0.b) obj;
            }
        } else {
            if (i10 != 17 && i10 != 33 && i10 != 66 && i10 != 130) {
                throw new IllegalArgumentException("direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD, FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
            }
            Rect rect2 = new Rect();
            int i18 = this.f9072l;
            if (i18 != Integer.MIN_VALUE) {
                o(i18).f7405a.getBoundsInParent(rect2);
            } else if (rect != null) {
                rect2.set(rect);
            } else {
                View view2 = this.f9069i;
                int width = view2.getWidth();
                int height = view2.getHeight();
                if (i10 == 17) {
                    rect2.set(width, 0, width, height);
                } else if (i10 == 33) {
                    rect2.set(0, height, width, height);
                } else if (i10 == 66) {
                    rect2.set(-1, 0, -1, height);
                } else {
                    if (i10 != 130) {
                        throw new IllegalArgumentException("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
                    }
                    rect2.set(0, -1, width, -1);
                }
            }
            b.InterfaceC0177b<h<i0.b>, i0.b> interfaceC0177b2 = p;
            b.a<i0.b> aVar2 = f9063o;
            Rect rect3 = new Rect(rect2);
            if (i10 == 17) {
                rect3.offset(rect2.width() + 1, 0);
            } else if (i10 == 33) {
                rect3.offset(0, rect2.height() + 1);
            } else if (i10 == 66) {
                rect3.offset(-(rect2.width() + 1), 0);
            } else {
                if (i10 != 130) {
                    throw new IllegalArgumentException("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
                }
                rect3.offset(0, -(rect2.height() + 1));
            }
            Objects.requireNonNull((b) interfaceC0177b2);
            int i19 = hVar.i();
            Rect rect4 = new Rect();
            bVar = null;
            for (int i20 = 0; i20 < i19; i20++) {
                if (hVar.m) {
                    hVar.d();
                }
                i0.b bVar3 = (i0.b) hVar.f9434o[i20];
                if (bVar3 != bVar2) {
                    ((C0176a) aVar2).a(bVar3, rect4);
                    if (n0.b.c(rect2, rect4, i10)) {
                        if (n0.b.c(rect2, rect3, i10) && !n0.b.a(i10, rect2, rect4, rect3)) {
                            if (!n0.b.a(i10, rect2, rect3, rect4)) {
                                int iD = n0.b.d(i10, rect2, rect4);
                                int iE = n0.b.e(i10, rect2, rect4);
                                int i21 = (iE * iE) + (iD * 13 * iD);
                                int iD2 = n0.b.d(i10, rect2, rect3);
                                int iE2 = n0.b.e(i10, rect2, rect3);
                                if (i21 < (iE2 * iE2) + (iD2 * 13 * iD2)) {
                                }
                                if (!z10) {
                                    rect3.set(rect4);
                                    bVar = bVar3;
                                }
                            }
                            z10 = false;
                            if (!z10) {
                            }
                        }
                        z10 = true;
                        if (!z10) {
                        }
                    } else {
                        z10 = false;
                        if (!z10) {
                        }
                    }
                }
            }
        }
        i0.b bVar4 = bVar;
        if (bVar4 == null) {
            iG = Integer.MIN_VALUE;
        } else {
            if (hVar.m) {
                hVar.d();
            }
            while (true) {
                if (i11 >= hVar.p) {
                    break;
                }
                if (hVar.f9434o[i11] == bVar4) {
                    i14 = i11;
                    break;
                }
                i11++;
            }
            iG = hVar.g(i14);
        }
        return t(iG);
    }

    public i0.b o(int i10) {
        if (i10 != -1) {
            return l(i10);
        }
        AccessibilityNodeInfo accessibilityNodeInfoObtain = AccessibilityNodeInfo.obtain(this.f9069i);
        i0.b bVar = new i0.b(accessibilityNodeInfoObtain);
        View view = this.f9069i;
        WeakHashMap<View, s> weakHashMap = p.f6907a;
        view.onInitializeAccessibilityNodeInfo(accessibilityNodeInfoObtain);
        ArrayList arrayList = new ArrayList();
        m(arrayList);
        if (accessibilityNodeInfoObtain.getChildCount() > 0 && arrayList.size() > 0) {
            throw new RuntimeException("Views cannot have both real and virtual children");
        }
        int size = arrayList.size();
        for (int i11 = 0; i11 < size; i11++) {
            bVar.f7405a.addChild(this.f9069i, ((Integer) arrayList.get(i11)).intValue());
        }
        return bVar;
    }

    public abstract boolean p(int i10, int i11, Bundle bundle);

    public void q(i0.b bVar) {
    }

    public abstract void r(int i10, i0.b bVar);

    public void s(int i10, boolean z10) {
    }

    public final boolean t(int i10) {
        int i11;
        if ((!this.f9069i.isFocused() && !this.f9069i.requestFocus()) || (i11 = this.f9072l) == i10) {
            return false;
        }
        if (i11 != Integer.MIN_VALUE) {
            k(i11);
        }
        if (i10 == Integer.MIN_VALUE) {
            return false;
        }
        this.f9072l = i10;
        s(i10, true);
        u(i10, 8);
        return true;
    }

    public final boolean u(int i10, int i11) {
        ViewParent parent;
        AccessibilityEvent accessibilityEventObtain;
        if (i10 == Integer.MIN_VALUE || !this.f9068h.isEnabled() || (parent = this.f9069i.getParent()) == null) {
            return false;
        }
        if (i10 != -1) {
            accessibilityEventObtain = AccessibilityEvent.obtain(i11);
            i0.b bVarO = o(i10);
            accessibilityEventObtain.getText().add(bVarO.g());
            accessibilityEventObtain.setContentDescription(bVarO.e());
            accessibilityEventObtain.setScrollable(bVarO.f7405a.isScrollable());
            accessibilityEventObtain.setPassword(bVarO.f7405a.isPassword());
            accessibilityEventObtain.setEnabled(bVarO.f7405a.isEnabled());
            accessibilityEventObtain.setChecked(bVarO.f7405a.isChecked());
            if (accessibilityEventObtain.getText().isEmpty() && accessibilityEventObtain.getContentDescription() == null) {
                throw new RuntimeException("Callbacks must add text or a content description in populateEventForVirtualViewId()");
            }
            accessibilityEventObtain.setClassName(bVarO.f7405a.getClassName());
            accessibilityEventObtain.setSource(this.f9069i, i10);
            accessibilityEventObtain.setPackageName(this.f9069i.getContext().getPackageName());
        } else {
            accessibilityEventObtain = AccessibilityEvent.obtain(i11);
            this.f9069i.onInitializeAccessibilityEvent(accessibilityEventObtain);
        }
        return parent.requestSendAccessibilityEvent(this.f9069i, accessibilityEventObtain);
    }

    public final void v(int i10) {
        int i11 = this.m;
        if (i11 == i10) {
            return;
        }
        this.m = i10;
        u(i10, 128);
        u(i11, 256);
    }
}
