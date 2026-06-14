package p3;

import g3.b;
import java.util.ArrayList;
import java.util.Collections;
import java.util.regex.Pattern;
import p3.e;
import u3.a0;
import u3.s;

/* JADX INFO: compiled from: Mp4WebvttDecoder.java */
/* JADX INFO: loaded from: classes.dex */
public final class b extends g3.c {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final s f9848n;

    public b() {
        super("Mp4WebvttDecoder");
        this.f9848n = new s();
    }

    @Override // g3.c
    public g3.e k(byte[] bArr, int i10, boolean z10) throws g3.g {
        g3.b bVarA;
        s sVar = this.f9848n;
        sVar.f12266a = bArr;
        sVar.f12268c = i10;
        sVar.f12267b = 0;
        ArrayList arrayList = new ArrayList();
        while (this.f9848n.a() > 0) {
            if (this.f9848n.a() < 8) {
                throw new g3.g("Incomplete Mp4Webvtt Top Level box header found.");
            }
            int iF = this.f9848n.f();
            if (this.f9848n.f() == 1987343459) {
                s sVar2 = this.f9848n;
                int i11 = iF - 8;
                CharSequence charSequenceF = null;
                b.C0090b c0090bA = null;
                while (i11 > 0) {
                    if (i11 < 8) {
                        throw new g3.g("Incomplete vtt cue box header found.");
                    }
                    int iF2 = sVar2.f();
                    int iF3 = sVar2.f();
                    int i12 = iF2 - 8;
                    String strM = a0.m(sVar2.f12266a, sVar2.f12267b, i12);
                    sVar2.E(i12);
                    i11 = (i11 - 8) - i12;
                    if (iF3 == 1937011815) {
                        Pattern pattern = e.f9866a;
                        e.C0206e c0206e = new e.C0206e();
                        e.e(strM, c0206e);
                        c0090bA = c0206e.a();
                    } else if (iF3 == 1885436268) {
                        charSequenceF = e.f(null, strM.trim(), Collections.emptyList());
                    }
                }
                if (charSequenceF == null) {
                    charSequenceF = "";
                }
                if (c0090bA != null) {
                    c0090bA.f6136a = charSequenceF;
                    bVarA = c0090bA.a();
                } else {
                    Pattern pattern2 = e.f9866a;
                    e.C0206e c0206e2 = new e.C0206e();
                    c0206e2.f9880c = charSequenceF;
                    bVarA = c0206e2.a().a();
                }
                arrayList.add(bVarA);
            } else {
                this.f9848n.E(iF - 8);
            }
        }
        return new j3.b(arrayList, 1);
    }
}
