package v4;

import java.io.IOException;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@20.0.4 */
/* JADX INFO: loaded from: classes.dex */
public class k extends IOException {
    public static final /* synthetic */ int m = 0;

    public k(IOException iOException) {
        super(iOException.getMessage(), iOException);
    }

    public k(String str) {
        super(str);
    }

    public static k a() {
        return new k("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
    }

    public static k b() {
        return new k("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
    }

    public static k c() {
        return new k("CodedInputStream encountered a malformed varint.");
    }

    public static k d() {
        return new k("Protocol message contained an invalid tag (zero).");
    }

    public static k e() {
        return new k("Protocol message end-group tag did not match expected tag.");
    }

    public static k f() {
        return new k("Failed to parse the message.");
    }

    public static k g() {
        return new k("Protocol message had invalid UTF-8.");
    }
}
