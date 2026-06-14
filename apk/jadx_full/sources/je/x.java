package je;

import java.io.IOException;
import java.net.Socket;
import java.net.SocketTimeoutException;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: JvmOkio.kt */
/* JADX INFO: loaded from: classes.dex */
public final class x extends b {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Socket f8160l;

    public x(Socket socket) {
        this.f8160l = socket;
    }

    @Override // je.b
    public IOException j(IOException iOException) {
        SocketTimeoutException socketTimeoutException = new SocketTimeoutException("timeout");
        if (iOException != null) {
            socketTimeoutException.initCause(iOException);
        }
        return socketTimeoutException;
    }

    @Override // je.b
    public void k() {
        try {
            this.f8160l.close();
        } catch (AssertionError e10) {
            if (!d.c.E(e10)) {
                throw e10;
            }
            Logger logger = o.f8139a;
            Level level = Level.WARNING;
            StringBuilder sbB = android.support.v4.media.a.b("Failed to close timed out socket ");
            sbB.append(this.f8160l);
            logger.log(level, sbB.toString(), (Throwable) e10);
        } catch (Exception e11) {
            Logger logger2 = o.f8139a;
            Level level2 = Level.WARNING;
            StringBuilder sbB2 = android.support.v4.media.a.b("Failed to close timed out socket ");
            sbB2.append(this.f8160l);
            logger2.log(level2, sbB2.toString(), (Throwable) e11);
        }
    }
}
