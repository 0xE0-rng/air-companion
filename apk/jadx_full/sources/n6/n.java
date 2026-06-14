package n6;

import android.graphics.drawable.Drawable;
import com.google.android.material.textfield.TextInputLayout;

/* JADX INFO: compiled from: NoEndIconDelegate.java */
/* JADX INFO: loaded from: classes.dex */
public class n extends k {
    public n(TextInputLayout textInputLayout) {
        super(textInputLayout);
    }

    @Override // n6.k
    public void a() {
        this.f9240a.setEndIconOnClickListener(null);
        this.f9240a.setEndIconDrawable((Drawable) null);
        this.f9240a.setEndIconContentDescription((CharSequence) null);
    }
}
