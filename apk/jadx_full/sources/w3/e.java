package w3;

import java.util.ArrayList;
import java.util.zip.Inflater;
import k2.w;
import u3.a0;
import u3.s;
import v4.j1;
import w3.d;

/* JADX INFO: compiled from: ProjectionDecoder.java */
/* JADX INFO: loaded from: classes.dex */
public final class e {
    /* JADX DEBUG: Multi-variable search result rejected for r3v1, resolved type: java.util.ArrayList<w3.d$a> */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:64:0x01a1  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x01b7 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static ArrayList<d.a> a(s sVar) {
        int i10;
        int i11;
        s sVar2;
        Object aVar;
        s sVar3 = sVar;
        j1 j1Var = null;
        if (sVar.s() != 0) {
            return null;
        }
        sVar3.E(7);
        int iF = sVar.f();
        int i12 = 1;
        if (iF == 1684433976) {
            s sVar4 = new s();
            Inflater inflater = new Inflater(true);
            try {
                if (!a0.x(sVar3, sVar4, inflater)) {
                    return null;
                }
                inflater.end();
                sVar3 = sVar4;
            } finally {
                inflater.end();
            }
        } else if (iF != 1918990112) {
            return null;
        }
        ArrayList<d.a> arrayList = new ArrayList<>();
        int i13 = sVar3.f12267b;
        int i14 = sVar3.f12268c;
        while (i13 < i14) {
            int iF2 = sVar3.f() + i13;
            if (iF2 > i13 && iF2 <= i14) {
                if (sVar3.f() == 1835365224) {
                    int iF3 = sVar3.f();
                    if (iF3 <= 10000) {
                        float[] fArr = new float[iF3];
                        for (int i15 = 0; i15 < iF3; i15++) {
                            fArr[i15] = Float.intBitsToFloat(sVar3.f());
                        }
                        int iF4 = sVar3.f();
                        if (iF4 <= 32000) {
                            double dLog = Math.log(2.0d);
                            int iCeil = (int) Math.ceil(Math.log(((double) iF3) * 2.0d) / dLog);
                            w wVar = new w(sVar3.f12266a, i12, j1Var);
                            wVar.k(sVar3.f12267b * 8);
                            float[] fArr2 = new float[iF4 * 5];
                            int i16 = 5;
                            int[] iArr = new int[5];
                            int i17 = 0;
                            int i18 = 0;
                            while (true) {
                                if (i17 < iF4) {
                                    int i19 = 0;
                                    while (i19 < i16) {
                                        int i20 = iArr[i19];
                                        int iG = wVar.g(iCeil);
                                        int i21 = i20 + ((-(iG & 1)) ^ (iG >> 1));
                                        if (i21 >= iF3 || i21 < 0) {
                                            break;
                                        }
                                        fArr2[i18] = fArr[i21];
                                        iArr[i19] = i21;
                                        i19++;
                                        i18++;
                                        i16 = 5;
                                    }
                                    i17++;
                                    i16 = 5;
                                } else {
                                    wVar.k((wVar.e() + 7) & (-8));
                                    int i22 = 32;
                                    int iG2 = wVar.g(32);
                                    d.b[] bVarArr = new d.b[iG2];
                                    int i23 = 0;
                                    while (i23 < iG2) {
                                        int iG3 = wVar.g(8);
                                        int iG4 = wVar.g(8);
                                        int iG5 = wVar.g(i22);
                                        if (iG5 <= 128000) {
                                            sVar2 = sVar3;
                                            int iCeil2 = (int) Math.ceil(Math.log(((double) iF4) * 2.0d) / dLog);
                                            float[] fArr3 = new float[iG5 * 3];
                                            int i24 = iG2;
                                            float[] fArr4 = new float[iG5 * 2];
                                            i11 = i14;
                                            int i25 = 0;
                                            int i26 = 0;
                                            while (i25 < iG5) {
                                                int iG6 = wVar.g(iCeil2);
                                                int i27 = iCeil2;
                                                int i28 = i26 + ((-(iG6 & 1)) ^ (iG6 >> 1));
                                                if (i28 >= 0 && i28 < iF4) {
                                                    int i29 = i25 * 3;
                                                    int i30 = i28 * 5;
                                                    fArr3[i29] = fArr2[i30];
                                                    fArr3[i29 + 1] = fArr2[i30 + 1];
                                                    fArr3[i29 + 2] = fArr2[i30 + 2];
                                                    int i31 = i25 * 2;
                                                    fArr4[i31] = fArr2[i30 + 3];
                                                    fArr4[i31 + 1] = fArr2[i30 + 4];
                                                    i25++;
                                                    i26 = i28;
                                                    iCeil2 = i27;
                                                }
                                            }
                                            bVarArr[i23] = new d.b(iG3, fArr3, fArr4, iG4);
                                            i23++;
                                            sVar3 = sVar2;
                                            iG2 = i24;
                                            i14 = i11;
                                            i22 = 32;
                                        }
                                    }
                                    sVar2 = sVar3;
                                    i11 = i14;
                                    i10 = 1;
                                    aVar = new d.a(bVarArr);
                                }
                            }
                            sVar2 = sVar3;
                            i11 = i14;
                            i10 = 1;
                            aVar = null;
                            break;
                        }
                        if (aVar == null) {
                            arrayList.add(aVar);
                            sVar3 = sVar2;
                        }
                    }
                    sVar2 = sVar3;
                    aVar = j1Var;
                    i10 = i12;
                    i11 = i14;
                    if (aVar == null) {
                    }
                } else {
                    i10 = i12;
                    i11 = i14;
                }
                sVar3.D(iF2);
                i13 = iF2;
                i12 = i10;
                i14 = i11;
                j1Var = null;
            }
            return null;
        }
        return arrayList;
    }
}
