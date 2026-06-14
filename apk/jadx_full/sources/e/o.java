package e;

import android.R;
import android.content.Context;
import android.content.ContextWrapper;
import android.util.AttributeSet;
import android.view.View;
import androidx.appcompat.widget.g0;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: AppCompatViewInflater.java */
/* JADX INFO: loaded from: classes.dex */
public class o {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Class<?>[] f4572b = {Context.class, AttributeSet.class};

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int[] f4573c = {R.attr.onClick};

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String[] f4574d = {"android.widget.", "android.view.", "android.webkit."};

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final o.g<String, Constructor<? extends View>> f4575e = new o.g<>();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object[] f4576a = new Object[2];

    /* JADX INFO: compiled from: AppCompatViewInflater.java */
    public static class a implements View.OnClickListener {
        public final View m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public final String f4577n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public Method f4578o;
        public Context p;

        public a(View view, String str) {
            this.m = view;
            this.f4577n = str;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            String string;
            Method method;
            if (this.f4578o == null) {
                Context context = this.m.getContext();
                while (context != null) {
                    try {
                        if (!context.isRestricted() && (method = context.getClass().getMethod(this.f4577n, View.class)) != null) {
                            this.f4578o = method;
                            this.p = context;
                        }
                    } catch (NoSuchMethodException unused) {
                    }
                    context = context instanceof ContextWrapper ? ((ContextWrapper) context).getBaseContext() : null;
                }
                int id2 = this.m.getId();
                if (id2 == -1) {
                    string = "";
                } else {
                    StringBuilder sbB = android.support.v4.media.a.b(" with id '");
                    sbB.append(this.m.getContext().getResources().getResourceEntryName(id2));
                    sbB.append("'");
                    string = sbB.toString();
                }
                StringBuilder sbB2 = android.support.v4.media.a.b("Could not find method ");
                sbB2.append(this.f4577n);
                sbB2.append("(View) in a parent or ancestor Context for android:onClick attribute defined on view ");
                sbB2.append(this.m.getClass());
                sbB2.append(string);
                throw new IllegalStateException(sbB2.toString());
            }
            try {
                this.f4578o.invoke(this.p, view);
            } catch (IllegalAccessException e10) {
                throw new IllegalStateException("Could not execute non-public method for android:onClick", e10);
            } catch (InvocationTargetException e11) {
                throw new IllegalStateException("Could not execute method for android:onClick", e11);
            }
        }
    }

    public androidx.appcompat.widget.e a(Context context, AttributeSet attributeSet) {
        return new androidx.appcompat.widget.e(context, attributeSet);
    }

    public androidx.appcompat.widget.g b(Context context, AttributeSet attributeSet) {
        return new androidx.appcompat.widget.g(context, attributeSet);
    }

    public androidx.appcompat.widget.h c(Context context, AttributeSet attributeSet) {
        return new androidx.appcompat.widget.h(context, attributeSet);
    }

    public androidx.appcompat.widget.t d(Context context, AttributeSet attributeSet) {
        return new androidx.appcompat.widget.t(context, attributeSet, de.com.ideal.airpro.R.attr.radioButtonStyle);
    }

    public g0 e(Context context, AttributeSet attributeSet) {
        return new g0(context, attributeSet);
    }

    public final View f(Context context, String str, String str2) {
        String str3;
        o.g<String, Constructor<? extends View>> gVar = f4575e;
        Constructor<? extends View> orDefault = gVar.getOrDefault(str, null);
        if (orDefault == null) {
            if (str2 != null) {
                try {
                    str3 = str2 + str;
                } catch (Exception unused) {
                    return null;
                }
            } else {
                str3 = str;
            }
            orDefault = Class.forName(str3, false, context.getClassLoader()).asSubclass(View.class).getConstructor(f4572b);
            gVar.put(str, orDefault);
        }
        orDefault.setAccessible(true);
        return orDefault.newInstance(this.f4576a);
    }

    public final void g(View view, String str) {
        if (view != null) {
            return;
        }
        throw new IllegalStateException(getClass().getName() + " asked to inflate view for <" + str + ">, but returned null");
    }
}
