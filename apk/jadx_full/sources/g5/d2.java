package g5;

import android.os.Bundle;
import android.os.Parcel;
import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import java.util.ArrayList;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.FutureTask;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@18.0.3 */
/* JADX INFO: loaded from: classes.dex */
public abstract class d2 extends z4.k implements e2 {
    public d2() {
        super("com.google.android.gms.measurement.internal.IMeasurementService");
    }

    @Override // z4.k
    public final boolean v(int i10, Parcel parcel, Parcel parcel2, int i11) {
        ArrayList arrayList = null;
        switch (i10) {
            case 1:
                p pVar = (p) z4.y.a(parcel, p.CREATOR);
                j6 j6Var = (j6) z4.y.a(parcel, j6.CREATOR);
                v3 v3Var = (v3) this;
                Objects.requireNonNull(pVar, "null reference");
                v3Var.C(j6Var);
                v3Var.x(new e4.w0(v3Var, pVar, j6Var, 2));
                parcel2.writeNoException();
                return true;
            case 2:
                d6 d6Var = (d6) z4.y.a(parcel, d6.CREATOR);
                j6 j6Var2 = (j6) z4.y.a(parcel, j6.CREATOR);
                v3 v3Var2 = (v3) this;
                Objects.requireNonNull(d6Var, "null reference");
                v3Var2.C(j6Var2);
                v3Var2.x(new e4.t0(v3Var2, d6Var, j6Var2, 4));
                parcel2.writeNoException();
                return true;
            case 3:
            case 8:
            default:
                return false;
            case 4:
                j6 j6Var3 = (j6) z4.y.a(parcel, j6.CREATOR);
                v3 v3Var3 = (v3) this;
                v3Var3.C(j6Var3);
                v3Var3.x(new q3(v3Var3, j6Var3, 1));
                parcel2.writeNoException();
                return true;
            case 5:
                p pVar2 = (p) z4.y.a(parcel, p.CREATOR);
                String string = parcel.readString();
                parcel.readString();
                v3 v3Var4 = (v3) this;
                Objects.requireNonNull(pVar2, "null reference");
                f4.q.f(string);
                v3Var4.l1(string, true);
                v3Var4.x(new e4.t0(v3Var4, pVar2, string, 3));
                parcel2.writeNoException();
                return true;
            case 6:
                j6 j6Var4 = (j6) z4.y.a(parcel, j6.CREATOR);
                v3 v3Var5 = (v3) this;
                v3Var5.C(j6Var4);
                v3Var5.x(new q3(v3Var5, j6Var4, 0));
                parcel2.writeNoException();
                return true;
            case 7:
                j6 j6Var5 = (j6) z4.y.a(parcel, j6.CREATOR);
                i = parcel.readInt() != 0 ? 1 : 0;
                v3 v3Var6 = (v3) this;
                v3Var6.C(j6Var5);
                String str = j6Var5.m;
                Objects.requireNonNull(str, "null reference");
                try {
                    List<f6> list = (List) ((FutureTask) v3Var6.f6600a.g().q(new t3(v3Var6, str))).get();
                    ArrayList arrayList2 = new ArrayList(list.size());
                    for (f6 f6Var : list) {
                        if (i != 0 || !h6.G(f6Var.f6301c)) {
                            arrayList2.add(new d6(f6Var));
                        }
                        break;
                    }
                    arrayList = arrayList2;
                } catch (InterruptedException | ExecutionException e10) {
                    v3Var6.f6600a.e().f6448r.c("Failed to get user properties. appId", n2.w(j6Var5.m), e10);
                }
                parcel2.writeNoException();
                parcel2.writeTypedList(arrayList);
                return true;
            case 9:
                byte[] bArrC0 = ((v3) this).C0((p) z4.y.a(parcel, p.CREATOR), parcel.readString());
                parcel2.writeNoException();
                parcel2.writeByteArray(bArrC0);
                return true;
            case 10:
                ((v3) this).n0(parcel.readLong(), parcel.readString(), parcel.readString(), parcel.readString());
                parcel2.writeNoException();
                return true;
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
                String strO0 = ((v3) this).O0((j6) z4.y.a(parcel, j6.CREATOR));
                parcel2.writeNoException();
                parcel2.writeString(strO0);
                return true;
            case 12:
                ((v3) this).V0((b) z4.y.a(parcel, b.CREATOR), (j6) z4.y.a(parcel, j6.CREATOR));
                parcel2.writeNoException();
                return true;
            case 13:
                b bVar = (b) z4.y.a(parcel, b.CREATOR);
                v3 v3Var7 = (v3) this;
                Objects.requireNonNull(bVar, "null reference");
                Objects.requireNonNull(bVar.f6187o, "null reference");
                f4.q.f(bVar.m);
                v3Var7.l1(bVar.m, true);
                v3Var7.x(new b4.l(v3Var7, new b(bVar), 3, null));
                parcel2.writeNoException();
                return true;
            case 14:
                String string2 = parcel.readString();
                String string3 = parcel.readString();
                ClassLoader classLoader = z4.y.f14471a;
                List<d6> listY0 = ((v3) this).Y0(string2, string3, parcel.readInt() != 0, (j6) z4.y.a(parcel, j6.CREATOR));
                parcel2.writeNoException();
                parcel2.writeTypedList(listY0);
                return true;
            case 15:
                String string4 = parcel.readString();
                String string5 = parcel.readString();
                String string6 = parcel.readString();
                ClassLoader classLoader2 = z4.y.f14471a;
                List<d6> listB1 = ((v3) this).b1(string4, string5, string6, parcel.readInt() != 0);
                parcel2.writeNoException();
                parcel2.writeTypedList(listB1);
                return true;
            case 16:
                List<b> listN = ((v3) this).N(parcel.readString(), parcel.readString(), (j6) z4.y.a(parcel, j6.CREATOR));
                parcel2.writeNoException();
                parcel2.writeTypedList(listN);
                return true;
            case 17:
                List<b> listJ0 = ((v3) this).J0(parcel.readString(), parcel.readString(), parcel.readString());
                parcel2.writeNoException();
                parcel2.writeTypedList(listJ0);
                return true;
            case 18:
                j6 j6Var6 = (j6) z4.y.a(parcel, j6.CREATOR);
                v3 v3Var8 = (v3) this;
                f4.q.f(j6Var6.m);
                v3Var8.l1(j6Var6.m, false);
                v3Var8.x(new p3(v3Var8, j6Var6, i));
                parcel2.writeNoException();
                return true;
            case 19:
                ((v3) this).h1((Bundle) z4.y.a(parcel, Bundle.CREATOR), (j6) z4.y.a(parcel, j6.CREATOR));
                parcel2.writeNoException();
                return true;
            case 20:
                ((v3) this).s0((j6) z4.y.a(parcel, j6.CREATOR));
                parcel2.writeNoException();
                return true;
        }
    }
}
