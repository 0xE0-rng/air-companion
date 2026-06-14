package m1;

import android.util.Patterns;
import com.google.android.material.textfield.TextInputLayout;
import j2.y;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: InputLayoutAssertions.kt */
/* JADX INFO: loaded from: classes.dex */
public final class a extends k1.a<TextInputLayout, a> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Pattern f8676d = Patterns.EMAIL_ADDRESS;

    @Override // k1.a
    public String a() {
        return "must be a valid email address";
    }

    /* JADX DEBUG: Method arguments types fixed to match base method, original types: [java.lang.Object] */
    @Override // k1.a
    public boolean b(TextInputLayout textInputLayout) {
        TextInputLayout textInputLayout2 = textInputLayout;
        y.g(textInputLayout2, "view");
        return this.f8676d.matcher(b7.a.G(textInputLayout2)).matches();
    }
}
