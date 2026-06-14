package qd;

import db.p;
import j2.y;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: Strings.kt */
/* JADX INFO: loaded from: classes.dex */
public final class l extends kotlin.jvm.internal.h implements p<CharSequence, Integer, ua.i<? extends Integer, ? extends Integer>> {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ List f10461n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ boolean f10462o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l(List list, boolean z10) {
        super(2);
        this.f10461n = list;
        this.f10462o = z10;
    }

    /* JADX DEBUG: Method arguments types fixed to match base method, original types: [java.lang.Object, java.lang.Object] */
    /* JADX DEBUG: Multi-variable search result rejected for r13v2, resolved type: B */
    /* JADX DEBUG: Return type fixed from 'java.lang.Object' to match base method */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00c4 A[EDGE_INSN: B:53:0x00c4->B:48:0x00c4 BREAK  A[LOOP:0: B:19:0x0051->B:30:0x0084], EDGE_INSN: B:59:0x00c4->B:48:0x00c4 BREAK  A[LOOP:2: B:36:0x0091->B:47:0x00c2]] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00c4 A[EDGE_INSN: B:53:0x00c4->B:48:0x00c4 BREAK  A[LOOP:0: B:19:0x0051->B:30:0x0084]] */
    @Override // db.p
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public ua.i<? extends Integer, ? extends Integer> g(CharSequence charSequence, Integer num) {
        Object next;
        ua.i iVar;
        Object next2;
        CharSequence charSequence2 = charSequence;
        int iIntValue = num.intValue();
        y.f(charSequence2, "$receiver");
        List list = this.f10461n;
        boolean z10 = this.f10462o;
        if (z10 || list.size() != 1) {
            if (iIntValue < 0) {
                iIntValue = 0;
            }
            jb.c cVar = new jb.c(iIntValue, charSequence2.length());
            if (charSequence2 instanceof String) {
                int i10 = cVar.f7830n;
                int i11 = cVar.f7831o;
                if (i11 < 0 ? iIntValue < i10 : iIntValue > i10) {
                    iVar = null;
                } else {
                    while (true) {
                        Iterator it = list.iterator();
                        while (true) {
                            if (!it.hasNext()) {
                                next2 = null;
                                break;
                            }
                            next2 = it.next();
                            String str = (String) next2;
                            if (j.t(str, 0, (String) charSequence2, iIntValue, str.length(), z10)) {
                                break;
                            }
                        }
                        String str2 = (String) next2;
                        if (str2 == null) {
                            if (iIntValue == i10) {
                                break;
                            }
                            iIntValue += i11;
                        } else {
                            iVar = new ua.i(Integer.valueOf(iIntValue), str2);
                            break;
                        }
                    }
                    iVar = null;
                }
            } else {
                int i12 = cVar.f7830n;
                int i13 = cVar.f7831o;
                if (i13 < 0 ? iIntValue >= i12 : iIntValue <= i12) {
                    while (true) {
                        Iterator it2 = list.iterator();
                        while (true) {
                            if (!it2.hasNext()) {
                                next = null;
                                break;
                            }
                            next = it2.next();
                            String str3 = (String) next;
                            if (n.N(str3, 0, charSequence2, iIntValue, str3.length(), z10)) {
                                break;
                            }
                        }
                        String str4 = (String) next;
                        if (str4 == null) {
                            if (iIntValue == i12) {
                                break;
                            }
                            iIntValue += i13;
                        } else {
                            iVar = new ua.i(Integer.valueOf(iIntValue), str4);
                            break;
                        }
                    }
                    iVar = null;
                }
            }
        } else {
            String str5 = (String) va.l.g1(list);
            int I = n.I(charSequence2, str5, iIntValue, false, 4);
            if (I >= 0) {
                iVar = new ua.i(Integer.valueOf(I), str5);
            }
        }
        if (iVar != null) {
            return new ua.i<>(iVar.m, Integer.valueOf(((String) iVar.f12348n).length()));
        }
        return null;
    }
}
