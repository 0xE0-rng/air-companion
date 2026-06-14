package kc;

import j2.y;
import java.io.DataInputStream;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import jb.c;
import va.h;
import va.l;
import va.t;

/* JADX INFO: compiled from: BuiltInsBinaryVersion.kt */
/* JADX INFO: loaded from: classes.dex */
public final class a extends lc.a {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final a f8480f = new a(1, 0, 7);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final a f8481g = null;

    static {
        new a(new int[0]);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(int... iArr) {
        super(Arrays.copyOf(iArr, iArr.length));
        y.f(iArr, "numbers");
    }

    public static final a b(InputStream inputStream) {
        DataInputStream dataInputStream = new DataInputStream(inputStream);
        c cVar = new c(1, dataInputStream.readInt());
        ArrayList arrayList = new ArrayList(h.F0(cVar, 10));
        Iterator<Integer> it = cVar.iterator();
        while (((jb.b) it).f7832n) {
            ((t) it).a();
            arrayList.add(Integer.valueOf(dataInputStream.readInt()));
        }
        int[] iArrN1 = l.n1(arrayList);
        return new a(Arrays.copyOf(iArrN1, iArrN1.length));
    }
}
