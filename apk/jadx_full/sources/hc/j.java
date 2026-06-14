package hc;

import cd.t;
import j2.y;
import java.util.Arrays;
import java.util.Objects;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: KotlinClassFinder.kt */
/* JADX INFO: loaded from: classes.dex */
public interface j extends t {

    /* JADX INFO: compiled from: KotlinClassFinder.kt */
    public static abstract class a {

        /* JADX INFO: renamed from: hc.j$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: KotlinClassFinder.kt */
        public static final class C0108a extends a {
            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof C0108a)) {
                    return false;
                }
                Objects.requireNonNull((C0108a) obj);
                return y.a(null, null);
            }

            public int hashCode() {
                return 0;
            }

            public String toString() {
                StringBuilder sbB = android.support.v4.media.a.b("ClassFileContent(content=");
                sbB.append(Arrays.toString((byte[]) null));
                sbB.append(")");
                return sbB.toString();
            }
        }

        /* JADX INFO: compiled from: KotlinClassFinder.kt */
        public static final class b extends a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final k f7289a;

            public b(k kVar) {
                super(null);
                this.f7289a = kVar;
            }

            public boolean equals(Object obj) {
                if (this != obj) {
                    return (obj instanceof b) && y.a(this.f7289a, ((b) obj).f7289a);
                }
                return true;
            }

            public int hashCode() {
                k kVar = this.f7289a;
                if (kVar != null) {
                    return kVar.hashCode();
                }
                return 0;
            }

            public String toString() {
                StringBuilder sbB = android.support.v4.media.a.b("KotlinClass(kotlinJvmBinaryClass=");
                sbB.append(this.f7289a);
                sbB.append(")");
                return sbB.toString();
            }
        }

        public a(DefaultConstructorMarker defaultConstructorMarker) {
        }

        public final k a() {
            if (!(this instanceof b)) {
                this = null;
            }
            b bVar = (b) this;
            if (bVar != null) {
                return bVar.f7289a;
            }
            return null;
        }
    }

    a a(oc.a aVar);

    a c(fc.g gVar);
}
