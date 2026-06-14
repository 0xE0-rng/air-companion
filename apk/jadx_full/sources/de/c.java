package de;

import j2.y;
import je.h;

/* JADX INFO: compiled from: Header.kt */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final je.h f3528d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final je.h f3529e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final je.h f3530f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final je.h f3531g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final je.h f3532h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final je.h f3533i;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f3534a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final je.h f3535b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final je.h f3536c;

    static {
        h.a aVar = je.h.f8129q;
        f3528d = aVar.b(":");
        f3529e = aVar.b(":status");
        f3530f = aVar.b(":method");
        f3531g = aVar.b(":path");
        f3532h = aVar.b(":scheme");
        f3533i = aVar.b(":authority");
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public c(String str, String str2) {
        y.f(str, "name");
        y.f(str2, "value");
        h.a aVar = je.h.f8129q;
        this(aVar.b(str), aVar.b(str2));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public c(je.h hVar, String str) {
        this(hVar, je.h.f8129q.b(str));
        y.f(hVar, "name");
        y.f(str, "value");
    }

    public c(je.h hVar, je.h hVar2) {
        y.f(hVar, "name");
        y.f(hVar2, "value");
        this.f3535b = hVar;
        this.f3536c = hVar2;
        this.f3534a = hVar.h() + 32 + hVar2.h();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return y.a(this.f3535b, cVar.f3535b) && y.a(this.f3536c, cVar.f3536c);
    }

    public int hashCode() {
        je.h hVar = this.f3535b;
        int iHashCode = (hVar != null ? hVar.hashCode() : 0) * 31;
        je.h hVar2 = this.f3536c;
        return iHashCode + (hVar2 != null ? hVar2.hashCode() : 0);
    }

    public String toString() {
        return this.f3535b.r() + ": " + this.f3536c.r();
    }
}
