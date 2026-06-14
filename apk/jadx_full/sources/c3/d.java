package c3;

import c3.c;
import com.google.android.exoplayer2.ui.d;
import e2.e0;
import java.util.Comparator;
import r6.o;
import u3.u;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class d implements Comparator {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final /* synthetic */ d f2293n = new d(1);

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final /* synthetic */ d f2294o = new d(2);
    public static final /* synthetic */ d p = new d(3);

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final /* synthetic */ d f2295q = new d(4);
    public final /* synthetic */ int m;

    /* JADX DEBUG: Marked for inline */
    /* JADX DEBUG: Method not inlined, still used in: [c3.d.<clinit>():void] */
    public /* synthetic */ d(int i10) {
        this.m = i10;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.m) {
            case 0:
                c.b bVar = (c.b) obj;
                c.b bVar2 = (c.b) obj2;
                return o.f10889a.b(bVar.m, bVar2.m).b(bVar.f2291n, bVar2.f2291n).a(bVar.f2292o, bVar2.f2292o).f();
            case 1:
                return ((e0) obj2).f4758t - ((e0) obj).f4758t;
            case 2:
                int[] iArr = q3.c.f10062e;
                return 0;
            case 3:
                d.c cVar = (d.c) obj;
                d.c cVar2 = (d.c) obj2;
                int iCompare = Integer.compare(cVar2.f2741b, cVar.f2741b);
                if (iCompare != 0) {
                    return iCompare;
                }
                int iCompareTo = cVar.f2742c.compareTo(cVar2.f2742c);
                return iCompareTo != 0 ? iCompareTo : cVar.f2743d.compareTo(cVar2.f2743d);
            default:
                Comparator<u.b> comparator = u.f12273h;
                return ((u.b) obj).f12282a - ((u.b) obj2).f12282a;
        }
    }
}
