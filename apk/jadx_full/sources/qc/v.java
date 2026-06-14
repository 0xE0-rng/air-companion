package qc;

/* JADX INFO: compiled from: UninitializedMessageException.java */
/* JADX INFO: loaded from: classes.dex */
public class v extends RuntimeException {
    public v() {
        super("Message was missing required fields.  (Lite runtime could not determine which fields were missing).");
    }
}
