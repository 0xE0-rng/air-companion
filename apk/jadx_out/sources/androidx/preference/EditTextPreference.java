package androidx.preference;

import android.content.Context;
import android.content.res.TypedArray;
import android.text.TextUtils;
import android.util.AttributeSet;
import androidx.preference.Preference;
import de.com.ideal.airpro.R;
import g5.u;
import z.c;

/* JADX INFO: loaded from: classes.dex */
public class EditTextPreference extends DialogPreference {

    public static final class a implements Preference.a<EditTextPreference> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static a f1517a;

        @Override // androidx.preference.Preference.a
        public CharSequence a(Preference preference) {
            EditTextPreference editTextPreference = (EditTextPreference) preference;
            if (TextUtils.isEmpty(null)) {
                return editTextPreference.m.getString(R.string.not_set);
            }
            return null;
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public EditTextPreference(Context context, AttributeSet attributeSet) {
        int iA = c.a(context, R.attr.editTextPreferenceStyle, android.R.attr.editTextPreferenceStyle);
        super(context, attributeSet, iA, 0);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, u.f6571q, iA, 0);
        if (c.b(typedArrayObtainStyledAttributes, 0, 0, false)) {
            if (a.f1517a == null) {
                a.f1517a = new a();
            }
            this.f1528y = a.f1517a;
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    @Override // androidx.preference.Preference
    public Object h(TypedArray typedArray, int i10) {
        return typedArray.getString(i10);
    }
}
