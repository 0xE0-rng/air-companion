package v6;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-api@@18.0.3 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c implements Executor {
    public static final Executor m = new c();

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        runnable.run();
    }
}
