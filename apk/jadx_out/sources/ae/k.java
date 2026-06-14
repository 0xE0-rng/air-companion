package ae;

import java.io.IOException;

/* JADX INFO: compiled from: RouteException.kt */
/* JADX INFO: loaded from: classes.dex */
public final class k extends RuntimeException {
    public IOException m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final IOException f214n;

    public k(IOException iOException) {
        super(iOException);
        this.f214n = iOException;
        this.m = iOException;
    }
}
