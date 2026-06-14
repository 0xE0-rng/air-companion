package qc;

import java.io.UnsupportedEncodingException;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: compiled from: LazyStringArrayList.java */
/* JADX INFO: loaded from: classes.dex */
public class m extends AbstractList<String> implements RandomAccess, n {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final n f10422n = new w(new m());
    public final List<Object> m;

    public m() {
        this.m = new ArrayList();
    }

    public m(n nVar) {
        this.m = new ArrayList(nVar.size());
        addAll(size(), nVar);
    }

    public static String b(Object obj) {
        if (obj instanceof String) {
            return (String) obj;
        }
        if (obj instanceof c) {
            return ((c) obj).A();
        }
        byte[] bArr = (byte[]) obj;
        byte[] bArr2 = i.f10419a;
        try {
            return new String(bArr, "UTF-8");
        } catch (UnsupportedEncodingException e10) {
            throw new RuntimeException("UTF-8 not supported?", e10);
        }
    }

    @Override // qc.n
    public n D() {
        return new w(this);
    }

    @Override // qc.n
    public List<?> G() {
        return Collections.unmodifiableList(this.m);
    }

    @Override // java.util.AbstractList, java.util.List
    public void add(int i10, Object obj) {
        this.m.add(i10, (String) obj);
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public boolean addAll(int i10, Collection<? extends String> collection) {
        if (collection instanceof n) {
            collection = ((n) collection).G();
        }
        boolean zAddAll = this.m.addAll(i10, collection);
        ((AbstractList) this).modCount++;
        return zAddAll;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean addAll(Collection<? extends String> collection) {
        return addAll(size(), collection);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public void clear() {
        this.m.clear();
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public Object get(int i10) {
        String str;
        Object obj = this.m.get(i10);
        if (obj instanceof String) {
            return (String) obj;
        }
        if (obj instanceof c) {
            c cVar = (c) obj;
            str = cVar.A();
            if (cVar.o()) {
                this.m.set(i10, str);
            }
        } else {
            byte[] bArr = (byte[]) obj;
            byte[] bArr2 = i.f10419a;
            try {
                str = new String(bArr, "UTF-8");
                if (af.c.t(bArr, 0, bArr.length)) {
                    this.m.set(i10, str);
                }
            } catch (UnsupportedEncodingException e10) {
                throw new RuntimeException("UTF-8 not supported?", e10);
            }
        }
        return str;
    }

    @Override // java.util.AbstractList, java.util.List
    public Object remove(int i10) {
        Object objRemove = this.m.remove(i10);
        ((AbstractList) this).modCount++;
        return b(objRemove);
    }

    @Override // qc.n
    public void s(c cVar) {
        this.m.add(cVar);
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public Object set(int i10, Object obj) {
        return b(this.m.set(i10, (String) obj));
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public int size() {
        return this.m.size();
    }

    @Override // qc.n
    public c x(int i10) {
        c oVar;
        Object obj = this.m.get(i10);
        if (obj instanceof c) {
            oVar = (c) obj;
        } else if (obj instanceof String) {
            oVar = c.j((String) obj);
        } else {
            byte[] bArr = (byte[]) obj;
            c cVar = c.m;
            int length = bArr.length;
            byte[] bArr2 = new byte[length];
            System.arraycopy(bArr, 0, bArr2, 0, length);
            oVar = new o(bArr2);
        }
        if (oVar != obj) {
            this.m.set(i10, oVar);
        }
        return oVar;
    }
}
