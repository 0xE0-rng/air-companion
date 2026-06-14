package hc;

import j2.y;

/* JADX INFO: compiled from: methodSignatureBuilding.kt */
/* JADX INFO: loaded from: classes.dex */
public final class p extends kotlin.jvm.internal.h implements db.l<String, CharSequence> {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final p f7294n = new p();

    public p() {
        super(1);
    }

    @Override // db.l
    public CharSequence b(String str) {
        String str2 = str;
        y.f(str2, "it");
        if (str2.length() <= 1) {
            return str2;
        }
        return 'L' + str2 + ';';
    }
}
