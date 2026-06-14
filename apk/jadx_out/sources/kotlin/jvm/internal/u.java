package kotlin.jvm.internal;

import db.w;
import j2.y;
import java.util.Set;

/* JADX INFO: compiled from: TypeIntrinsics.java */
/* JADX INFO: loaded from: classes.dex */
public class u {
    public static Set a(Object obj) {
        if (obj instanceof eb.a) {
            c(obj, "kotlin.collections.MutableSet");
            throw null;
        }
        try {
            return (Set) obj;
        } catch (ClassCastException e10) {
            y.k(e10, u.class.getName());
            throw e10;
        }
    }

    public static Object b(Object obj, int i10) {
        if ((obj instanceof e ? ((e) obj).e() : obj instanceof db.a ? 0 : obj instanceof db.l ? 1 : obj instanceof db.p ? 2 : obj instanceof db.q ? 3 : obj instanceof db.r ? 4 : obj instanceof db.s ? 5 : obj instanceof db.t ? 6 : obj instanceof db.u ? 7 : obj instanceof db.v ? 8 : obj instanceof w ? 9 : obj instanceof db.b ? 10 : obj instanceof db.c ? 11 : obj instanceof db.d ? 12 : obj instanceof db.e ? 13 : obj instanceof db.f ? 14 : obj instanceof db.g ? 15 : obj instanceof db.h ? 16 : obj instanceof db.i ? 17 : obj instanceof db.j ? 18 : obj instanceof db.k ? 19 : obj instanceof db.m ? 20 : obj instanceof db.n ? 21 : obj instanceof db.o ? 22 : -1) == i10) {
            return obj;
        }
        c(obj, "kotlin.jvm.functions.Function" + i10);
        throw null;
    }

    public static void c(Object obj, String str) {
        ClassCastException classCastException = new ClassCastException(a0.c.b(obj == null ? "null" : obj.getClass().getName(), " cannot be cast to ", str));
        y.k(classCastException, u.class.getName());
        throw classCastException;
    }
}
