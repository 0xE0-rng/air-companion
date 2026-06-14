package la;

import android.content.DialogInterface;
import android.content.Intent;
import de.com.ideal.airpro.ui.sign_in.SignInActivity;
import de.com.ideal.airpro.ui.sign_up.SignUpActivity;

/* JADX INFO: compiled from: SignUpActivity.kt */
/* JADX INFO: loaded from: classes.dex */
public final class a implements DialogInterface.OnClickListener {
    public final /* synthetic */ SignUpActivity m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ String f8612n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ String f8613o;

    public a(SignUpActivity signUpActivity, String str, String str2) {
        this.m = signUpActivity;
        this.f8612n = str;
        this.f8613o = str2;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i10) {
        this.m.finish();
        this.m.startActivity(new Intent(this.m, (Class<?>) SignInActivity.class).putExtra("EXTRA_NEW_USER_EMAIL", this.f8612n).putExtra("EXTRA_NEW_USER_PASSWORD", this.f8613o));
    }
}
