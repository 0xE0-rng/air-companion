package e2;

import android.net.Uri;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.UUID;

/* JADX INFO: compiled from: MediaItem.java */
/* JADX INFO: loaded from: classes.dex */
public final class h0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f4826a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final g f4827b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final f f4828c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final i0 f4829d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final d f4830e;

    /* JADX INFO: compiled from: MediaItem.java */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Uri f4831a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Object f4832b;

        public b(Uri uri, Object obj, a aVar) {
            this.f4831a = uri;
            this.f4832b = obj;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return this.f4831a.equals(bVar.f4831a) && u3.a0.a(this.f4832b, bVar.f4832b);
        }

        public int hashCode() {
            int iHashCode = this.f4831a.hashCode() * 31;
            Object obj = this.f4832b;
            return iHashCode + (obj != null ? obj.hashCode() : 0);
        }
    }

    /* JADX INFO: compiled from: MediaItem.java */
    public static final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f4833a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Uri f4834b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public String f4835c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public long f4836d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public boolean f4837e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public boolean f4838f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public boolean f4839g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Uri f4840h;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public UUID f4842j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public boolean f4843k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public boolean f4844l;
        public boolean m;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public byte[] f4846o;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public String f4847q;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public Uri f4849s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public Object f4850t;
        public Object u;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public i0 f4851v;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public List<Integer> f4845n = Collections.emptyList();

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Map<String, String> f4841i = Collections.emptyMap();
        public List<Object> p = Collections.emptyList();

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public List<Object> f4848r = Collections.emptyList();
        public long w = -9223372036854775807L;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public long f4852x = -9223372036854775807L;

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        public long f4853y = -9223372036854775807L;

        /* JADX INFO: renamed from: z, reason: collision with root package name */
        public float f4854z = -3.4028235E38f;
        public float A = -3.4028235E38f;

        public h0 a() {
            g gVar;
            u3.a.g(this.f4840h == null || this.f4842j != null);
            Uri uri = this.f4834b;
            if (uri != null) {
                String str = this.f4835c;
                UUID uuid = this.f4842j;
                e eVar = uuid != null ? new e(uuid, this.f4840h, this.f4841i, this.f4843k, this.m, this.f4844l, this.f4845n, this.f4846o, null) : null;
                Uri uri2 = this.f4849s;
                g gVar2 = new g(uri, str, eVar, uri2 != null ? new b(uri2, this.f4850t, null) : null, this.p, this.f4847q, this.f4848r, this.u, null);
                String string = this.f4833a;
                if (string == null) {
                    string = uri.toString();
                }
                this.f4833a = string;
                gVar = gVar2;
            } else {
                gVar = null;
            }
            String str2 = this.f4833a;
            Objects.requireNonNull(str2);
            d dVar = new d(this.f4836d, Long.MIN_VALUE, this.f4837e, this.f4838f, this.f4839g, null);
            f fVar = new f(this.w, this.f4852x, this.f4853y, this.f4854z, this.A);
            i0 i0Var = this.f4851v;
            if (i0Var == null) {
                i0Var = new i0(null, null);
            }
            return new h0(str2, dVar, gVar, fVar, i0Var, null);
        }
    }

    /* JADX INFO: compiled from: MediaItem.java */
    public static final class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long f4855a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final long f4856b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final boolean f4857c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final boolean f4858d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final boolean f4859e;

        public d(long j10, long j11, boolean z10, boolean z11, boolean z12, a aVar) {
            this.f4855a = j10;
            this.f4856b = j11;
            this.f4857c = z10;
            this.f4858d = z11;
            this.f4859e = z12;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof d)) {
                return false;
            }
            d dVar = (d) obj;
            return this.f4855a == dVar.f4855a && this.f4856b == dVar.f4856b && this.f4857c == dVar.f4857c && this.f4858d == dVar.f4858d && this.f4859e == dVar.f4859e;
        }

        public int hashCode() {
            long j10 = this.f4855a;
            int i10 = ((int) (j10 ^ (j10 >>> 32))) * 31;
            long j11 = this.f4856b;
            return ((((((i10 + ((int) ((j11 >>> 32) ^ j11))) * 31) + (this.f4857c ? 1 : 0)) * 31) + (this.f4858d ? 1 : 0)) * 31) + (this.f4859e ? 1 : 0);
        }
    }

    /* JADX INFO: compiled from: MediaItem.java */
    public static final class e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final UUID f4860a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Uri f4861b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Map<String, String> f4862c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final boolean f4863d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final boolean f4864e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final boolean f4865f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final List<Integer> f4866g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final byte[] f4867h;

        public e(UUID uuid, Uri uri, Map map, boolean z10, boolean z11, boolean z12, List list, byte[] bArr, a aVar) {
            u3.a.c((z11 && uri == null) ? false : true);
            this.f4860a = uuid;
            this.f4861b = uri;
            this.f4862c = map;
            this.f4863d = z10;
            this.f4865f = z11;
            this.f4864e = z12;
            this.f4866g = list;
            this.f4867h = bArr != null ? Arrays.copyOf(bArr, bArr.length) : null;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof e)) {
                return false;
            }
            e eVar = (e) obj;
            return this.f4860a.equals(eVar.f4860a) && u3.a0.a(this.f4861b, eVar.f4861b) && u3.a0.a(this.f4862c, eVar.f4862c) && this.f4863d == eVar.f4863d && this.f4865f == eVar.f4865f && this.f4864e == eVar.f4864e && this.f4866g.equals(eVar.f4866g) && Arrays.equals(this.f4867h, eVar.f4867h);
        }

        public int hashCode() {
            int iHashCode = this.f4860a.hashCode() * 31;
            Uri uri = this.f4861b;
            return Arrays.hashCode(this.f4867h) + ((this.f4866g.hashCode() + ((((((((this.f4862c.hashCode() + ((iHashCode + (uri != null ? uri.hashCode() : 0)) * 31)) * 31) + (this.f4863d ? 1 : 0)) * 31) + (this.f4865f ? 1 : 0)) * 31) + (this.f4864e ? 1 : 0)) * 31)) * 31);
        }
    }

    /* JADX INFO: compiled from: MediaItem.java */
    public static final class f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long f4868a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final long f4869b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final long f4870c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final float f4871d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final float f4872e;

        public f(long j10, long j11, long j12, float f6, float f10) {
            this.f4868a = j10;
            this.f4869b = j11;
            this.f4870c = j12;
            this.f4871d = f6;
            this.f4872e = f10;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof f)) {
                return false;
            }
            f fVar = (f) obj;
            return this.f4868a == fVar.f4868a && this.f4869b == fVar.f4869b && this.f4870c == fVar.f4870c && this.f4871d == fVar.f4871d && this.f4872e == fVar.f4872e;
        }

        public int hashCode() {
            long j10 = this.f4868a;
            long j11 = this.f4869b;
            int i10 = ((((int) (j10 ^ (j10 >>> 32))) * 31) + ((int) (j11 ^ (j11 >>> 32)))) * 31;
            long j12 = this.f4870c;
            int i11 = (i10 + ((int) ((j12 >>> 32) ^ j12))) * 31;
            float f6 = this.f4871d;
            int iFloatToIntBits = (i11 + (f6 != 0.0f ? Float.floatToIntBits(f6) : 0)) * 31;
            float f10 = this.f4872e;
            return iFloatToIntBits + (f10 != 0.0f ? Float.floatToIntBits(f10) : 0);
        }
    }

    /* JADX INFO: compiled from: MediaItem.java */
    public static final class g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Uri f4873a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f4874b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final e f4875c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final b f4876d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final List<Object> f4877e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final String f4878f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final List<Object> f4879g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final Object f4880h;

        public g(Uri uri, String str, e eVar, b bVar, List list, String str2, List list2, Object obj, a aVar) {
            this.f4873a = uri;
            this.f4874b = str;
            this.f4875c = eVar;
            this.f4876d = bVar;
            this.f4877e = list;
            this.f4878f = str2;
            this.f4879g = list2;
            this.f4880h = obj;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof g)) {
                return false;
            }
            g gVar = (g) obj;
            return this.f4873a.equals(gVar.f4873a) && u3.a0.a(this.f4874b, gVar.f4874b) && u3.a0.a(this.f4875c, gVar.f4875c) && u3.a0.a(this.f4876d, gVar.f4876d) && this.f4877e.equals(gVar.f4877e) && u3.a0.a(this.f4878f, gVar.f4878f) && this.f4879g.equals(gVar.f4879g) && u3.a0.a(this.f4880h, gVar.f4880h);
        }

        public int hashCode() {
            int iHashCode = this.f4873a.hashCode() * 31;
            String str = this.f4874b;
            int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
            e eVar = this.f4875c;
            int iHashCode3 = (iHashCode2 + (eVar == null ? 0 : eVar.hashCode())) * 31;
            b bVar = this.f4876d;
            int iHashCode4 = (this.f4877e.hashCode() + ((iHashCode3 + (bVar == null ? 0 : bVar.hashCode())) * 31)) * 31;
            String str2 = this.f4878f;
            int iHashCode5 = (this.f4879g.hashCode() + ((iHashCode4 + (str2 == null ? 0 : str2.hashCode())) * 31)) * 31;
            Object obj = this.f4880h;
            return iHashCode5 + (obj != null ? obj.hashCode() : 0);
        }
    }

    public h0(String str, d dVar, g gVar, f fVar, i0 i0Var, a aVar) {
        this.f4826a = str;
        this.f4827b = gVar;
        this.f4828c = fVar;
        this.f4829d = i0Var;
        this.f4830e = dVar;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h0)) {
            return false;
        }
        h0 h0Var = (h0) obj;
        return u3.a0.a(this.f4826a, h0Var.f4826a) && this.f4830e.equals(h0Var.f4830e) && u3.a0.a(this.f4827b, h0Var.f4827b) && u3.a0.a(this.f4828c, h0Var.f4828c) && u3.a0.a(this.f4829d, h0Var.f4829d);
    }

    public int hashCode() {
        int iHashCode = this.f4826a.hashCode() * 31;
        g gVar = this.f4827b;
        return this.f4829d.hashCode() + ((this.f4830e.hashCode() + ((this.f4828c.hashCode() + ((iHashCode + (gVar != null ? gVar.hashCode() : 0)) * 31)) * 31)) * 31);
    }
}
