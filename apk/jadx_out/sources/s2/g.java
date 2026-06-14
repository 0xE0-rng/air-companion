package s2;

import e2.e0;
import java.util.Arrays;
import java.util.List;
import java.util.Objects;
import org.acra.scheduler.RestartingAdministrator;
import org.checkerframework.checker.nullness.qual.EnsuresNonNullIf;
import s2.h;
import u3.s;

/* JADX INFO: compiled from: OpusReader.java */
/* JADX INFO: loaded from: classes.dex */
public final class g extends h {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final byte[] f11257o = {79, 112, 117, 115, 72, 101, 97, 100};

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f11258n;

    @Override // s2.h
    public long c(s sVar) {
        byte[] bArr = sVar.f12266a;
        int i10 = bArr[0] & 255;
        int i11 = i10 & 3;
        int i12 = 2;
        if (i11 == 0) {
            i12 = 1;
        } else if (i11 != 1 && i11 != 2) {
            i12 = bArr[1] & 63;
        }
        int i13 = i10 >> 3;
        int i14 = i13 & 3;
        return a(((long) i12) * ((long) (i13 >= 16 ? 2500 << i14 : i13 >= 12 ? 10000 << (i14 & 1) : i14 == 3 ? 60000 : 10000 << i14)));
    }

    @Override // s2.h
    @EnsuresNonNullIf(expression = {"#3.format"}, result = RestartingAdministrator.$assertionsDisabled)
    public boolean d(s sVar, long j10, h.b bVar) {
        if (this.f11258n) {
            Objects.requireNonNull(bVar.f11271a);
            boolean z10 = sVar.f() == 1332770163;
            sVar.D(0);
            return z10;
        }
        byte[] bArrCopyOf = Arrays.copyOf(sVar.f12266a, sVar.f12268c);
        int i10 = bArrCopyOf[9] & 255;
        List<byte[]> listB = d.d.b(bArrCopyOf);
        e0.b bVar2 = new e0.b();
        bVar2.f4773k = "audio/opus";
        bVar2.f4782x = i10;
        bVar2.f4783y = 48000;
        bVar2.m = listB;
        bVar.f11271a = bVar2.a();
        this.f11258n = true;
        return true;
    }

    @Override // s2.h
    public void e(boolean z10) {
        super.e(z10);
        if (z10) {
            this.f11258n = false;
        }
    }
}
