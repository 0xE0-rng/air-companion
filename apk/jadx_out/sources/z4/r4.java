package z4;

import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-base@@18.0.3 */
/* JADX INFO: loaded from: classes.dex */
public final class r4 extends d3<String> implements RandomAccess, s4 {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final List<Object> f14411n;

    static {
        new r4(10).m = false;
    }

    public r4() {
        this(10);
    }

    public r4(int i10) {
        this.f14411n = new ArrayList(i10);
    }

    public r4(ArrayList<Object> arrayList) {
        this.f14411n = arrayList;
    }

    public static String j(Object obj) {
        if (obj instanceof String) {
            return (String) obj;
        }
        if (!(obj instanceof j3)) {
            return new String((byte[]) obj, m4.f14337a);
        }
        j3 j3Var = (j3) obj;
        return j3Var.j() == 0 ? "" : j3Var.m(m4.f14337a);
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ void add(int i10, Object obj) {
        b();
        this.f14411n.add(i10, (String) obj);
        ((AbstractList) this).modCount++;
    }

    @Override // z4.d3, java.util.AbstractList, java.util.List
    public final boolean addAll(int i10, Collection<? extends String> collection) {
        b();
        if (collection instanceof s4) {
            collection = ((s4) collection).f();
        }
        boolean zAddAll = this.f14411n.addAll(i10, collection);
        ((AbstractList) this).modCount++;
        return zAddAll;
    }

    @Override // z4.d3, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection<? extends String> collection) {
        return addAll(size(), collection);
    }

    @Override // java.util.AbstractList, java.util.List
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final String get(int i10) {
        Object obj = this.f14411n.get(i10);
        if (obj instanceof String) {
            return (String) obj;
        }
        if (obj instanceof j3) {
            j3 j3Var = (j3) obj;
            String strM = j3Var.j() == 0 ? "" : j3Var.m(m4.f14337a);
            if (j3Var.n()) {
                this.f14411n.set(i10, strM);
            }
            return strM;
        }
        byte[] bArr = (byte[]) obj;
        String str = new String(bArr, m4.f14337a);
        if (l6.f14332a.b(bArr, 0, bArr.length)) {
            this.f14411n.set(i10, str);
        }
        return str;
    }

    @Override // z4.d3, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        b();
        this.f14411n.clear();
        ((AbstractList) this).modCount++;
    }

    @Override // z4.s4
    public final s4 d() {
        return this.m ? new f6(this) : this;
    }

    @Override // z4.l4
    public final /* bridge */ /* synthetic */ l4 e(int i10) {
        if (i10 < size()) {
            throw new IllegalArgumentException();
        }
        ArrayList arrayList = new ArrayList(i10);
        arrayList.addAll(this.f14411n);
        return new r4((ArrayList<Object>) arrayList);
    }

    @Override // z4.s4
    public final List<?> f() {
        return Collections.unmodifiableList(this.f14411n);
    }

    @Override // z4.s4
    public final Object h(int i10) {
        return this.f14411n.get(i10);
    }

    @Override // z4.d3, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object remove(int i10) {
        b();
        Object objRemove = this.f14411n.remove(i10);
        ((AbstractList) this).modCount++;
        return j(objRemove);
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object set(int i10, Object obj) {
        b();
        return j(this.f14411n.set(i10, (String) obj));
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f14411n.size();
    }

    @Override // z4.s4
    public final void z(j3 j3Var) {
        b();
        this.f14411n.add(j3Var);
        ((AbstractList) this).modCount++;
    }
}
