package androidx.preference;

import android.content.Context;
import android.content.res.TypedArray;
import android.text.TextUtils;
import android.util.AttributeSet;
import de.com.ideal.airpro.R;
import g5.u;
import z.c;

/* JADX INFO: loaded from: classes.dex */
public class Preference implements Comparable<Preference> {
    public Context m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f1520n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public CharSequence f1521o;
    public CharSequence p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public String f1522q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public String f1523r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f1524s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f1525t;
    public boolean u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Object f1526v;
    public boolean w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f1527x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public a f1528y;

    public interface a<T extends Preference> {
        CharSequence a(T t10);
    }

    public Preference(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, c.a(context, R.attr.preferenceStyle, android.R.attr.preferenceStyle), 0);
    }

    public Preference(Context context, AttributeSet attributeSet, int i10, int i11) {
        this.f1520n = Integer.MAX_VALUE;
        this.f1524s = true;
        this.f1525t = true;
        this.u = true;
        this.w = true;
        this.f1527x = true;
        this.m = context;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, u.f6574t, i10, i11);
        c.c(typedArrayObtainStyledAttributes, 23, 0, 0);
        String string = typedArrayObtainStyledAttributes.getString(26);
        this.f1522q = string == null ? typedArrayObtainStyledAttributes.getString(6) : string;
        CharSequence text = typedArrayObtainStyledAttributes.getText(34);
        this.f1521o = text == null ? typedArrayObtainStyledAttributes.getText(4) : text;
        CharSequence text2 = typedArrayObtainStyledAttributes.getText(33);
        this.p = text2 == null ? typedArrayObtainStyledAttributes.getText(7) : text2;
        this.f1520n = typedArrayObtainStyledAttributes.getInt(28, typedArrayObtainStyledAttributes.getInt(8, Integer.MAX_VALUE));
        String string2 = typedArrayObtainStyledAttributes.getString(22);
        this.f1523r = string2 == null ? typedArrayObtainStyledAttributes.getString(13) : string2;
        typedArrayObtainStyledAttributes.getResourceId(27, typedArrayObtainStyledAttributes.getResourceId(3, R.layout.preference));
        typedArrayObtainStyledAttributes.getResourceId(35, typedArrayObtainStyledAttributes.getResourceId(9, 0));
        this.f1524s = typedArrayObtainStyledAttributes.getBoolean(21, typedArrayObtainStyledAttributes.getBoolean(2, true));
        this.f1525t = typedArrayObtainStyledAttributes.getBoolean(30, typedArrayObtainStyledAttributes.getBoolean(5, true));
        this.u = typedArrayObtainStyledAttributes.getBoolean(29, typedArrayObtainStyledAttributes.getBoolean(1, true));
        if (typedArrayObtainStyledAttributes.getString(19) == null) {
            typedArrayObtainStyledAttributes.getString(10);
        }
        typedArrayObtainStyledAttributes.getBoolean(16, typedArrayObtainStyledAttributes.getBoolean(16, this.f1525t));
        typedArrayObtainStyledAttributes.getBoolean(17, typedArrayObtainStyledAttributes.getBoolean(17, this.f1525t));
        if (typedArrayObtainStyledAttributes.hasValue(18)) {
            this.f1526v = h(typedArrayObtainStyledAttributes, 18);
        } else if (typedArrayObtainStyledAttributes.hasValue(11)) {
            this.f1526v = h(typedArrayObtainStyledAttributes, 11);
        }
        typedArrayObtainStyledAttributes.getBoolean(31, typedArrayObtainStyledAttributes.getBoolean(12, true));
        if (typedArrayObtainStyledAttributes.hasValue(32)) {
            typedArrayObtainStyledAttributes.getBoolean(32, typedArrayObtainStyledAttributes.getBoolean(14, true));
        }
        typedArrayObtainStyledAttributes.getBoolean(24, typedArrayObtainStyledAttributes.getBoolean(15, false));
        typedArrayObtainStyledAttributes.getBoolean(25, typedArrayObtainStyledAttributes.getBoolean(25, true));
        typedArrayObtainStyledAttributes.getBoolean(20, typedArrayObtainStyledAttributes.getBoolean(20, false));
        typedArrayObtainStyledAttributes.recycle();
    }

    public CharSequence c() {
        a aVar = this.f1528y;
        return aVar != null ? aVar.a(this) : this.p;
    }

    /* JADX DEBUG: Method arguments types fixed to match base method, original types: [java.lang.Object] */
    @Override // java.lang.Comparable
    public int compareTo(Preference preference) {
        Preference preference2 = preference;
        int i10 = this.f1520n;
        int i11 = preference2.f1520n;
        if (i10 != i11) {
            return i10 - i11;
        }
        CharSequence charSequence = this.f1521o;
        CharSequence charSequence2 = preference2.f1521o;
        if (charSequence == charSequence2) {
            return 0;
        }
        if (charSequence == null) {
            return 1;
        }
        if (charSequence2 == null) {
            return -1;
        }
        return charSequence.toString().compareToIgnoreCase(preference2.f1521o.toString());
    }

    public boolean f() {
        return this.f1524s && this.w && this.f1527x;
    }

    public void g() {
    }

    public Object h(TypedArray typedArray, int i10) {
        return null;
    }

    public boolean i() {
        return !f();
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        CharSequence charSequence = this.f1521o;
        if (!TextUtils.isEmpty(charSequence)) {
            sb2.append(charSequence);
            sb2.append(' ');
        }
        CharSequence charSequenceC = c();
        if (!TextUtils.isEmpty(charSequenceC)) {
            sb2.append(charSequenceC);
            sb2.append(' ');
        }
        if (sb2.length() > 0) {
            sb2.setLength(sb2.length() - 1);
        }
        return sb2.toString();
    }
}
