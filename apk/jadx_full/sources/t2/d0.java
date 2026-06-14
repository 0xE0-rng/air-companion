package t2;

import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: TsPayloadReader.java */
/* JADX INFO: loaded from: classes.dex */
public interface d0 {

    /* JADX INFO: compiled from: TsPayloadReader.java */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f11561a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final byte[] f11562b;

        public a(String str, int i10, byte[] bArr) {
            this.f11561a = str;
            this.f11562b = bArr;
        }
    }

    /* JADX INFO: compiled from: TsPayloadReader.java */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f11563a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final List<a> f11564b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final byte[] f11565c;

        public b(int i10, String str, List<a> list, byte[] bArr) {
            this.f11563a = str;
            this.f11564b = list == null ? Collections.emptyList() : Collections.unmodifiableList(list);
            this.f11565c = bArr;
        }
    }

    /* JADX INFO: compiled from: TsPayloadReader.java */
    public interface c {
        d0 a(int i10, b bVar);
    }

    /* JADX INFO: compiled from: TsPayloadReader.java */
    public static final class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f11566a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f11567b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f11568c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f11569d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public String f11570e;

        public d(int i10, int i11, int i12) {
            String str;
            if (i10 != Integer.MIN_VALUE) {
                str = i10 + "/";
            } else {
                str = "";
            }
            this.f11566a = str;
            this.f11567b = i11;
            this.f11568c = i12;
            this.f11569d = Integer.MIN_VALUE;
            this.f11570e = "";
        }

        public void a() {
            int i10 = this.f11569d;
            this.f11569d = i10 == Integer.MIN_VALUE ? this.f11567b : i10 + this.f11568c;
            this.f11570e = this.f11566a + this.f11569d;
        }

        public String b() {
            if (this.f11569d != Integer.MIN_VALUE) {
                return this.f11570e;
            }
            throw new IllegalStateException("generateNewId() must be called before retrieving ids.");
        }

        public int c() {
            int i10 = this.f11569d;
            if (i10 != Integer.MIN_VALUE) {
                return i10;
            }
            throw new IllegalStateException("generateNewId() must be called before retrieving ids.");
        }
    }

    void a();

    void b(u3.s sVar, int i10);

    void c(u3.y yVar, k2.j jVar, d dVar);
}
