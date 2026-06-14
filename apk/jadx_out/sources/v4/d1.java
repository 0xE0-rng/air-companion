package v4;

import java.util.ListIterator;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@20.0.4 */
/* JADX INFO: loaded from: classes.dex */
public final class d1 implements ListIterator {
    public final /* synthetic */ int m = 0;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final ListIterator f12821n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ Object f12822o;

    public d1(f1 f1Var, int i10) {
        this.f12822o = f1Var;
        this.f12821n = f1Var.m.listIterator(i10);
    }

    public d1(z4.f6 f6Var, int i10) {
        this.f12822o = f6Var;
        this.f12821n = f6Var.m.listIterator(i10);
    }

    @Override // java.util.ListIterator
    public final /* bridge */ /* synthetic */ void add(Object obj) {
        switch (this.m) {
            case 0:
                throw new UnsupportedOperationException();
            default:
                throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final boolean hasNext() {
        switch (this.m) {
        }
        return this.f12821n.hasNext();
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        switch (this.m) {
        }
        return this.f12821n.hasPrevious();
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        switch (this.m) {
        }
        return (String) this.f12821n.next();
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        switch (this.m) {
        }
        return this.f12821n.nextIndex();
    }

    @Override // java.util.ListIterator
    public final /* bridge */ /* synthetic */ Object previous() {
        switch (this.m) {
        }
        return (String) this.f12821n.previous();
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        switch (this.m) {
        }
        return this.f12821n.previousIndex();
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final void remove() {
        switch (this.m) {
            case 0:
                throw new UnsupportedOperationException();
            default:
                throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.ListIterator
    public final /* bridge */ /* synthetic */ void set(Object obj) {
        switch (this.m) {
            case 0:
                throw new UnsupportedOperationException();
            default:
                throw new UnsupportedOperationException();
        }
    }
}
