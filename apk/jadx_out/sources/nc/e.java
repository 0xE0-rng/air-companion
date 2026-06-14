package nc;

import j2.y;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: JvmMemberSignature.kt */
/* JADX INFO: loaded from: classes.dex */
public abstract class e {

    /* JADX INFO: compiled from: JvmMemberSignature.kt */
    public static final class a extends e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f9364a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f9365b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(String str, String str2) {
            super(null);
            y.f(str, "name");
            y.f(str2, "desc");
            this.f9364a = str;
            this.f9365b = str2;
        }

        @Override // nc.e
        public String a() {
            return this.f9364a + ':' + this.f9365b;
        }

        @Override // nc.e
        public String b() {
            return this.f9365b;
        }

        @Override // nc.e
        public String c() {
            return this.f9364a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return y.a(this.f9364a, aVar.f9364a) && y.a(this.f9365b, aVar.f9365b);
        }

        public int hashCode() {
            String str = this.f9364a;
            int iHashCode = (str != null ? str.hashCode() : 0) * 31;
            String str2 = this.f9365b;
            return iHashCode + (str2 != null ? str2.hashCode() : 0);
        }
    }

    /* JADX INFO: compiled from: JvmMemberSignature.kt */
    public static final class b extends e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f9366a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f9367b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(String str, String str2) {
            super(null);
            y.f(str, "name");
            y.f(str2, "desc");
            this.f9366a = str;
            this.f9367b = str2;
        }

        @Override // nc.e
        public String a() {
            return this.f9366a + this.f9367b;
        }

        @Override // nc.e
        public String b() {
            return this.f9367b;
        }

        @Override // nc.e
        public String c() {
            return this.f9366a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return y.a(this.f9366a, bVar.f9366a) && y.a(this.f9367b, bVar.f9367b);
        }

        public int hashCode() {
            String str = this.f9366a;
            int iHashCode = (str != null ? str.hashCode() : 0) * 31;
            String str2 = this.f9367b;
            return iHashCode + (str2 != null ? str2.hashCode() : 0);
        }
    }

    public e(DefaultConstructorMarker defaultConstructorMarker) {
    }

    public abstract String a();

    public abstract String b();

    public abstract String c();

    public final String toString() {
        return a();
    }
}
