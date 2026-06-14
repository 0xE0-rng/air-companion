package z4;

import java.io.IOException;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-base@@18.0.3 */
/* JADX INFO: loaded from: classes.dex */
public class o4 extends IOException {
    public static final /* synthetic */ int m = 0;

    public o4(String str) {
        super(str);
    }

    public static o4 a() {
        return new o4("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
    }

    public static o4 b() {
        return new o4("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
    }

    public static o4 c() {
        return new o4("Failed to parse the message.");
    }

    public static o4 d() {
        return new o4("Protocol message had invalid UTF-8.");
    }
}
