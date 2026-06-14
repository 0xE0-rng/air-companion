package x6;

import com.google.android.gms.common.api.Status;
import com.google.firebase.auth.FirebaseAuth;
import java.util.Objects;
import v4.me;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@20.0.4 */
/* JADX INFO: loaded from: classes.dex */
public final class i0 implements z6.x, z6.k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f13875a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ FirebaseAuth f13876b;

    public /* synthetic */ i0(FirebaseAuth firebaseAuth, int i10) {
        this.f13875a = i10;
        this.f13876b = firebaseAuth;
    }

    @Override // z6.x
    public final void a(me meVar, l lVar) {
        switch (this.f13875a) {
            case 0:
                FirebaseAuth.c(this.f13876b, lVar, meVar, true, true);
                break;
            default:
                Objects.requireNonNull(meVar, "null reference");
                Objects.requireNonNull(lVar, "null reference");
                lVar.W(meVar);
                FirebaseAuth.c(this.f13876b, lVar, meVar, true, true);
                break;
        }
    }

    @Override // z6.k
    public final void b(Status status) {
        switch (this.f13875a) {
            case 0:
                int i10 = status.f2773n;
                if (i10 == 17011 || i10 == 17021 || i10 == 17005) {
                    this.f13876b.a();
                }
                break;
            default:
                int i11 = status.f2773n;
                if (i11 == 17011 || i11 == 17021 || i11 == 17005 || i11 == 17091) {
                    this.f13876b.a();
                }
                break;
        }
    }
}
