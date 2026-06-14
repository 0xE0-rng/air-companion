package yb;

import j2.y;
import java.util.Arrays;
import java.util.Set;

/* JADX INFO: compiled from: JavaClassFinder.kt */
/* JADX INFO: loaded from: classes.dex */
public interface m {

    /* JADX INFO: compiled from: JavaClassFinder.kt */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final oc.a f14036a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final byte[] f14037b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final fc.g f14038c;

        public a(oc.a aVar, byte[] bArr, fc.g gVar, int i10) {
            gVar = (i10 & 4) != 0 ? null : gVar;
            this.f14036a = aVar;
            this.f14037b = null;
            this.f14038c = gVar;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return y.a(this.f14036a, aVar.f14036a) && y.a(this.f14037b, aVar.f14037b) && y.a(this.f14038c, aVar.f14038c);
        }

        public int hashCode() {
            oc.a aVar = this.f14036a;
            int iHashCode = (aVar != null ? aVar.hashCode() : 0) * 31;
            byte[] bArr = this.f14037b;
            int iHashCode2 = (iHashCode + (bArr != null ? Arrays.hashCode(bArr) : 0)) * 31;
            fc.g gVar = this.f14038c;
            return iHashCode2 + (gVar != null ? gVar.hashCode() : 0);
        }

        public String toString() {
            StringBuilder sbB = android.support.v4.media.a.b("Request(classId=");
            sbB.append(this.f14036a);
            sbB.append(", previouslyFoundClassFileContent=");
            sbB.append(Arrays.toString(this.f14037b));
            sbB.append(", outerClass=");
            sbB.append(this.f14038c);
            sbB.append(")");
            return sbB.toString();
        }
    }

    fc.t a(oc.b bVar);

    fc.g b(a aVar);

    Set<String> c(oc.b bVar);
}
