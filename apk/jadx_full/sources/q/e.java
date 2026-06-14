package q;

import androidx.appcompat.widget.y0;
import java.util.Arrays;

/* JADX INFO: compiled from: Pools.java */
/* JADX INFO: loaded from: classes.dex */
public class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f9985a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f9986b;

    /* JADX DEBUG: Can't inline method, not implemented redirect type for insn: 0x0003: CONSTRUCTOR (32 int), (1 int) A[MD:(int, int):void (m)] call: q.e.<init>(int, int):void type: THIS */
    public /* synthetic */ e() {
        this(32, 1);
    }

    public e(int i10, int i11) {
        if (i11 == 1) {
            this.f9986b = new long[i10];
        } else {
            if (i10 <= 0) {
                throw new IllegalArgumentException("The max pool size must be > 0");
            }
            this.f9986b = new Object[i10];
        }
    }

    public Object a() {
        int i10 = this.f9985a;
        if (i10 <= 0) {
            return null;
        }
        int i11 = i10 - 1;
        Object obj = this.f9986b;
        Object obj2 = ((Object[]) obj)[i11];
        ((Object[]) obj)[i11] = null;
        this.f9985a = i10 - 1;
        return obj2;
    }

    public void b(long j10) {
        int i10 = this.f9985a;
        Object obj = this.f9986b;
        if (i10 == ((long[]) obj).length) {
            this.f9986b = Arrays.copyOf((long[]) obj, i10 * 2);
        }
        long[] jArr = (long[]) this.f9986b;
        int i11 = this.f9985a;
        this.f9985a = i11 + 1;
        jArr[i11] = j10;
    }

    public long c(int i10) {
        if (i10 >= 0 && i10 < this.f9985a) {
            return ((long[]) this.f9986b)[i10];
        }
        StringBuilder sbA = y0.a("Invalid index ", i10, ", size is ");
        sbA.append(this.f9985a);
        throw new IndexOutOfBoundsException(sbA.toString());
    }

    public boolean d(Object obj) {
        int i10 = this.f9985a;
        Object[] objArr = (Object[]) this.f9986b;
        if (i10 >= objArr.length) {
            return false;
        }
        objArr[i10] = obj;
        this.f9985a = i10 + 1;
        return true;
    }
}
