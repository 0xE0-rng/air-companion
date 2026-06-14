package xb;

import j2.y;

/* JADX INFO: compiled from: LookupTracker.kt */
/* JADX INFO: loaded from: classes.dex */
public interface c {

    /* JADX INFO: compiled from: LookupTracker.kt */
    public static final class a implements c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f13928a = new a();

        @Override // xb.c
        public boolean a() {
            return false;
        }

        @Override // xb.c
        public void b(String str, e eVar, String str2, f fVar, String str3) {
            y.f(str, "filePath");
            y.f(eVar, "position");
            y.f(fVar, "scopeKind");
        }
    }

    boolean a();

    void b(String str, e eVar, String str2, f fVar, String str3);
}
