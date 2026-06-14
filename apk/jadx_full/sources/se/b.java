package se;

import android.content.Context;
import android.util.Log;
import java.io.File;
import java.util.ArrayList;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.Future;
import k6.e;
import org.acra.ACRA;
import org.acra.interaction.ReportInteraction;
import qe.f;
import ve.c;

/* JADX INFO: compiled from: ReportInteractionExecutor.java */
/* JADX INFO: loaded from: classes.dex */
public class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List<ReportInteraction> f11445a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f11446b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final f f11447c;

    public b(Context context, f fVar) {
        this.f11446b = context;
        this.f11447c = fVar;
        this.f11445a = ((c) fVar.P).a(fVar, ReportInteraction.class);
    }

    public boolean a(final File file) {
        ExecutorService executorServiceNewCachedThreadPool = Executors.newCachedThreadPool();
        ArrayList<Future> arrayList = new ArrayList();
        for (final ReportInteraction reportInteraction : this.f11445a) {
            arrayList.add(executorServiceNewCachedThreadPool.submit(new Callable() { // from class: se.a
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    b bVar = this.f11442a;
                    ReportInteraction reportInteraction2 = reportInteraction;
                    File file2 = file;
                    Objects.requireNonNull(bVar);
                    if (ACRA.DEV_LOGGING) {
                        ue.a aVar = ACRA.log;
                        String str = ACRA.LOG_TAG;
                        StringBuilder sbB = android.support.v4.media.a.b("Calling ReportInteraction of class ");
                        sbB.append(reportInteraction2.getClass().getName());
                        String string = sbB.toString();
                        Objects.requireNonNull((e) aVar);
                        Log.d(str, string);
                    }
                    return Boolean.valueOf(reportInteraction2.performInteraction(bVar.f11446b, bVar.f11447c, file2));
                }
            }));
        }
        boolean zBooleanValue = true;
        for (Future future : arrayList) {
            do {
                try {
                    zBooleanValue &= ((Boolean) future.get()).booleanValue();
                } catch (InterruptedException unused) {
                } catch (ExecutionException unused2) {
                }
            } while (!future.isDone());
        }
        return zBooleanValue;
    }
}
