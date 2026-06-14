package lc;

import j2.y;
import java.util.LinkedList;
import java.util.List;
import jc.n;
import jc.o;
import ua.m;
import va.l;

/* JADX INFO: compiled from: NameResolverImpl.kt */
/* JADX INFO: loaded from: classes.dex */
public final class e implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final o f8649a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final n f8650b;

    public e(o oVar, n nVar) {
        this.f8649a = oVar;
        this.f8650b = nVar;
    }

    @Override // lc.c
    public String a(int i10) {
        String str = (String) this.f8649a.f8013n.get(i10);
        y.e(str, "strings.getString(index)");
        return str;
    }

    @Override // lc.c
    public boolean b(int i10) {
        return d(i10).f12354o.booleanValue();
    }

    @Override // lc.c
    public String c(int i10) {
        m<List<String>, List<String>, Boolean> mVarD = d(i10);
        List<String> list = mVarD.m;
        String strY0 = l.Y0(mVarD.f12353n, ".", null, null, 0, null, null, 62);
        if (list.isEmpty()) {
            return strY0;
        }
        return l.Y0(list, "/", null, null, 0, null, null, 62) + '/' + strY0;
    }

    public final m<List<String>, List<String>, Boolean> d(int i10) {
        LinkedList linkedList = new LinkedList();
        LinkedList linkedList2 = new LinkedList();
        boolean z10 = false;
        while (i10 != -1) {
            n.c cVar = this.f8650b.f7998n.get(i10);
            o oVar = this.f8649a;
            y.e(cVar, "proto");
            String str = (String) oVar.f8013n.get(cVar.p);
            n.c.EnumC0139c enumC0139c = cVar.f8005q;
            y.d(enumC0139c);
            int i11 = d.f8648a[enumC0139c.ordinal()];
            if (i11 == 1) {
                linkedList2.addFirst(str);
            } else if (i11 == 2) {
                linkedList.addFirst(str);
            } else if (i11 == 3) {
                linkedList2.addFirst(str);
                z10 = true;
            }
            i10 = cVar.f8004o;
        }
        return new m<>(linkedList, linkedList2, Boolean.valueOf(z10));
    }
}
