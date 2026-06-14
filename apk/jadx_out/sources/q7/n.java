package q7;

import android.content.Intent;

/* JADX INFO: compiled from: com.google.firebase:firebase-messaging@@21.1.0 */
/* JADX INFO: loaded from: classes.dex */
public final class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f10241a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Intent f10242b;

    /* JADX INFO: compiled from: com.google.firebase:firebase-messaging@@21.1.0 */
    public static class a implements d7.e<n> {
        /* JADX WARN: Removed duplicated region for block: B:26:0x00a7  */
        /* JADX WARN: Removed duplicated region for block: B:27:0x00a9  */
        /* JADX WARN: Removed duplicated region for block: B:67:0x0178  */
        @Override // d7.b
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public void a(java.lang.Object r5, d7.f r6) {
            /*
                Method dump skipped, instruction units count: 385
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: q7.n.a.a(java.lang.Object, java.lang.Object):void");
        }
    }

    /* JADX INFO: compiled from: com.google.firebase:firebase-messaging@@21.1.0 */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final n f10243a;

        public b(n nVar) {
            this.f10243a = nVar;
        }
    }

    /* JADX INFO: compiled from: com.google.firebase:firebase-messaging@@21.1.0 */
    public static final class c implements d7.e<b> {
        @Override // d7.b
        public void a(Object obj, d7.f fVar) {
            fVar.f("messaging_client_event", ((b) obj).f10243a);
        }
    }

    public n(Intent intent) {
        f4.q.g("MESSAGE_DELIVERED", "evenType must be non-null");
        this.f10241a = "MESSAGE_DELIVERED";
        f4.q.j(intent, "intent must be non-null");
        this.f10242b = intent;
    }
}
