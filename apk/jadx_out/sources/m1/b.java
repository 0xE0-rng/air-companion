package m1;

import com.google.android.material.textfield.TextInputLayout;
import j2.y;

/* JADX INFO: compiled from: InputLayoutAssertions.kt */
/* JADX INFO: loaded from: classes.dex */
public final class b extends k1.a<TextInputLayout, b> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Integer f8677d;

    @Override // k1.a
    public String a() {
        if (this.f8677d == null) {
            return "no length bound set";
        }
        StringBuilder sbB = android.support.v4.media.a.b("length must be at least ");
        sbB.append(this.f8677d);
        return sbB.toString();
    }

    @Override // k1.a
    public boolean b(TextInputLayout textInputLayout) {
        TextInputLayout textInputLayout2 = textInputLayout;
        y.g(textInputLayout2, "view");
        int length = b7.a.G(textInputLayout2).length();
        Integer num = this.f8677d;
        return num != null && length >= num.intValue();
    }
}
