package androidx.activity;

import android.app.Activity;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import androidx.lifecycle.h;
import androidx.lifecycle.k;
import androidx.lifecycle.m;
import java.lang.reflect.Field;

/* JADX INFO: loaded from: classes.dex */
final class ImmLeaksCleaner implements k {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static int f279n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static Field f280o;
    public static Field p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static Field f281q;
    public Activity m;

    @Override // androidx.lifecycle.k
    public void n(m mVar, h.b bVar) {
        if (bVar != h.b.ON_DESTROY) {
            return;
        }
        if (f279n == 0) {
            try {
                f279n = 2;
                Field declaredField = InputMethodManager.class.getDeclaredField("mServedView");
                p = declaredField;
                declaredField.setAccessible(true);
                Field declaredField2 = InputMethodManager.class.getDeclaredField("mNextServedView");
                f281q = declaredField2;
                declaredField2.setAccessible(true);
                Field declaredField3 = InputMethodManager.class.getDeclaredField("mH");
                f280o = declaredField3;
                declaredField3.setAccessible(true);
                f279n = 1;
            } catch (NoSuchFieldException unused) {
            }
        }
        if (f279n == 1) {
            InputMethodManager inputMethodManager = (InputMethodManager) this.m.getSystemService("input_method");
            try {
                Object obj = f280o.get(inputMethodManager);
                if (obj == null) {
                    return;
                }
                synchronized (obj) {
                    try {
                        try {
                            View view = (View) p.get(inputMethodManager);
                            if (view == null) {
                                return;
                            }
                            if (view.isAttachedToWindow()) {
                                return;
                            }
                            try {
                                f281q.set(inputMethodManager, null);
                                inputMethodManager.isActive();
                            } catch (IllegalAccessException unused2) {
                            }
                        } catch (ClassCastException unused3) {
                        } catch (IllegalAccessException unused4) {
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            } catch (IllegalAccessException unused5) {
            }
        }
    }
}
