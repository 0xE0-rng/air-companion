package y6;

import android.os.Bundle;
import android.text.TextUtils;
import com.google.firebase.auth.api.fallback.service.FirebaseAuthFallbackService;
import f4.g;
import f4.h;
import f4.m;
import v4.lc;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@20.0.4 */
/* JADX INFO: loaded from: classes.dex */
public final class a extends g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ FirebaseAuthFallbackService f13975a;

    public a(FirebaseAuthFallbackService firebaseAuthFallbackService) {
        this.f13975a = firebaseAuthFallbackService;
    }

    @Override // f4.n
    public final void U0(m mVar, h hVar) {
        Bundle bundle = hVar.f5736s;
        if (bundle == null) {
            throw new IllegalArgumentException("ExtraArgs is null.");
        }
        String string = bundle.getString("com.google.firebase.auth.API_KEY");
        if (TextUtils.isEmpty(string)) {
            throw new IllegalArgumentException("ApiKey must not be empty.");
        }
        mVar.j1(0, new lc(this.f13975a, string), null);
    }
}
