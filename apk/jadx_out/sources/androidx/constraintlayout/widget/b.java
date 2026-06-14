package androidx.constraintlayout.widget;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.activity.f;
import androidx.constraintlayout.widget.ConstraintLayout;
import java.util.Arrays;
import java.util.HashMap;
import r.h;

/* JADX INFO: compiled from: ConstraintHelper.java */
/* JADX INFO: loaded from: classes.dex */
public abstract class b extends View {
    public int[] m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f872n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public Context f873o;
    public h p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public String f874q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public String f875r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public HashMap<Integer, String> f876s;

    public b(Context context) {
        super(context);
        this.m = new int[32];
        this.f876s = new HashMap<>();
        this.f873o = context;
        f(null);
    }

    public b(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.m = new int[32];
        this.f876s = new HashMap<>();
        this.f873o = context;
        f(attributeSet);
    }

    public final void a(String str) {
        if (str == null || str.length() == 0 || this.f873o == null) {
            return;
        }
        String strTrim = str.trim();
        if (getParent() instanceof ConstraintLayout) {
        }
        ConstraintLayout constraintLayout = getParent() instanceof ConstraintLayout ? (ConstraintLayout) getParent() : null;
        int identifier = 0;
        if (isInEditMode() && constraintLayout != null) {
            Object objC = constraintLayout.c(0, strTrim);
            if (objC instanceof Integer) {
                identifier = ((Integer) objC).intValue();
            }
        }
        if (identifier == 0 && constraintLayout != null) {
            identifier = e(constraintLayout, strTrim);
        }
        if (identifier == 0) {
            try {
                identifier = t.c.class.getField(strTrim).getInt(null);
            } catch (Exception unused) {
            }
        }
        if (identifier == 0) {
            identifier = this.f873o.getResources().getIdentifier(strTrim, "id", this.f873o.getPackageName());
        }
        if (identifier != 0) {
            this.f876s.put(Integer.valueOf(identifier), strTrim);
            b(identifier);
            return;
        }
        Log.w("ConstraintHelper", "Could not find id of \"" + strTrim + "\"");
    }

    public final void b(int i10) {
        if (i10 == getId()) {
            return;
        }
        int i11 = this.f872n + 1;
        int[] iArr = this.m;
        if (i11 > iArr.length) {
            this.m = Arrays.copyOf(iArr, iArr.length * 2);
        }
        int[] iArr2 = this.m;
        int i12 = this.f872n;
        iArr2[i12] = i10;
        this.f872n = i12 + 1;
    }

    public final void c(String str) {
        if (str == null || str.length() == 0 || this.f873o == null) {
            return;
        }
        String strTrim = str.trim();
        ConstraintLayout constraintLayout = getParent() instanceof ConstraintLayout ? (ConstraintLayout) getParent() : null;
        if (constraintLayout == null) {
            Log.w("ConstraintHelper", "Parent not a ConstraintLayout");
            return;
        }
        int childCount = constraintLayout.getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = constraintLayout.getChildAt(i10);
            ViewGroup.LayoutParams layoutParams = childAt.getLayoutParams();
            if ((layoutParams instanceof ConstraintLayout.b) && strTrim.equals(((ConstraintLayout.b) layoutParams).U)) {
                if (childAt.getId() == -1) {
                    StringBuilder sbB = android.support.v4.media.a.b("to use ConstraintTag view ");
                    sbB.append(childAt.getClass().getSimpleName());
                    sbB.append(" must have an ID");
                    Log.w("ConstraintHelper", sbB.toString());
                } else {
                    b(childAt.getId());
                }
            }
        }
    }

    public void d() {
        ViewParent parent = getParent();
        if (parent == null || !(parent instanceof ConstraintLayout)) {
            return;
        }
        ConstraintLayout constraintLayout = (ConstraintLayout) parent;
        int visibility = getVisibility();
        float elevation = getElevation();
        for (int i10 = 0; i10 < this.f872n; i10++) {
            View viewD = constraintLayout.d(this.m[i10]);
            if (viewD != null) {
                viewD.setVisibility(visibility);
                if (elevation > 0.0f) {
                    viewD.setTranslationZ(viewD.getTranslationZ() + elevation);
                }
            }
        }
    }

    public final int e(ConstraintLayout constraintLayout, String str) {
        Resources resources;
        if (str == null || (resources = this.f873o.getResources()) == null) {
            return 0;
        }
        int childCount = constraintLayout.getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = constraintLayout.getChildAt(i10);
            if (childAt.getId() != -1) {
                String resourceEntryName = null;
                try {
                    resourceEntryName = resources.getResourceEntryName(childAt.getId());
                } catch (Resources.NotFoundException unused) {
                }
                if (str.equals(resourceEntryName)) {
                    return childAt.getId();
                }
            }
        }
        return 0;
    }

    public void f(AttributeSet attributeSet) {
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, f.f295o);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i10 = 0; i10 < indexCount; i10++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i10);
                if (index == 19) {
                    String string = typedArrayObtainStyledAttributes.getString(index);
                    this.f874q = string;
                    setIds(string);
                } else if (index == 20) {
                    String string2 = typedArrayObtainStyledAttributes.getString(index);
                    this.f875r = string2;
                    setReferenceTags(string2);
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    public void g(r.e eVar, boolean z10) {
    }

    public int[] getReferencedIds() {
        return Arrays.copyOf(this.m, this.f872n);
    }

    public void h(ConstraintLayout constraintLayout) {
    }

    public void i() {
        if (this.p == null) {
            return;
        }
        ViewGroup.LayoutParams layoutParams = getLayoutParams();
        if (layoutParams instanceof ConstraintLayout.b) {
            ((ConstraintLayout.b) layoutParams).f844l0 = (r.e) this.p;
        }
    }

    @Override // android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        String str = this.f874q;
        if (str != null) {
            setIds(str);
        }
        String str2 = this.f875r;
        if (str2 != null) {
            setReferenceTags(str2);
        }
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
    }

    @Override // android.view.View
    public void onMeasure(int i10, int i11) {
        setMeasuredDimension(0, 0);
    }

    public void setIds(String str) {
        this.f874q = str;
        if (str == null) {
            return;
        }
        int i10 = 0;
        this.f872n = 0;
        while (true) {
            int iIndexOf = str.indexOf(44, i10);
            if (iIndexOf == -1) {
                a(str.substring(i10));
                return;
            } else {
                a(str.substring(i10, iIndexOf));
                i10 = iIndexOf + 1;
            }
        }
    }

    public void setReferenceTags(String str) {
        this.f875r = str;
        if (str == null) {
            return;
        }
        int i10 = 0;
        this.f872n = 0;
        while (true) {
            int iIndexOf = str.indexOf(44, i10);
            if (iIndexOf == -1) {
                c(str.substring(i10));
                return;
            } else {
                c(str.substring(i10, iIndexOf));
                i10 = iIndexOf + 1;
            }
        }
    }

    public void setReferencedIds(int[] iArr) {
        this.f874q = null;
        this.f872n = 0;
        for (int i10 : iArr) {
            b(i10);
        }
    }

    @Override // android.view.View
    public void setTag(int i10, Object obj) {
        super.setTag(i10, obj);
        if (obj == null && this.f874q == null) {
            b(i10);
        }
    }
}
