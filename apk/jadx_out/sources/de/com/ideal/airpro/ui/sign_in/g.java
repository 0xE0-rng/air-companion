package de.com.ideal.airpro.ui.sign_in;

import com.google.android.material.button.MaterialButton;
import db.l;
import de.com.ideal.airpro.R;
import de.com.ideal.airpro.network.users.requests.SignInRqData;
import de.com.ideal.airpro.ui.sign_in.SignInActivity;
import j2.y;
import java.util.Objects;
import kotlin.jvm.internal.h;
import rd.i0;
import rd.w;
import td.i;
import ua.p;

/* JADX INFO: compiled from: SignInActivity.kt */
/* JADX INFO: loaded from: classes.dex */
public final class g extends h implements l<q1.b, p> {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ SignInActivity.a f4180n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(SignInActivity.a aVar) {
        super(1);
        this.f4180n = aVar;
    }

    @Override // db.l
    public p b(q1.b bVar) {
        q1.b bVar2 = bVar;
        y.f(bVar2, "formData");
        SignInActivity signInActivity = SignInActivity.this;
        n1.c<?> cVarA = bVar2.a("email");
        String strValueOf = String.valueOf(cVarA != null ? cVarA.a() : null);
        n1.c<?> cVarA2 = bVar2.a("password");
        SignInRqData signInRqData = new SignInRqData(strValueOf, String.valueOf(cVarA2 != null ? cVarA2.a() : null), i9.b.f7505e.b(), null, 8, null);
        int i10 = SignInActivity.C;
        Objects.requireNonNull(signInActivity);
        qa.d.f10312h.a("SigninActivity", "#signIn request: " + signInRqData);
        signInActivity.A = signInRqData.f3847a;
        MaterialButton materialButton = (MaterialButton) signInActivity.K(R.id.button_sign_in);
        y.e(materialButton, "button_sign_in");
        String string = signInActivity.getString(R.string.sign_in);
        y.e(string, "getString(R.string.sign_in)");
        d.b.n(materialButton, string, true);
        w wVar = i0.f11100a;
        androidx.navigation.fragment.b.z(d.c.d(i.f12071a), null, null, new ka.c(signInActivity, signInRqData, null), 3, null);
        return p.f12355a;
    }
}
