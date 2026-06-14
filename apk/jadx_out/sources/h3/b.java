package h3;

import com.google.android.exoplayer2.ui.d;
import h3.c;
import java.util.Comparator;
import org.acra.collector.Collector;
import p3.e;
import u3.u;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b implements Comparator {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final /* synthetic */ b f7028n = new b(0);

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final /* synthetic */ b f7029o = new b(1);
    public static final /* synthetic */ b p = new b(2);

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final /* synthetic */ b f7030q = new b(3);

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final /* synthetic */ b f7031r = new b(4);

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final /* synthetic */ b f7032s = new b(5);

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final /* synthetic */ b f7033t = new b(6);
    public final /* synthetic */ int m;

    public /* synthetic */ b(int i10) {
        this.m = i10;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        Collector.Order order;
        Collector.Order order2;
        switch (this.m) {
            case 0:
                return Integer.compare(((c.a) obj2).f7043b, ((c.a) obj).f7043b);
            case 1:
                return Integer.compare(((e.b) obj).f9871a.f9874b, ((e.b) obj2).f9871a.f9874b);
            case 2:
                return Long.compare(((p3.d) obj).f9864b, ((p3.d) obj2).f9864b);
            case 3:
                Integer num = (Integer) obj;
                Integer num2 = (Integer) obj2;
                int[] iArr = q3.c.f10062e;
                if (num.intValue() == -1) {
                    return num2.intValue() == -1 ? 0 : -1;
                }
                if (num2.intValue() == -1) {
                    return 1;
                }
                return num.intValue() - num2.intValue();
            case 4:
                d.c cVar = (d.c) obj;
                d.c cVar2 = (d.c) obj2;
                int iCompare = Integer.compare(cVar2.f2740a, cVar.f2740a);
                if (iCompare != 0) {
                    return iCompare;
                }
                int iCompareTo = cVar2.f2742c.compareTo(cVar.f2742c);
                return iCompareTo != 0 ? iCompareTo : cVar2.f2743d.compareTo(cVar.f2743d);
            case 5:
                Comparator<u.b> comparator = u.f12273h;
                return Float.compare(((u.b) obj).f12284c, ((u.b) obj2).f12284c);
            default:
                Collector collector = (Collector) obj2;
                try {
                    order = ((Collector) obj).getOrder();
                    break;
                } catch (Exception unused) {
                    order = Collector.Order.NORMAL;
                }
                try {
                    order2 = collector.getOrder();
                    break;
                } catch (Exception unused2) {
                    order2 = Collector.Order.NORMAL;
                }
                return order.ordinal() - order2.ordinal();
        }
    }
}
