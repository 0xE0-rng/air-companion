package androidx.constraintlayout.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import androidx.activity.f;

/* JADX INFO: loaded from: classes.dex */
public class Barrier extends b {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f808t;
    public int u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public r.a f809v;

    public Barrier(Context context) {
        super(context);
        super.setVisibility(8);
    }

    public Barrier(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        super.setVisibility(8);
    }

    @Override // androidx.constraintlayout.widget.b
    public void f(AttributeSet attributeSet) {
        super.f(attributeSet);
        this.f809v = new r.a();
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, f.f295o);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i10 = 0; i10 < indexCount; i10++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i10);
                if (index == 15) {
                    setType(typedArrayObtainStyledAttributes.getInt(index, 0));
                } else if (index == 14) {
                    this.f809v.f10565o0 = typedArrayObtainStyledAttributes.getBoolean(index, true);
                } else if (index == 16) {
                    this.f809v.p0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0);
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }
        this.p = this.f809v;
        i();
    }

    @Override // androidx.constraintlayout.widget.b
    public void g(r.e eVar, boolean z10) {
        int i10 = this.f808t;
        this.u = i10;
        if (z10) {
            if (i10 == 5) {
                this.u = 1;
            } else if (i10 == 6) {
                this.u = 0;
            }
        } else if (i10 == 5) {
            this.u = 0;
        } else if (i10 == 6) {
            this.u = 1;
        }
        if (eVar instanceof r.a) {
            ((r.a) eVar).f10564n0 = this.u;
        }
    }

    public int getMargin() {
        return this.f809v.p0;
    }

    public int getType() {
        return this.f808t;
    }

    public void setAllowsGoneWidget(boolean z10) {
        this.f809v.f10565o0 = z10;
    }

    public void setDpMargin(int i10) {
        this.f809v.p0 = (int) ((i10 * getResources().getDisplayMetrics().density) + 0.5f);
    }

    public void setMargin(int i10) {
        this.f809v.p0 = i10;
    }

    public void setType(int i10) {
        this.f808t = i10;
    }
}
