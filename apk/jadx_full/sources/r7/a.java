package r7;

import java.util.Objects;
import javax.annotation.Nonnull;

/* JADX INFO: compiled from: AutoValue_LibraryVersion.java */
/* JADX INFO: loaded from: classes.dex */
public final class a extends d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f10921a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f10922b;

    public a(String str, String str2) {
        Objects.requireNonNull(str, "Null libraryName");
        this.f10921a = str;
        Objects.requireNonNull(str2, "Null version");
        this.f10922b = str2;
    }

    @Override // r7.d
    @Nonnull
    public String a() {
        return this.f10921a;
    }

    @Override // r7.d
    @Nonnull
    public String b() {
        return this.f10922b;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return this.f10921a.equals(dVar.a()) && this.f10922b.equals(dVar.b());
    }

    public int hashCode() {
        return this.f10922b.hashCode() ^ ((this.f10921a.hashCode() ^ 1000003) * 1000003);
    }

    public String toString() {
        StringBuilder sbB = android.support.v4.media.a.b("LibraryVersion{libraryName=");
        sbB.append(this.f10921a);
        sbB.append(", version=");
        return a0.c.c(sbB, this.f10922b, "}");
    }
}
