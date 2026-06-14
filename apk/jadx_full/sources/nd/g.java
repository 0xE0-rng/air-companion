package nd;

import androidx.appcompat.widget.y0;
import g2.z;
import java.lang.reflect.Array;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.NoSuchElementException;
import java.util.RandomAccess;

/* JADX INFO: compiled from: SmartList.java */
/* JADX INFO: loaded from: classes.dex */
public class g<E> extends AbstractList<E> implements RandomAccess {
    public int m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public Object f9392n;

    /* JADX INFO: compiled from: SmartList.java */
    public static class b<T> implements Iterator<T> {
        public static final b m = new b();

        @Override // java.util.Iterator
        public boolean hasNext() {
            return false;
        }

        @Override // java.util.Iterator
        public T next() {
            throw new NoSuchElementException();
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new IllegalStateException();
        }
    }

    /* JADX INFO: compiled from: SmartList.java */
    public class c extends d<E> {

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public final int f9393n;

        public c() {
            super(null);
            this.f9393n = ((AbstractList) g.this).modCount;
        }

        @Override // nd.g.d
        public void a() {
            if (((AbstractList) g.this).modCount == this.f9393n) {
                return;
            }
            StringBuilder sbB = android.support.v4.media.a.b("ModCount: ");
            sbB.append(((AbstractList) g.this).modCount);
            sbB.append("; expected: ");
            sbB.append(this.f9393n);
            throw new ConcurrentModificationException(sbB.toString());
        }

        @Override // java.util.Iterator
        public void remove() {
            a();
            g.this.clear();
        }
    }

    /* JADX INFO: compiled from: SmartList.java */
    public static abstract class d<T> implements Iterator<T> {
        public boolean m;

        public d(a aVar) {
        }

        public abstract void a();

        @Override // java.util.Iterator
        public final boolean hasNext() {
            return !this.m;
        }

        @Override // java.util.Iterator
        public final T next() {
            if (this.m) {
                throw new NoSuchElementException();
            }
            this.m = true;
            a();
            return (T) g.this.f9392n;
        }
    }

    public static /* synthetic */ void b(int i10) {
        String str = (i10 == 2 || i10 == 3 || i10 == 5 || i10 == 6 || i10 == 7) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        Object[] objArr = new Object[(i10 == 2 || i10 == 3 || i10 == 5 || i10 == 6 || i10 == 7) ? 2 : 3];
        switch (i10) {
            case 2:
            case 3:
            case 5:
            case 6:
            case 7:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/utils/SmartList";
                break;
            case 4:
                objArr[0] = "a";
                break;
            default:
                objArr[0] = "elements";
                break;
        }
        if (i10 == 2 || i10 == 3) {
            objArr[1] = "iterator";
        } else if (i10 == 5 || i10 == 6 || i10 == 7) {
            objArr[1] = "toArray";
        } else {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/utils/SmartList";
        }
        switch (i10) {
            case 2:
            case 3:
            case 5:
            case 6:
            case 7:
                break;
            case 4:
                objArr[2] = "toArray";
                break;
            default:
                objArr[2] = "<init>";
                break;
        }
        String str2 = String.format(str, objArr);
        if (i10 != 2 && i10 != 3 && i10 != 5 && i10 != 6 && i10 != 7) {
            throw new IllegalArgumentException(str2);
        }
        throw new IllegalStateException(str2);
    }

    @Override // java.util.AbstractList, java.util.List
    public void add(int i10, E e10) {
        int i11;
        if (i10 < 0 || i10 > (i11 = this.m)) {
            StringBuilder sbA = y0.a("Index: ", i10, ", Size: ");
            sbA.append(this.m);
            throw new IndexOutOfBoundsException(sbA.toString());
        }
        if (i11 == 0) {
            this.f9392n = e10;
        } else if (i11 == 1 && i10 == 0) {
            this.f9392n = new Object[]{e10, this.f9392n};
        } else {
            Object[] objArr = new Object[i11 + 1];
            if (i11 == 1) {
                objArr[0] = this.f9392n;
            } else {
                Object[] objArr2 = (Object[]) this.f9392n;
                System.arraycopy(objArr2, 0, objArr, 0, i10);
                System.arraycopy(objArr2, i10, objArr, i10 + 1, this.m - i10);
            }
            objArr[i10] = e10;
            this.f9392n = objArr;
        }
        this.m++;
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean add(E e10) {
        int i10 = this.m;
        if (i10 == 0) {
            this.f9392n = e10;
        } else if (i10 == 1) {
            this.f9392n = new Object[]{this.f9392n, e10};
        } else {
            Object[] objArr = (Object[]) this.f9392n;
            int length = objArr.length;
            if (i10 >= length) {
                int iA = z.a(length, 3, 2, 1);
                int i11 = i10 + 1;
                if (iA < i11) {
                    iA = i11;
                }
                Object[] objArr2 = new Object[iA];
                this.f9392n = objArr2;
                System.arraycopy(objArr, 0, objArr2, 0, length);
                objArr = objArr2;
            }
            objArr[this.m] = e10;
        }
        this.m++;
        ((AbstractList) this).modCount++;
        return true;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public void clear() {
        this.f9392n = null;
        this.m = 0;
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public E get(int i10) {
        int i11;
        if (i10 >= 0 && i10 < (i11 = this.m)) {
            return i11 == 1 ? (E) this.f9392n : (E) ((Object[]) this.f9392n)[i10];
        }
        StringBuilder sbA = y0.a("Index: ", i10, ", Size: ");
        sbA.append(this.m);
        throw new IndexOutOfBoundsException(sbA.toString());
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public Iterator<E> iterator() {
        int i10 = this.m;
        if (i10 == 0) {
            return b.m;
        }
        if (i10 == 1) {
            return new c();
        }
        Iterator<E> it = super.iterator();
        if (it != null) {
            return it;
        }
        b(3);
        throw null;
    }

    @Override // java.util.AbstractList, java.util.List
    public E remove(int i10) {
        int i11;
        E e10;
        if (i10 < 0 || i10 >= (i11 = this.m)) {
            StringBuilder sbA = y0.a("Index: ", i10, ", Size: ");
            sbA.append(this.m);
            throw new IndexOutOfBoundsException(sbA.toString());
        }
        if (i11 == 1) {
            e10 = (E) this.f9392n;
            this.f9392n = null;
        } else {
            Object[] objArr = (Object[]) this.f9392n;
            Object obj = objArr[i10];
            if (i11 == 2) {
                this.f9392n = objArr[1 - i10];
            } else {
                int i12 = (i11 - i10) - 1;
                if (i12 > 0) {
                    System.arraycopy(objArr, i10 + 1, objArr, i10, i12);
                }
                objArr[this.m - 1] = null;
            }
            e10 = (E) obj;
        }
        this.m--;
        ((AbstractList) this).modCount++;
        return e10;
    }

    @Override // java.util.AbstractList, java.util.List
    public E set(int i10, E e10) {
        int i11;
        if (i10 < 0 || i10 >= (i11 = this.m)) {
            StringBuilder sbA = y0.a("Index: ", i10, ", Size: ");
            sbA.append(this.m);
            throw new IndexOutOfBoundsException(sbA.toString());
        }
        if (i11 == 1) {
            E e11 = (E) this.f9392n;
            this.f9392n = e10;
            return e11;
        }
        Object[] objArr = (Object[]) this.f9392n;
        E e12 = (E) objArr[i10];
        objArr[i10] = e10;
        return e12;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public int size() {
        return this.m;
    }

    /* JADX DEBUG: Multi-variable search result rejected for r6v5, resolved type: T[] */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public <T> T[] toArray(T[] tArr) {
        if (tArr == 0) {
            b(4);
            throw null;
        }
        int length = tArr.length;
        int i10 = this.m;
        if (i10 == 1) {
            if (length == 0) {
                T[] tArr2 = (T[]) ((Object[]) Array.newInstance(tArr.getClass().getComponentType(), 1));
                tArr2[0] = this.f9392n;
                return tArr2;
            }
            tArr[0] = this.f9392n;
        } else {
            if (length < i10) {
                T[] tArr3 = (T[]) Arrays.copyOf((Object[]) this.f9392n, i10, tArr.getClass());
                if (tArr3 != null) {
                    return tArr3;
                }
                b(6);
                throw null;
            }
            if (i10 != 0) {
                System.arraycopy(this.f9392n, 0, tArr, 0, i10);
            }
        }
        int i11 = this.m;
        if (length > i11) {
            tArr[i11] = 0;
        }
        return tArr;
    }
}
