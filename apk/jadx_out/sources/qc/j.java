package qc;

import java.io.IOException;

/* JADX INFO: compiled from: InvalidProtocolBufferException.java */
/* JADX INFO: loaded from: classes.dex */
public class j extends IOException {
    public p m;

    public j(String str) {
        super(str);
        this.m = null;
    }

    public static j a() {
        return new j("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
    }

    public static j b() {
        return new j("Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit.");
    }

    public static j d() {
        return new j("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either than the input has been truncated or that an embedded message misreported its own length.");
    }

    public j c(p pVar) {
        this.m = pVar;
        return this;
    }
}
