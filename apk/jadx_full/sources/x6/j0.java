package x6;

import com.google.firebase.auth.FirebaseAuth;
import java.util.Objects;
import v4.me;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@20.0.4 */
/* JADX INFO: loaded from: classes.dex */
public class j0 implements z6.x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ FirebaseAuth f13877a;

    public j0(FirebaseAuth firebaseAuth) {
        this.f13877a = firebaseAuth;
    }

    @Override // z6.x
    public final void a(me meVar, l lVar) {
        Objects.requireNonNull(meVar, "null reference");
        Objects.requireNonNull(lVar, "null reference");
        lVar.W(meVar);
        FirebaseAuth firebaseAuth = this.f13877a;
        Objects.requireNonNull(firebaseAuth);
        FirebaseAuth.c(firebaseAuth, lVar, meVar, true, false);
    }
}
