package ub;

import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: ModuleDescriptorImpl.kt */
/* JADX INFO: loaded from: classes.dex */
public final class x implements w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List<a0> f12487a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Set<a0> f12488b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List<a0> f12489c;

    public x(List<a0> list, Set<a0> set, List<a0> list2) {
        this.f12487a = list;
        this.f12488b = set;
        this.f12489c = list2;
    }

    @Override // ub.w
    public Set<a0> a() {
        return this.f12488b;
    }

    @Override // ub.w
    public List<a0> b() {
        return this.f12487a;
    }

    @Override // ub.w
    public List<a0> c() {
        return this.f12489c;
    }
}
