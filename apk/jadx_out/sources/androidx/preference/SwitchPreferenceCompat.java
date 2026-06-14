package androidx.preference;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.widget.CompoundButton;
import de.com.ideal.airpro.R;
import g5.u;
import java.util.Objects;
import z.c;

/* JADX INFO: loaded from: classes.dex */
public class SwitchPreferenceCompat extends TwoStatePreference {
    public final a E;
    public CharSequence F;
    public CharSequence G;

    public class a implements CompoundButton.OnCheckedChangeListener {
        public a() {
        }

        @Override // android.widget.CompoundButton.OnCheckedChangeListener
        public void onCheckedChanged(CompoundButton compoundButton, boolean z10) {
            Objects.requireNonNull(SwitchPreferenceCompat.this);
            SwitchPreferenceCompat.this.j(z10);
        }
    }

    public SwitchPreferenceCompat(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.switchPreferenceCompatStyle, 0);
        this.E = new a();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, u.f6577y, R.attr.switchPreferenceCompatStyle, 0);
        this.A = c.d(typedArrayObtainStyledAttributes, 7, 0);
        String string = typedArrayObtainStyledAttributes.getString(6);
        this.B = string == null ? typedArrayObtainStyledAttributes.getString(1) : string;
        String string2 = typedArrayObtainStyledAttributes.getString(9);
        this.F = string2 == null ? typedArrayObtainStyledAttributes.getString(3) : string2;
        String string3 = typedArrayObtainStyledAttributes.getString(8);
        this.G = string3 == null ? typedArrayObtainStyledAttributes.getString(4) : string3;
        this.D = typedArrayObtainStyledAttributes.getBoolean(5, typedArrayObtainStyledAttributes.getBoolean(2, false));
        typedArrayObtainStyledAttributes.recycle();
    }
}
