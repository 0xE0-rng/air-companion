package androidx.preference;

import android.content.Context;
import android.util.AttributeSet;
import de.com.ideal.airpro.R;
import z.c;

/* JADX INFO: loaded from: classes.dex */
public class PreferenceCategory extends PreferenceGroup {
    public PreferenceCategory(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, c.a(context, R.attr.preferenceCategoryStyle, android.R.attr.preferenceCategoryStyle), 0);
    }

    @Override // androidx.preference.Preference
    public boolean f() {
        return false;
    }
}
