package v4;

import java.security.GeneralSecurityException;
import javax.crypto.Mac;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@20.0.4 */
/* JADX INFO: loaded from: classes.dex */
public final class v7 extends ThreadLocal<Mac> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ w7 f13218a;

    public v7(w7 w7Var) {
        this.f13218a = w7Var;
    }

    /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
    @Override // java.lang.ThreadLocal
    public final Mac initialValue() {
        try {
            Mac macA = s7.f13183f.a(this.f13218a.f13237n);
            macA.init(this.f13218a.f13238o);
            return macA;
        } catch (GeneralSecurityException e10) {
            throw new IllegalStateException(e10);
        }
    }
}
