package rd;

import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: Exceptions.kt */
/* JADX INFO: loaded from: classes.dex */
public final class w0 extends CancellationException {
    public final v0 m;

    public w0(String str, Throwable th, v0 v0Var) {
        super(str);
        this.m = v0Var;
        if (th != null) {
            initCause(th);
        }
    }

    public boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof w0) {
                w0 w0Var = (w0) obj;
                if (!j2.y.a(w0Var.getMessage(), getMessage()) || !j2.y.a(w0Var.m, this.m) || !j2.y.a(w0Var.getCause(), getCause())) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // java.lang.Throwable
    public Throwable fillInStackTrace() {
        setStackTrace(new StackTraceElement[0]);
        return this;
    }

    public int hashCode() {
        String message = getMessage();
        j2.y.d(message);
        int iHashCode = (this.m.hashCode() + (message.hashCode() * 31)) * 31;
        Throwable cause = getCause();
        return iHashCode + (cause != null ? cause.hashCode() : 0);
    }

    @Override // java.lang.Throwable
    public String toString() {
        return super.toString() + "; job=" + this.m;
    }
}
