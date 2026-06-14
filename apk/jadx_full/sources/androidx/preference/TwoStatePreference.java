package androidx.preference;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;

/* JADX INFO: loaded from: classes.dex */
public abstract class TwoStatePreference extends Preference {
    public CharSequence A;
    public CharSequence B;
    public boolean C;
    public boolean D;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public boolean f1533z;

    public TwoStatePreference(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0, 0);
    }

    public TwoStatePreference(Context context, AttributeSet attributeSet, int i10, int i11) {
        super(context, attributeSet, i10, i11);
    }

    @Override // androidx.preference.Preference
    public Object h(TypedArray typedArray, int i10) {
        return Boolean.valueOf(typedArray.getBoolean(i10, false));
    }

    @Override // androidx.preference.Preference
    public boolean i() {
        return (this.D ? this.f1533z : !this.f1533z) || super.i();
    }

    public void j(boolean z10) {
        boolean z11 = this.f1533z != z10;
        if (z11 || !this.C) {
            this.f1533z = z10;
            this.C = true;
            if (z11) {
                i();
            }
        }
    }
}
