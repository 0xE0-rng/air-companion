package androidx.fragment.app;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: compiled from: FragmentLayoutInflaterFactory.java */
/* JADX INFO: loaded from: classes.dex */
public class z implements LayoutInflater.Factory2 {
    public final b0 m;

    /* JADX INFO: compiled from: FragmentLayoutInflaterFactory.java */
    public class a implements View.OnAttachStateChangeListener {
        public final /* synthetic */ h0 m;

        public a(h0 h0Var) {
            this.m = h0Var;
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewAttachedToWindow(View view) {
            h0 h0Var = this.m;
            n nVar = h0Var.f1141c;
            h0Var.k();
            y0.f((ViewGroup) nVar.Q.getParent(), z.this.m).e();
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewDetachedFromWindow(View view) {
        }
    }

    public z(b0 b0Var) {
        this.m = b0Var;
    }

    @Override // android.view.LayoutInflater.Factory2
    public View onCreateView(View view, String str, Context context, AttributeSet attributeSet) {
        boolean zIsAssignableFrom;
        h0 h0VarH;
        if (v.class.getName().equals(str)) {
            return new v(context, attributeSet, this.m);
        }
        if (!"fragment".equals(str)) {
            return null;
        }
        String attributeValue = attributeSet.getAttributeValue(null, "class");
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, g5.s.f6550n);
        if (attributeValue == null) {
            attributeValue = typedArrayObtainStyledAttributes.getString(0);
        }
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(1, -1);
        String string = typedArrayObtainStyledAttributes.getString(2);
        typedArrayObtainStyledAttributes.recycle();
        if (attributeValue != null) {
            ClassLoader classLoader = context.getClassLoader();
            o.g<ClassLoader, o.g<String, Class<?>>> gVar = x.f1303a;
            try {
                zIsAssignableFrom = n.class.isAssignableFrom(x.b(classLoader, attributeValue));
            } catch (ClassNotFoundException unused) {
                zIsAssignableFrom = false;
            }
            if (zIsAssignableFrom) {
                int id2 = view != null ? view.getId() : 0;
                if (id2 == -1 && resourceId == -1 && string == null) {
                    throw new IllegalArgumentException(attributeSet.getPositionDescription() + ": Must specify unique android:id, android:tag, or have a parent with an id for " + attributeValue);
                }
                n nVarH = resourceId != -1 ? this.m.H(resourceId) : null;
                if (nVarH == null && string != null) {
                    nVarH = this.m.I(string);
                }
                if (nVarH == null && id2 != -1) {
                    nVarH = this.m.H(id2);
                }
                if (nVarH == null) {
                    nVarH = this.m.M().a(context.getClassLoader(), attributeValue);
                    nVarH.f1206y = true;
                    nVarH.H = resourceId != 0 ? resourceId : id2;
                    nVarH.I = id2;
                    nVarH.J = string;
                    nVarH.f1207z = true;
                    b0 b0Var = this.m;
                    nVarH.D = b0Var;
                    y<?> yVar = b0Var.f1070q;
                    nVarH.E = yVar;
                    nVarH.Y(yVar.f1306o, attributeSet, nVarH.f1198n);
                    h0VarH = this.m.a(nVarH);
                    if (b0.P(2)) {
                        Log.v("FragmentManager", "Fragment " + nVarH + " has been inflated via the <fragment> tag: id=0x" + Integer.toHexString(resourceId));
                    }
                } else {
                    if (nVarH.f1207z) {
                        throw new IllegalArgumentException(attributeSet.getPositionDescription() + ": Duplicate id 0x" + Integer.toHexString(resourceId) + ", tag " + string + ", or parent id 0x" + Integer.toHexString(id2) + " with another fragment for " + attributeValue);
                    }
                    nVarH.f1207z = true;
                    b0 b0Var2 = this.m;
                    nVarH.D = b0Var2;
                    y<?> yVar2 = b0Var2.f1070q;
                    nVarH.E = yVar2;
                    nVarH.Y(yVar2.f1306o, attributeSet, nVarH.f1198n);
                    h0VarH = this.m.h(nVarH);
                    if (b0.P(2)) {
                        Log.v("FragmentManager", "Retained Fragment " + nVarH + " has been re-attached via the <fragment> tag: id=0x" + Integer.toHexString(resourceId));
                    }
                }
                nVarH.P = (ViewGroup) view;
                h0VarH.k();
                h0VarH.j();
                View view2 = nVarH.Q;
                if (view2 == null) {
                    throw new IllegalStateException(a0.c.b("Fragment ", attributeValue, " did not create a view."));
                }
                if (resourceId != 0) {
                    view2.setId(resourceId);
                }
                if (nVarH.Q.getTag() == null) {
                    nVarH.Q.setTag(string);
                }
                nVarH.Q.addOnAttachStateChangeListener(new a(h0VarH));
                return nVarH.Q;
            }
        }
        return null;
    }

    @Override // android.view.LayoutInflater.Factory
    public View onCreateView(String str, Context context, AttributeSet attributeSet) {
        return onCreateView(null, str, context, attributeSet);
    }
}
