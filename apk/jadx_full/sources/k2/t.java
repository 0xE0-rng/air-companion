package k2;

/* JADX INFO: compiled from: SeekMap.java */
/* JADX INFO: loaded from: classes.dex */
public interface t {

    /* JADX INFO: compiled from: SeekMap.java */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final u f8267a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final u f8268b;

        public a(u uVar) {
            this.f8267a = uVar;
            this.f8268b = uVar;
        }

        public a(u uVar, u uVar2) {
            this.f8267a = uVar;
            this.f8268b = uVar2;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || a.class != obj.getClass()) {
                return false;
            }
            a aVar = (a) obj;
            return this.f8267a.equals(aVar.f8267a) && this.f8268b.equals(aVar.f8268b);
        }

        public int hashCode() {
            return this.f8268b.hashCode() + (this.f8267a.hashCode() * 31);
        }

        public String toString() {
            String string;
            StringBuilder sbB = android.support.v4.media.a.b("[");
            sbB.append(this.f8267a);
            if (this.f8267a.equals(this.f8268b)) {
                string = "";
            } else {
                StringBuilder sbB2 = android.support.v4.media.a.b(", ");
                sbB2.append(this.f8268b);
                string = sbB2.toString();
            }
            return a0.c.c(sbB, string, "]");
        }
    }

    /* JADX INFO: compiled from: SeekMap.java */
    public static class b implements t {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long f8269a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final a f8270b;

        public b(long j10, long j11) {
            this.f8269a = j10;
            this.f8270b = new a(j11 == 0 ? u.f8271c : new u(0L, j11));
        }

        @Override // k2.t
        public boolean f() {
            return false;
        }

        @Override // k2.t
        public a h(long j10) {
            return this.f8270b;
        }

        @Override // k2.t
        public long i() {
            return this.f8269a;
        }
    }

    boolean f();

    a h(long j10);

    long i();
}
