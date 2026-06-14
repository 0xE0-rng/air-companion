package androidx.preference;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.ArrayAdapter;
import de.com.ideal.airpro.R;

/* JADX INFO: loaded from: classes.dex */
public class DropDownPreference extends ListPreference {
    public final Context D;
    public final ArrayAdapter E;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DropDownPreference(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.dropdownPreferenceStyle, 0);
        this.D = context;
        ArrayAdapter arrayAdapter = new ArrayAdapter(context, android.R.layout.simple_spinner_dropdown_item);
        this.E = arrayAdapter;
        arrayAdapter.clear();
        CharSequence[] charSequenceArr = this.f1518z;
        if (charSequenceArr != null) {
            for (CharSequence charSequence : charSequenceArr) {
                this.E.add(charSequence.toString());
            }
        }
    }

    @Override // androidx.preference.Preference
    public void g() {
        ArrayAdapter arrayAdapter = this.E;
        if (arrayAdapter != null) {
            arrayAdapter.notifyDataSetChanged();
        }
    }
}
