package de.com.ideal.airpro.ui.sign_up;

import com.google.android.material.button.MaterialButton;
import db.l;
import de.com.ideal.airpro.R;
import de.com.ideal.airpro.network.users.requests.SignUpRqData;
import de.com.ideal.airpro.ui.sign_up.SignUpActivity;
import j2.y;
import java.util.Objects;
import rd.i0;
import rd.w;
import ua.p;

/* JADX INFO: compiled from: SignUpActivity.kt */
/* JADX INFO: loaded from: classes.dex */
public final class i extends kotlin.jvm.internal.h implements l<q1.b, p> {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ SignUpActivity.a f4190n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(SignUpActivity.a aVar) {
        super(1);
        this.f4190n = aVar;
    }

    @Override // db.l
    public p b(q1.b bVar) {
        q1.b bVar2 = bVar;
        y.f(bVar2, "formData");
        SignUpActivity signUpActivity = SignUpActivity.this;
        n1.c<?> cVarA = bVar2.a("email");
        String strValueOf = String.valueOf(cVarA != null ? cVarA.a() : null);
        n1.c<?> cVarA2 = bVar2.a("password");
        SignUpRqData signUpRqData = new SignUpRqData(strValueOf, String.valueOf(cVarA2 != null ? cVarA2.a() : null));
        int i10 = SignUpActivity.C;
        Objects.requireNonNull(signUpActivity);
        qa.d.f10312h.a(signUpActivity.A, "Send request " + signUpRqData + " to server");
        MaterialButton materialButton = (MaterialButton) signUpActivity.K(R.id.button_sign_up);
        y.e(materialButton, "button_sign_up");
        String string = signUpActivity.getString(R.string.sign_up);
        y.e(string, "getString(R.string.sign_up)");
        d.b.n(materialButton, string, true);
        w wVar = i0.f11100a;
        androidx.navigation.fragment.b.z(d.c.d(td.i.f12071a), null, null, new la.b(signUpActivity, signUpRqData, null), 3, null);
        return p.f12355a;
    }
}
