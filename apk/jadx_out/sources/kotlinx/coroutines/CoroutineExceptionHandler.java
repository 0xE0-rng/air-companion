package kotlinx.coroutines;

import kotlin.Metadata;
import xa.f;

/* JADX INFO: compiled from: CoroutineExceptionHandler.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(bv = {}, d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bf\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lkotlinx/coroutines/CoroutineExceptionHandler;", "Lxa/f$a;", "a", "kotlinx-coroutines-core"}, k = 1, mv = {1, 4, 0})
public interface CoroutineExceptionHandler extends f.a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ int f8509e = 0;

    /* JADX INFO: compiled from: CoroutineExceptionHandler.kt */
    public static final class a implements f.b<CoroutineExceptionHandler> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ a f8510a = new a();
    }

    void handleException(f fVar, Throwable th);
}
