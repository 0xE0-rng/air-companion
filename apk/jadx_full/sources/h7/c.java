package h7;

import com.google.firebase.iid.FirebaseInstanceId;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ScheduledFuture;
import q7.i0;
import q7.j0;

/* JADX INFO: compiled from: com.google.firebase:firebase-iid@@21.1.0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c implements k5.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f7100a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f7101b;

    public /* synthetic */ c(Object obj, int i10) {
        this.f7100a = i10;
        this.f7101b = obj;
    }

    @Override // k5.d
    public void a(k5.i iVar) {
        switch (this.f7100a) {
            case 0:
                CountDownLatch countDownLatch = (CountDownLatch) this.f7101b;
                com.google.firebase.iid.a aVar = FirebaseInstanceId.f3265j;
                countDownLatch.countDown();
                break;
            case 1:
                j0.a aVar2 = (j0.a) this.f7101b;
                int i10 = i0.f10226b;
                aVar2.a();
                break;
            default:
                ((ScheduledFuture) this.f7101b).cancel(false);
                break;
        }
    }
}
