package xa;

import db.p;
import j2.y;
import java.io.Serializable;
import java.util.Objects;
import xa.f;

/* JADX INFO: compiled from: CoroutineContextImpl.kt */
/* JADX INFO: loaded from: classes.dex */
public final class c implements f, Serializable {
    public final f m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final f.a f13923n;

    /* JADX INFO: compiled from: CoroutineContextImpl.kt */
    public static final class a extends kotlin.jvm.internal.h implements p<String, f.a, String> {

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public static final a f13924n = new a();

        public a() {
            super(2);
        }

        @Override // db.p
        public String g(String str, f.a aVar) {
            String str2 = str;
            f.a aVar2 = aVar;
            y.f(str2, "acc");
            y.f(aVar2, "element");
            if (str2.length() == 0) {
                return aVar2.toString();
            }
            return str2 + ", " + aVar2;
        }
    }

    public c(f fVar, f.a aVar) {
        y.f(fVar, "left");
        y.f(aVar, "element");
        this.m = fVar;
        this.f13923n = aVar;
    }

    public boolean equals(Object obj) {
        boolean zA;
        if (this != obj) {
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            Objects.requireNonNull(cVar);
            int i10 = 2;
            c cVar2 = cVar;
            int i11 = 2;
            while (true) {
                f fVar = cVar2.m;
                if (!(fVar instanceof c)) {
                    fVar = null;
                }
                cVar2 = (c) fVar;
                if (cVar2 == null) {
                    break;
                }
                i11++;
            }
            c cVar3 = this;
            while (true) {
                f fVar2 = cVar3.m;
                if (!(fVar2 instanceof c)) {
                    fVar2 = null;
                }
                cVar3 = (c) fVar2;
                if (cVar3 == null) {
                    break;
                }
                i10++;
            }
            if (i11 != i10) {
                return false;
            }
            while (true) {
                f.a aVar = this.f13923n;
                if (!y.a(cVar.get(aVar.getKey()), aVar)) {
                    zA = false;
                    break;
                }
                f fVar3 = this.m;
                if (!(fVar3 instanceof c)) {
                    Objects.requireNonNull(fVar3, "null cannot be cast to non-null type kotlin.coroutines.CoroutineContext.Element");
                    f.a aVar2 = (f.a) fVar3;
                    zA = y.a(cVar.get(aVar2.getKey()), aVar2);
                    break;
                }
                this = (c) fVar3;
            }
            if (!zA) {
                return false;
            }
        }
        return true;
    }

    @Override // xa.f
    public <R> R fold(R r10, p<? super R, ? super f.a, ? extends R> pVar) {
        y.f(pVar, "operation");
        return pVar.g((Object) this.m.fold(r10, pVar), this.f13923n);
    }

    @Override // xa.f
    public <E extends f.a> E get(f.b<E> bVar) {
        y.f(bVar, "key");
        while (true) {
            E e10 = (E) this.f13923n.get(bVar);
            if (e10 != null) {
                return e10;
            }
            f fVar = this.m;
            if (!(fVar instanceof c)) {
                return (E) fVar.get(bVar);
            }
            this = (c) fVar;
        }
    }

    public int hashCode() {
        return this.f13923n.hashCode() + this.m.hashCode();
    }

    @Override // xa.f
    public f minusKey(f.b<?> bVar) {
        y.f(bVar, "key");
        if (this.f13923n.get(bVar) != null) {
            return this.m;
        }
        f fVarMinusKey = this.m.minusKey(bVar);
        return fVarMinusKey == this.m ? this : fVarMinusKey == h.m ? this.f13923n : new c(fVarMinusKey, this.f13923n);
    }

    @Override // xa.f
    public f plus(f fVar) {
        y.f(fVar, "context");
        return fVar == h.m ? this : (f) fVar.fold(this, g.f13927n);
    }

    public String toString() {
        return a0.c.c(android.support.v4.media.a.b("["), (String) fold("", a.f13924n), "]");
    }
}
