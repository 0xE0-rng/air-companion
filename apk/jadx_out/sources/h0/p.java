package h0;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.os.Build;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.view.ViewParent;
import android.view.WindowInsets;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import de.com.ideal.airpro.R;
import h0.a;
import i0.b;
import java.util.ArrayList;
import java.util.List;
import java.util.WeakHashMap;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: ViewCompat.java */
/* JADX INFO: loaded from: classes.dex */
@SuppressLint({"PrivateConstructorForUtilityClass"})
public class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static WeakHashMap<View, s> f6907a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static boolean f6908b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int[] f6909c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final n f6910d;

    /* JADX INFO: compiled from: ViewCompat.java */
    public class a implements n {
        @Override // h0.n
        public h0.c a(h0.c cVar) {
            return cVar;
        }
    }

    /* JADX INFO: compiled from: ViewCompat.java */
    public static abstract class b<T> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f6911a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Class<T> f6912b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f6913c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f6914d;

        public b(int i10, Class<T> cls, int i11) {
            this.f6911a = i10;
            this.f6912b = cls;
            this.f6914d = 0;
            this.f6913c = i11;
        }

        public b(int i10, Class<T> cls, int i11, int i12) {
            this.f6911a = i10;
            this.f6912b = cls;
            this.f6914d = i11;
            this.f6913c = i12;
        }

        public boolean a(Boolean bool, Boolean bool2) {
            return (bool == null ? false : bool.booleanValue()) == (bool2 == null ? false : bool2.booleanValue());
        }

        public abstract T b(View view);

        public abstract void c(View view, T t10);

        public T d(View view) {
            if (Build.VERSION.SDK_INT >= this.f6913c) {
                return b(view);
            }
            T t10 = (T) view.getTag(this.f6911a);
            if (this.f6912b.isInstance(t10)) {
                return t10;
            }
            return null;
        }

        public void e(View view, T t10) {
            if (Build.VERSION.SDK_INT >= this.f6913c) {
                c(view, t10);
                return;
            }
            if (f(d(view), t10)) {
                h0.a aVarD = p.d(view);
                if (aVarD == null) {
                    aVarD = new h0.a();
                }
                p.m(view, aVarD);
                view.setTag(this.f6911a, t10);
                p.g(view, this.f6914d);
            }
        }

        public abstract boolean f(T t10, T t11);
    }

    /* JADX INFO: compiled from: ViewCompat.java */
    public static class c {

        /* JADX INFO: compiled from: ViewCompat.java */
        public class a implements View.OnApplyWindowInsetsListener {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public v f6915a = null;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ View f6916b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final /* synthetic */ l f6917c;

            public a(View view, l lVar) {
                this.f6916b = view;
                this.f6917c = lVar;
            }

            @Override // android.view.View.OnApplyWindowInsetsListener
            public WindowInsets onApplyWindowInsets(View view, WindowInsets windowInsets) {
                v vVarI = v.i(windowInsets, view);
                int i10 = Build.VERSION.SDK_INT;
                if (i10 < 30) {
                    c.a(windowInsets, this.f6916b);
                    if (vVarI.equals(this.f6915a)) {
                        return this.f6917c.a(view, vVarI).g();
                    }
                }
                this.f6915a = vVarI;
                v vVarA = this.f6917c.a(view, vVarI);
                if (i10 >= 30) {
                    return vVarA.g();
                }
                WeakHashMap<View, s> weakHashMap = p.f6907a;
                view.requestApplyInsets();
                return vVarA.g();
            }
        }

        public static void a(WindowInsets windowInsets, View view) {
            View.OnApplyWindowInsetsListener onApplyWindowInsetsListener = (View.OnApplyWindowInsetsListener) view.getTag(R.id.tag_window_insets_animation_callback);
            if (onApplyWindowInsetsListener != null) {
                onApplyWindowInsetsListener.onApplyWindowInsets(view, windowInsets);
            }
        }

        public static v b(View view, v vVar, Rect rect) {
            WindowInsets windowInsetsG = vVar.g();
            if (windowInsetsG != null) {
                return v.i(view.computeSystemWindowInsets(windowInsetsG, rect), view);
            }
            rect.setEmpty();
            return vVar;
        }

        public static void c(View view, l lVar) {
            if (Build.VERSION.SDK_INT < 30) {
                view.setTag(R.id.tag_on_apply_window_listener, lVar);
            }
            if (lVar == null) {
                view.setOnApplyWindowInsetsListener((View.OnApplyWindowInsetsListener) view.getTag(R.id.tag_window_insets_animation_callback));
            } else {
                view.setOnApplyWindowInsetsListener(new a(view, lVar));
            }
        }
    }

    /* JADX INFO: compiled from: ViewCompat.java */
    public static class d {
        public static v a(View view) {
            WindowInsets rootWindowInsets = view.getRootWindowInsets();
            if (rootWindowInsets == null) {
                return null;
            }
            v vVarI = v.i(rootWindowInsets, null);
            vVarI.f6923a.m(vVarI);
            vVarI.f6923a.d(view.getRootView());
            return vVarI;
        }
    }

    /* JADX INFO: compiled from: ViewCompat.java */
    public static class e {
        public static void a(View view, Context context, int[] iArr, AttributeSet attributeSet, TypedArray typedArray, int i10, int i11) {
            view.saveAttributeDataForStyleable(context, iArr, attributeSet, typedArray, i10, i11);
        }
    }

    static {
        new AtomicInteger(1);
        f6907a = null;
        f6908b = false;
        f6909c = new int[]{R.id.accessibility_custom_action_0, R.id.accessibility_custom_action_1, R.id.accessibility_custom_action_2, R.id.accessibility_custom_action_3, R.id.accessibility_custom_action_4, R.id.accessibility_custom_action_5, R.id.accessibility_custom_action_6, R.id.accessibility_custom_action_7, R.id.accessibility_custom_action_8, R.id.accessibility_custom_action_9, R.id.accessibility_custom_action_10, R.id.accessibility_custom_action_11, R.id.accessibility_custom_action_12, R.id.accessibility_custom_action_13, R.id.accessibility_custom_action_14, R.id.accessibility_custom_action_15, R.id.accessibility_custom_action_16, R.id.accessibility_custom_action_17, R.id.accessibility_custom_action_18, R.id.accessibility_custom_action_19, R.id.accessibility_custom_action_20, R.id.accessibility_custom_action_21, R.id.accessibility_custom_action_22, R.id.accessibility_custom_action_23, R.id.accessibility_custom_action_24, R.id.accessibility_custom_action_25, R.id.accessibility_custom_action_26, R.id.accessibility_custom_action_27, R.id.accessibility_custom_action_28, R.id.accessibility_custom_action_29, R.id.accessibility_custom_action_30, R.id.accessibility_custom_action_31};
        f6910d = new a();
        new WeakHashMap();
    }

    public static void a(View view, b.a aVar) {
        h0.a aVarD = d(view);
        if (aVarD == null) {
            aVarD = new h0.a();
        }
        m(view, aVarD);
        k(aVar.a(), view);
        f(view).add(aVar);
        g(view, 0);
    }

    public static s b(View view) {
        if (f6907a == null) {
            f6907a = new WeakHashMap<>();
        }
        s sVar = f6907a.get(view);
        if (sVar != null) {
            return sVar;
        }
        s sVar2 = new s(view);
        f6907a.put(view, sVar2);
        return sVar2;
    }

    public static v c(View view, v vVar) {
        WindowInsets windowInsetsG = vVar.g();
        if (windowInsetsG != null) {
            WindowInsets windowInsetsDispatchApplyWindowInsets = view.dispatchApplyWindowInsets(windowInsetsG);
            if (!windowInsetsDispatchApplyWindowInsets.equals(windowInsetsG)) {
                return v.i(windowInsetsDispatchApplyWindowInsets, view);
            }
        }
        return vVar;
    }

    public static h0.a d(View view) {
        View.AccessibilityDelegate accessibilityDelegate = view.getAccessibilityDelegate();
        if (accessibilityDelegate == null) {
            return null;
        }
        return accessibilityDelegate instanceof a.C0097a ? ((a.C0097a) accessibilityDelegate).f6883a : new h0.a(accessibilityDelegate);
    }

    public static CharSequence e(View view) {
        return view.getAccessibilityPaneTitle();
    }

    public static List<b.a> f(View view) {
        ArrayList arrayList = (ArrayList) view.getTag(R.id.tag_accessibility_actions);
        if (arrayList != null) {
            return arrayList;
        }
        ArrayList arrayList2 = new ArrayList();
        view.setTag(R.id.tag_accessibility_actions, arrayList2);
        return arrayList2;
    }

    public static void g(View view, int i10) {
        AccessibilityManager accessibilityManager = (AccessibilityManager) view.getContext().getSystemService("accessibility");
        if (accessibilityManager.isEnabled()) {
            boolean z10 = e(view) != null && view.getVisibility() == 0;
            if (view.getAccessibilityLiveRegion() != 0 || z10) {
                AccessibilityEvent accessibilityEventObtain = AccessibilityEvent.obtain();
                accessibilityEventObtain.setEventType(z10 ? 32 : 2048);
                accessibilityEventObtain.setContentChangeTypes(i10);
                if (z10) {
                    accessibilityEventObtain.getText().add(e(view));
                    if (view.getImportantForAccessibility() == 0) {
                        view.setImportantForAccessibility(1);
                    }
                    ViewParent parent = view.getParent();
                    while (true) {
                        if (!(parent instanceof View)) {
                            break;
                        }
                        if (((View) parent).getImportantForAccessibility() == 4) {
                            view.setImportantForAccessibility(2);
                            break;
                        }
                        parent = parent.getParent();
                    }
                }
                view.sendAccessibilityEventUnchecked(accessibilityEventObtain);
                return;
            }
            if (i10 == 32) {
                AccessibilityEvent accessibilityEventObtain2 = AccessibilityEvent.obtain();
                view.onInitializeAccessibilityEvent(accessibilityEventObtain2);
                accessibilityEventObtain2.setEventType(32);
                accessibilityEventObtain2.setContentChangeTypes(i10);
                accessibilityEventObtain2.setSource(view);
                view.onPopulateAccessibilityEvent(accessibilityEventObtain2);
                accessibilityEventObtain2.getText().add(e(view));
                accessibilityManager.sendAccessibilityEvent(accessibilityEventObtain2);
                return;
            }
            if (view.getParent() != null) {
                try {
                    view.getParent().notifySubtreeAccessibilityStateChanged(view, view, i10);
                } catch (AbstractMethodError e10) {
                    Log.e("ViewCompat", view.getParent().getClass().getSimpleName() + " does not fully implement ViewParent", e10);
                }
            }
        }
    }

    public static v h(View view, v vVar) {
        WindowInsets windowInsetsG = vVar.g();
        if (windowInsetsG != null) {
            WindowInsets windowInsetsOnApplyWindowInsets = view.onApplyWindowInsets(windowInsetsG);
            if (!windowInsetsOnApplyWindowInsets.equals(windowInsetsG)) {
                return v.i(windowInsetsOnApplyWindowInsets, view);
            }
        }
        return vVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static h0.c i(View view, h0.c cVar) {
        if (Log.isLoggable("ViewCompat", 3)) {
            Log.d("ViewCompat", "performReceiveContent: " + cVar + ", view=" + view.getClass().getSimpleName() + "[" + view.getId() + "]");
        }
        m mVar = (m) view.getTag(R.id.tag_on_receive_content_listener);
        if (mVar == null) {
            return (view instanceof n ? (n) view : f6910d).a(cVar);
        }
        h0.c cVarA = mVar.a(view, cVar);
        if (cVarA == null) {
            return null;
        }
        return (view instanceof n ? (n) view : f6910d).a(cVarA);
    }

    public static void j(View view, int i10) {
        k(i10, view);
        g(view, 0);
    }

    public static void k(int i10, View view) {
        List<b.a> listF = f(view);
        for (int i11 = 0; i11 < listF.size(); i11++) {
            if (listF.get(i11).a() == i10) {
                listF.remove(i11);
                return;
            }
        }
    }

    public static void l(View view, b.a aVar, CharSequence charSequence, i0.d dVar) {
        if (dVar != null) {
            a(view, new b.a(null, aVar.f7417b, null, dVar, aVar.f7418c));
        } else {
            k(aVar.a(), view);
            g(view, 0);
        }
    }

    public static void m(View view, h0.a aVar) {
        if (aVar == null && (view.getAccessibilityDelegate() instanceof a.C0097a)) {
            aVar = new h0.a();
        }
        view.setAccessibilityDelegate(aVar == null ? null : aVar.f6882b);
    }
}
