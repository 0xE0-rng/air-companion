package androidx.recyclerview.widget;

import androidx.recyclerview.widget.n;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: AdapterHelper.java */
/* JADX INFO: loaded from: classes.dex */
public final class a implements n.a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final InterfaceC0018a f1742d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public g0.c f1739a = new g0.c(30);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList<b> f1740b = new ArrayList<>();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList<b> f1741c = new ArrayList<>();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f1744f = 0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final n f1743e = new n(this);

    /* JADX INFO: renamed from: androidx.recyclerview.widget.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: AdapterHelper.java */
    public interface InterfaceC0018a {
    }

    /* JADX INFO: compiled from: AdapterHelper.java */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f1745a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f1746b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Object f1747c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f1748d;

        public b(int i10, int i11, int i12, Object obj) {
            this.f1745a = i10;
            this.f1746b = i11;
            this.f1748d = i12;
            this.f1747c = obj;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            int i10 = this.f1745a;
            if (i10 != bVar.f1745a) {
                return false;
            }
            if (i10 == 8 && Math.abs(this.f1748d - this.f1746b) == 1 && this.f1748d == bVar.f1746b && this.f1746b == bVar.f1748d) {
                return true;
            }
            if (this.f1748d != bVar.f1748d || this.f1746b != bVar.f1746b) {
                return false;
            }
            Object obj2 = this.f1747c;
            if (obj2 != null) {
                if (!obj2.equals(bVar.f1747c)) {
                    return false;
                }
            } else if (bVar.f1747c != null) {
                return false;
            }
            return true;
        }

        public int hashCode() {
            return (((this.f1745a * 31) + this.f1746b) * 31) + this.f1748d;
        }

        public String toString() {
            StringBuilder sb2 = new StringBuilder();
            sb2.append(Integer.toHexString(System.identityHashCode(this)));
            sb2.append("[");
            int i10 = this.f1745a;
            sb2.append(i10 != 1 ? i10 != 2 ? i10 != 4 ? i10 != 8 ? "??" : "mv" : "up" : "rm" : "add");
            sb2.append(",s:");
            sb2.append(this.f1746b);
            sb2.append("c:");
            sb2.append(this.f1748d);
            sb2.append(",p:");
            sb2.append(this.f1747c);
            sb2.append("]");
            return sb2.toString();
        }
    }

    public a(InterfaceC0018a interfaceC0018a) {
        this.f1742d = interfaceC0018a;
    }

    public final boolean a(int i10) {
        int size = this.f1741c.size();
        for (int i11 = 0; i11 < size; i11++) {
            b bVar = this.f1741c.get(i11);
            int i12 = bVar.f1745a;
            if (i12 == 8) {
                if (f(bVar.f1748d, i11 + 1) == i10) {
                    return true;
                }
            } else if (i12 == 1) {
                int i13 = bVar.f1746b;
                int i14 = bVar.f1748d + i13;
                while (i13 < i14) {
                    if (f(i13, i11 + 1) == i10) {
                        return true;
                    }
                    i13++;
                }
            } else {
                continue;
            }
        }
        return false;
    }

    public void b() {
        int size = this.f1741c.size();
        for (int i10 = 0; i10 < size; i10++) {
            ((u) this.f1742d).a(this.f1741c.get(i10));
        }
        l(this.f1741c);
        this.f1744f = 0;
    }

    public void c() {
        b();
        int size = this.f1740b.size();
        for (int i10 = 0; i10 < size; i10++) {
            b bVar = this.f1740b.get(i10);
            int i11 = bVar.f1745a;
            if (i11 == 1) {
                ((u) this.f1742d).a(bVar);
                ((u) this.f1742d).d(bVar.f1746b, bVar.f1748d);
            } else if (i11 == 2) {
                ((u) this.f1742d).a(bVar);
                InterfaceC0018a interfaceC0018a = this.f1742d;
                int i12 = bVar.f1746b;
                int i13 = bVar.f1748d;
                u uVar = (u) interfaceC0018a;
                uVar.f1872a.S(i12, i13, true);
                RecyclerView recyclerView = uVar.f1872a;
                recyclerView.w0 = true;
                recyclerView.f1594t0.f1695c += i13;
            } else if (i11 == 4) {
                ((u) this.f1742d).a(bVar);
                ((u) this.f1742d).c(bVar.f1746b, bVar.f1748d, bVar.f1747c);
            } else if (i11 == 8) {
                ((u) this.f1742d).a(bVar);
                ((u) this.f1742d).e(bVar.f1746b, bVar.f1748d);
            }
        }
        l(this.f1740b);
        this.f1744f = 0;
    }

    public final void d(b bVar) {
        int i10;
        int i11 = bVar.f1745a;
        if (i11 == 1 || i11 == 8) {
            throw new IllegalArgumentException("should not dispatch add or move for pre layout");
        }
        int iM = m(bVar.f1746b, i11);
        int i12 = bVar.f1746b;
        int i13 = bVar.f1745a;
        if (i13 == 2) {
            i10 = 0;
        } else {
            if (i13 != 4) {
                throw new IllegalArgumentException("op should be remove or update." + bVar);
            }
            i10 = 1;
        }
        int i14 = 1;
        for (int i15 = 1; i15 < bVar.f1748d; i15++) {
            int iM2 = m((i10 * i15) + bVar.f1746b, bVar.f1745a);
            int i16 = bVar.f1745a;
            if (i16 == 2 ? iM2 == iM : i16 == 4 && iM2 == iM + 1) {
                i14++;
            } else {
                b bVarH = h(i16, iM, i14, bVar.f1747c);
                e(bVarH, i12);
                bVarH.f1747c = null;
                this.f1739a.c(bVarH);
                if (bVar.f1745a == 4) {
                    i12 += i14;
                }
                i14 = 1;
                iM = iM2;
            }
        }
        Object obj = bVar.f1747c;
        bVar.f1747c = null;
        this.f1739a.c(bVar);
        if (i14 > 0) {
            b bVarH2 = h(bVar.f1745a, iM, i14, obj);
            e(bVarH2, i12);
            bVarH2.f1747c = null;
            this.f1739a.c(bVarH2);
        }
    }

    public void e(b bVar, int i10) {
        ((u) this.f1742d).a(bVar);
        int i11 = bVar.f1745a;
        if (i11 != 2) {
            if (i11 != 4) {
                throw new IllegalArgumentException("only remove and update ops can be dispatched in first pass");
            }
            ((u) this.f1742d).c(i10, bVar.f1748d, bVar.f1747c);
            return;
        }
        InterfaceC0018a interfaceC0018a = this.f1742d;
        int i12 = bVar.f1748d;
        u uVar = (u) interfaceC0018a;
        uVar.f1872a.S(i10, i12, true);
        RecyclerView recyclerView = uVar.f1872a;
        recyclerView.w0 = true;
        recyclerView.f1594t0.f1695c += i12;
    }

    public int f(int i10, int i11) {
        int size = this.f1741c.size();
        while (i11 < size) {
            b bVar = this.f1741c.get(i11);
            int i12 = bVar.f1745a;
            if (i12 == 8) {
                int i13 = bVar.f1746b;
                if (i13 == i10) {
                    i10 = bVar.f1748d;
                } else {
                    if (i13 < i10) {
                        i10--;
                    }
                    if (bVar.f1748d <= i10) {
                        i10++;
                    }
                }
            } else {
                int i14 = bVar.f1746b;
                if (i14 > i10) {
                    continue;
                } else if (i12 == 2) {
                    int i15 = bVar.f1748d;
                    if (i10 < i14 + i15) {
                        return -1;
                    }
                    i10 -= i15;
                } else if (i12 == 1) {
                    i10 += bVar.f1748d;
                }
            }
            i11++;
        }
        return i10;
    }

    public boolean g() {
        return this.f1740b.size() > 0;
    }

    public b h(int i10, int i11, int i12, Object obj) {
        b bVar = (b) this.f1739a.a();
        if (bVar == null) {
            return new b(i10, i11, i12, obj);
        }
        bVar.f1745a = i10;
        bVar.f1746b = i11;
        bVar.f1748d = i12;
        bVar.f1747c = obj;
        return bVar;
    }

    public final void i(b bVar) {
        this.f1741c.add(bVar);
        int i10 = bVar.f1745a;
        if (i10 == 1) {
            ((u) this.f1742d).d(bVar.f1746b, bVar.f1748d);
            return;
        }
        if (i10 == 2) {
            u uVar = (u) this.f1742d;
            uVar.f1872a.S(bVar.f1746b, bVar.f1748d, false);
            uVar.f1872a.w0 = true;
            return;
        }
        if (i10 == 4) {
            ((u) this.f1742d).c(bVar.f1746b, bVar.f1748d, bVar.f1747c);
        } else if (i10 == 8) {
            ((u) this.f1742d).e(bVar.f1746b, bVar.f1748d);
        } else {
            throw new IllegalArgumentException("Unknown update op type for " + bVar);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:182:0x00ac A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:183:0x013f A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:186:0x0129 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:188:0x00da A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:200:0x0009 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00a7  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00df  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0109  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x010e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void j() {
        /*
            Method dump skipped, instruction units count: 705
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.a.j():void");
    }

    public void k(b bVar) {
        bVar.f1747c = null;
        this.f1739a.c(bVar);
    }

    public void l(List<b> list) {
        int size = list.size();
        for (int i10 = 0; i10 < size; i10++) {
            k(list.get(i10));
        }
        list.clear();
    }

    public final int m(int i10, int i11) {
        int i12;
        int i13;
        for (int size = this.f1741c.size() - 1; size >= 0; size--) {
            b bVar = this.f1741c.get(size);
            int i14 = bVar.f1745a;
            if (i14 == 8) {
                int i15 = bVar.f1746b;
                int i16 = bVar.f1748d;
                if (i15 < i16) {
                    i13 = i15;
                    i12 = i16;
                } else {
                    i12 = i15;
                    i13 = i16;
                }
                if (i10 < i13 || i10 > i12) {
                    if (i10 < i15) {
                        if (i11 == 1) {
                            bVar.f1746b = i15 + 1;
                            bVar.f1748d = i16 + 1;
                        } else if (i11 == 2) {
                            bVar.f1746b = i15 - 1;
                            bVar.f1748d = i16 - 1;
                        }
                    }
                } else if (i13 == i15) {
                    if (i11 == 1) {
                        bVar.f1748d = i16 + 1;
                    } else if (i11 == 2) {
                        bVar.f1748d = i16 - 1;
                    }
                    i10++;
                } else {
                    if (i11 == 1) {
                        bVar.f1746b = i15 + 1;
                    } else if (i11 == 2) {
                        bVar.f1746b = i15 - 1;
                    }
                    i10--;
                }
            } else {
                int i17 = bVar.f1746b;
                if (i17 <= i10) {
                    if (i14 == 1) {
                        i10 -= bVar.f1748d;
                    } else if (i14 == 2) {
                        i10 += bVar.f1748d;
                    }
                } else if (i11 == 1) {
                    bVar.f1746b = i17 + 1;
                } else if (i11 == 2) {
                    bVar.f1746b = i17 - 1;
                }
            }
        }
        for (int size2 = this.f1741c.size() - 1; size2 >= 0; size2--) {
            b bVar2 = this.f1741c.get(size2);
            if (bVar2.f1745a == 8) {
                int i18 = bVar2.f1748d;
                if (i18 == bVar2.f1746b || i18 < 0) {
                    this.f1741c.remove(size2);
                    bVar2.f1747c = null;
                    this.f1739a.c(bVar2);
                }
            } else if (bVar2.f1748d <= 0) {
                this.f1741c.remove(size2);
                bVar2.f1747c = null;
                this.f1739a.c(bVar2);
            }
        }
        return i10;
    }
}
