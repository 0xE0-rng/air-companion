package w1;

import android.content.Context;
import java.util.Objects;

/* JADX INFO: compiled from: AutoValue_CreationContext.java */
/* JADX INFO: loaded from: classes.dex */
public final class c extends h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f13431a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c2.a f13432b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final c2.a f13433c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f13434d;

    public c(Context context, c2.a aVar, c2.a aVar2, String str) {
        Objects.requireNonNull(context, "Null applicationContext");
        this.f13431a = context;
        Objects.requireNonNull(aVar, "Null wallClock");
        this.f13432b = aVar;
        Objects.requireNonNull(aVar2, "Null monotonicClock");
        this.f13433c = aVar2;
        Objects.requireNonNull(str, "Null backendName");
        this.f13434d = str;
    }

    @Override // w1.h
    public Context a() {
        return this.f13431a;
    }

    @Override // w1.h
    public String b() {
        return this.f13434d;
    }

    @Override // w1.h
    public c2.a c() {
        return this.f13433c;
    }

    @Override // w1.h
    public c2.a d() {
        return this.f13432b;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        return this.f13431a.equals(hVar.a()) && this.f13432b.equals(hVar.d()) && this.f13433c.equals(hVar.c()) && this.f13434d.equals(hVar.b());
    }

    public int hashCode() {
        return this.f13434d.hashCode() ^ ((((((this.f13431a.hashCode() ^ 1000003) * 1000003) ^ this.f13432b.hashCode()) * 1000003) ^ this.f13433c.hashCode()) * 1000003);
    }

    public String toString() {
        StringBuilder sbB = android.support.v4.media.a.b("CreationContext{applicationContext=");
        sbB.append(this.f13431a);
        sbB.append(", wallClock=");
        sbB.append(this.f13432b);
        sbB.append(", monotonicClock=");
        sbB.append(this.f13433c);
        sbB.append(", backendName=");
        return a0.c.c(sbB, this.f13434d, "}");
    }
}
