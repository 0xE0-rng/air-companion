package v4;

import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@20.0.4 */
/* JADX INFO: loaded from: classes.dex */
public final class n extends vf<String> implements RandomAccess, o {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final List<Object> f13068n;

    static {
        new n(10).m = false;
    }

    public n() {
        this(10);
    }

    public n(int i10) {
        this.f13068n = new ArrayList(i10);
    }

    public n(ArrayList<Object> arrayList) {
        this.f13068n = arrayList;
    }

    public static String j(Object obj) {
        if (obj instanceof String) {
            return (String) obj;
        }
        if (!(obj instanceof dg)) {
            return new String((byte[]) obj, i.f12940a);
        }
        dg dgVar = (dg) obj;
        return dgVar.j() == 0 ? "" : dgVar.n(i.f12940a);
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ void add(int i10, Object obj) {
        b();
        this.f13068n.add(i10, (String) obj);
        ((AbstractList) this).modCount++;
    }

    @Override // v4.vf, java.util.AbstractList, java.util.List
    public final boolean addAll(int i10, Collection<? extends String> collection) {
        b();
        if (collection instanceof o) {
            collection = ((o) collection).f();
        }
        boolean zAddAll = this.f13068n.addAll(i10, collection);
        ((AbstractList) this).modCount++;
        return zAddAll;
    }

    @Override // v4.vf, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection<? extends String> collection) {
        return addAll(size(), collection);
    }

    /* JADX DEBUG: Method merged with bridge method: get(I)Ljava/lang/Object; */
    @Override // java.util.AbstractList, java.util.List
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final String get(int i10) {
        Object obj = this.f13068n.get(i10);
        if (obj instanceof String) {
            return (String) obj;
        }
        if (obj instanceof dg) {
            dg dgVar = (dg) obj;
            String strN = dgVar.j() == 0 ? "" : dgVar.n(i.f12940a);
            if (dgVar.o()) {
                this.f13068n.set(i10, strN);
            }
            return strN;
        }
        byte[] bArr = (byte[]) obj;
        String str = new String(bArr, i.f12940a);
        if (o1.f13083a.b(bArr, 0, bArr.length)) {
            this.f13068n.set(i10, str);
        }
        return str;
    }

    @Override // v4.vf, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        b();
        this.f13068n.clear();
        ((AbstractList) this).modCount++;
    }

    @Override // v4.o
    public final o d() {
        return this.m ? new f1(this) : this;
    }

    @Override // v4.h
    public final /* bridge */ /* synthetic */ h e(int i10) {
        if (i10 < size()) {
            throw new IllegalArgumentException();
        }
        ArrayList arrayList = new ArrayList(i10);
        arrayList.addAll(this.f13068n);
        return new n((ArrayList<Object>) arrayList);
    }

    @Override // v4.o
    public final List<?> f() {
        return Collections.unmodifiableList(this.f13068n);
    }

    @Override // v4.o
    public final Object h(int i10) {
        return this.f13068n.get(i10);
    }

    @Override // v4.o
    public final void r(dg dgVar) {
        b();
        this.f13068n.add(dgVar);
        ((AbstractList) this).modCount++;
    }

    @Override // v4.vf, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object remove(int i10) {
        b();
        Object objRemove = this.f13068n.remove(i10);
        ((AbstractList) this).modCount++;
        return j(objRemove);
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object set(int i10, Object obj) {
        b();
        return j(this.f13068n.set(i10, (String) obj));
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f13068n.size();
    }
}
