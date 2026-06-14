package androidx.navigation;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import androidx.navigation.j;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: NavGraph.java */
/* JADX INFO: loaded from: classes.dex */
public class k extends j implements Iterable<j> {
    public final o.h<j> u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f1487v;
    public String w;

    /* JADX INFO: compiled from: NavGraph.java */
    public class a implements Iterator<j> {
        public int m = -1;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public boolean f1488n = false;

        public a() {
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.m + 1 < k.this.u.i();
        }

        /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
        @Override // java.util.Iterator
        public j next() {
            if (!hasNext()) {
                throw new NoSuchElementException();
            }
            this.f1488n = true;
            o.h<j> hVar = k.this.u;
            int i10 = this.m + 1;
            this.m = i10;
            return hVar.j(i10);
        }

        @Override // java.util.Iterator
        public void remove() {
            if (!this.f1488n) {
                throw new IllegalStateException("You must call next() before you can remove an element");
            }
            k.this.u.j(this.m).f1478n = null;
            o.h<j> hVar = k.this.u;
            int i10 = this.m;
            Object[] objArr = hVar.f9434o;
            Object obj = objArr[i10];
            Object obj2 = o.h.f9432q;
            if (obj != obj2) {
                objArr[i10] = obj2;
                hVar.m = true;
            }
            this.m = i10 - 1;
            this.f1488n = false;
        }
    }

    public k(r<? extends k> rVar) {
        super(rVar);
        this.u = new o.h<>();
    }

    @Override // java.lang.Iterable
    public final Iterator<j> iterator() {
        return new a();
    }

    @Override // androidx.navigation.j
    public j.a k(i iVar) {
        j.a aVarK = super.k(iVar);
        a aVar = new a();
        while (aVar.hasNext()) {
            j.a aVarK2 = ((j) aVar.next()).k(iVar);
            if (aVarK2 != null && (aVarK == null || aVarK2.compareTo(aVarK) > 0)) {
                aVarK = aVarK2;
            }
        }
        return aVarK;
    }

    @Override // androidx.navigation.j
    public void l(Context context, AttributeSet attributeSet) {
        super.l(context, attributeSet);
        TypedArray typedArrayObtainAttributes = context.getResources().obtainAttributes(attributeSet, k6.e.f8330q);
        int resourceId = typedArrayObtainAttributes.getResourceId(0, 0);
        if (resourceId != this.f1479o) {
            this.f1487v = resourceId;
            this.w = null;
            this.w = j.j(context, resourceId);
            typedArrayObtainAttributes.recycle();
            return;
        }
        throw new IllegalArgumentException("Start destination " + resourceId + " cannot use the same id as the graph " + this);
    }

    public final void m(j jVar) {
        int i10 = jVar.f1479o;
        if (i10 == 0) {
            throw new IllegalArgumentException("Destinations must have an id. Call setId() or include an android:id in your navigation XML.");
        }
        if (i10 == this.f1479o) {
            throw new IllegalArgumentException("Destination " + jVar + " cannot have the same id as graph " + this);
        }
        j jVarE = this.u.e(i10);
        if (jVarE == jVar) {
            return;
        }
        if (jVar.f1478n != null) {
            throw new IllegalStateException("Destination already has a parent set. Call NavGraph.remove() to remove the previous parent.");
        }
        if (jVarE != null) {
            jVarE.f1478n = null;
        }
        jVar.f1478n = this;
        this.u.h(jVar.f1479o, jVar);
    }

    public final j n(int i10) {
        return o(i10, true);
    }

    public final j o(int i10, boolean z10) {
        k kVar;
        j jVarF = this.u.f(i10, null);
        if (jVarF != null) {
            return jVarF;
        }
        if (!z10 || (kVar = this.f1478n) == null) {
            return null;
        }
        return kVar.n(i10);
    }

    @Override // androidx.navigation.j
    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(super.toString());
        sb2.append(" startDestination=");
        j jVarN = n(this.f1487v);
        if (jVarN == null) {
            String str = this.w;
            if (str == null) {
                sb2.append("0x");
                sb2.append(Integer.toHexString(this.f1487v));
            } else {
                sb2.append(str);
            }
        } else {
            sb2.append("{");
            sb2.append(jVarN.toString());
            sb2.append("}");
        }
        return sb2.toString();
    }
}
