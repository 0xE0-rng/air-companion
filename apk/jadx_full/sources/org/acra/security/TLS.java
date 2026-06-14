package org.acra.security;

/* JADX INFO: loaded from: classes.dex */
public enum TLS {
    V1("TLSv1"),
    V1_1("TLSv1.1"),
    V1_2("TLSv1.2"),
    V1_3("TLSv1.3");


    /* JADX INFO: renamed from: id, reason: collision with root package name */
    private final String f9740id;

    TLS(String str) {
        this.f9740id = str;
    }

    public String getId() {
        return this.f9740id;
    }
}
