package na;

import android.os.Parcel;
import android.os.Parcelable;
import de.com.ideal.airpro.R;
import j2.y;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'IDEAL_AS10' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:451)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:395)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:324)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:262)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: compiled from: DeviceModel.kt */
/* JADX INFO: loaded from: classes.dex */
public final class c implements Parcelable {
    private static final /* synthetic */ c[] $VALUES;
    public static final Parcelable.Creator<c> CREATOR;
    public static final c IDEAL_AP140_PRO;
    public static final c IDEAL_AP30_PRO;
    public static final c IDEAL_AP40_PRO;
    public static final c IDEAL_AP60_PRO;
    public static final c IDEAL_AP80_PRO;
    public static final c IDEAL_AS10;
    public static final c IDEAL_AS15;
    private final int imageId;
    private final int nameId;
    private final u9.c type;
    private final boolean visible;

    static {
        u9.c cVar = u9.c.SENSOR;
        c cVar2 = new c("IDEAL_AS10", 0, cVar, R.string.ideal_as10, R.drawable.ideal_as10, true);
        IDEAL_AS10 = cVar2;
        c cVar3 = new c("IDEAL_AS15", 1, cVar, R.string.ideal_as10, R.drawable.ideal_as10, false);
        IDEAL_AS15 = cVar3;
        u9.c cVar4 = u9.c.PURIFIER;
        c cVar5 = new c("IDEAL_AP30_PRO", 2, cVar4, R.string.ideal_ap30_pro, R.drawable.ideal_ap30_pro, true);
        IDEAL_AP30_PRO = cVar5;
        c cVar6 = new c("IDEAL_AP40_PRO", 3, cVar4, R.string.ideal_ap40_pro, R.drawable.ideal_ap40_pro, true);
        IDEAL_AP40_PRO = cVar6;
        c cVar7 = new c("IDEAL_AP60_PRO", 4, cVar4, R.string.ideal_ap60_pro, R.drawable.ideal_ap60_pro, true);
        IDEAL_AP60_PRO = cVar7;
        c cVar8 = new c("IDEAL_AP80_PRO", 5, cVar4, R.string.ideal_ap80_pro, R.drawable.ideal_ap80_pro, true);
        IDEAL_AP80_PRO = cVar8;
        c cVar9 = new c("IDEAL_AP140_PRO", 6, cVar4, R.string.ideal_ap140_pro, R.drawable.ideal_ap140_pro, true);
        IDEAL_AP140_PRO = cVar9;
        $VALUES = new c[]{cVar2, cVar3, cVar5, cVar6, cVar7, cVar8, cVar9};
        CREATOR = new Parcelable.Creator<c>() { // from class: na.c.a
            @Override // android.os.Parcelable.Creator
            public c createFromParcel(Parcel parcel) {
                y.f(parcel, "in");
                return (c) Enum.valueOf(c.class, parcel.readString());
            }

            @Override // android.os.Parcelable.Creator
            public c[] newArray(int i10) {
                return new c[i10];
            }
        };
    }

    private c(String str, int i10, u9.c cVar, int i11, int i12, boolean z10) {
        this.type = cVar;
        this.nameId = i11;
        this.imageId = i12;
        this.visible = z10;
    }

    public static c valueOf(String str) {
        return (c) Enum.valueOf(c.class, str);
    }

    public static c[] values() {
        return (c[]) $VALUES.clone();
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public final int getImageId() {
        return this.imageId;
    }

    public final int getNameId() {
        return this.nameId;
    }

    public final u9.c getType() {
        return this.type;
    }

    public final boolean getVisible() {
        return this.visible;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        y.f(parcel, "parcel");
        parcel.writeString(name());
    }
}
