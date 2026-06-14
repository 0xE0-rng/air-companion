package v1;

import java.util.Arrays;
import java.util.Objects;
import v1.i;

/* JADX INFO: compiled from: AutoValue_TransportContext.java */
/* JADX INFO: loaded from: classes.dex */
public final class b extends i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f12566a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final byte[] f12567b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final s1.d f12568c;

    /* JADX INFO: renamed from: v1.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: AutoValue_TransportContext.java */
    public static final class C0260b extends i.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f12569a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public byte[] f12570b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public s1.d f12571c;

        @Override // v1.i.a
        public i a() {
            String strB = this.f12569a == null ? " backendName" : "";
            if (this.f12571c == null) {
                strB = d.a.b(strB, " priority");
            }
            if (strB.isEmpty()) {
                return new b(this.f12569a, this.f12570b, this.f12571c, null);
            }
            throw new IllegalStateException(d.a.b("Missing required properties:", strB));
        }

        @Override // v1.i.a
        public i.a b(String str) {
            Objects.requireNonNull(str, "Null backendName");
            this.f12569a = str;
            return this;
        }

        @Override // v1.i.a
        public i.a c(s1.d dVar) {
            Objects.requireNonNull(dVar, "Null priority");
            this.f12571c = dVar;
            return this;
        }
    }

    public b(String str, byte[] bArr, s1.d dVar, a aVar) {
        this.f12566a = str;
        this.f12567b = bArr;
        this.f12568c = dVar;
    }

    @Override // v1.i
    public String b() {
        return this.f12566a;
    }

    @Override // v1.i
    public byte[] c() {
        return this.f12567b;
    }

    @Override // v1.i
    public s1.d d() {
        return this.f12568c;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        if (this.f12566a.equals(iVar.b())) {
            if (Arrays.equals(this.f12567b, iVar instanceof b ? ((b) iVar).f12567b : iVar.c()) && this.f12568c.equals(iVar.d())) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return this.f12568c.hashCode() ^ ((((this.f12566a.hashCode() ^ 1000003) * 1000003) ^ Arrays.hashCode(this.f12567b)) * 1000003);
    }
}
