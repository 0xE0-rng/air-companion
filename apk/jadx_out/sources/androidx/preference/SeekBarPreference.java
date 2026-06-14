package androidx.preference;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import de.com.ideal.airpro.R;
import g5.u;

/* JADX INFO: loaded from: classes.dex */
public class SeekBarPreference extends Preference {
    public int A;
    public int B;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f1530z;

    public SeekBarPreference(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.seekBarPreferenceStyle, 0);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, u.w, R.attr.seekBarPreferenceStyle, 0);
        this.f1530z = typedArrayObtainStyledAttributes.getInt(3, 0);
        int i10 = typedArrayObtainStyledAttributes.getInt(1, 100);
        int i11 = this.f1530z;
        i10 = i10 < i11 ? i11 : i10;
        if (i10 != this.A) {
            this.A = i10;
        }
        int i12 = typedArrayObtainStyledAttributes.getInt(4, 0);
        if (i12 != this.B) {
            this.B = Math.min(this.A - this.f1530z, Math.abs(i12));
        }
        typedArrayObtainStyledAttributes.getBoolean(2, true);
        typedArrayObtainStyledAttributes.getBoolean(5, false);
        typedArrayObtainStyledAttributes.getBoolean(6, false);
        typedArrayObtainStyledAttributes.recycle();
    }

    @Override // androidx.preference.Preference
    public Object h(TypedArray typedArray, int i10) {
        return Integer.valueOf(typedArray.getInt(i10, 0));
    }
}
