package md;

import rb.r;

/* JADX INFO: compiled from: modifierChecks.kt */
/* JADX INFO: loaded from: classes.dex */
public interface a {

    /* JADX INFO: renamed from: md.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: modifierChecks.kt */
    public static final class C0173a {
        public static String a(a aVar, r rVar) {
            if (aVar.a(rVar)) {
                return null;
            }
            return aVar.b();
        }
    }

    boolean a(r rVar);

    String b();

    String c(r rVar);
}
