package v1;

import java.util.Set;

/* JADX INFO: compiled from: TransportFactoryImpl.java */
/* JADX INFO: loaded from: classes.dex */
public final class j implements s1.g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Set<s1.b> f12583a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final i f12584b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final l f12585c;

    public j(Set<s1.b> set, i iVar, l lVar) {
        this.f12583a = set;
        this.f12584b = iVar;
        this.f12585c = lVar;
    }

    @Override // s1.g
    public <T> s1.f<T> a(String str, Class<T> cls, s1.b bVar, s1.e<T, byte[]> eVar) {
        if (this.f12583a.contains(bVar)) {
            return new k(this.f12584b, str, bVar, eVar, this.f12585c);
        }
        throw new IllegalArgumentException(String.format("%s is not supported byt this factory. Supported encodings are: %s.", bVar, this.f12583a));
    }
}
