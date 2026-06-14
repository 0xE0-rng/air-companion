.class public final enum Lna/c;
.super Ljava/lang/Enum;
.source "DeviceModel.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lna/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lna/c;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lna/c;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lna/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum IDEAL_AP140_PRO:Lna/c;

.field public static final enum IDEAL_AP30_PRO:Lna/c;

.field public static final enum IDEAL_AP40_PRO:Lna/c;

.field public static final enum IDEAL_AP60_PRO:Lna/c;

.field public static final enum IDEAL_AP80_PRO:Lna/c;

.field public static final enum IDEAL_AS10:Lna/c;

.field public static final enum IDEAL_AS15:Lna/c;


# instance fields
.field private final imageId:I

.field private final nameId:I

.field private final type:Lu9/c;

.field private final visible:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 17

    const/4 v0, 0x7

    new-array v0, v0, [Lna/c;

    new-instance v8, Lna/c;

    .line 1
    sget-object v9, Lu9/c;->SENSOR:Lu9/c;

    const-string v2, "IDEAL_AS10"

    const/4 v3, 0x0

    const v5, 0x7f1200f7

    const v6, 0x7f08010e

    const/4 v7, 0x1

    move-object v1, v8

    move-object v4, v9

    .line 2
    invoke-direct/range {v1 .. v7}, Lna/c;-><init>(Ljava/lang/String;ILu9/c;IIZ)V

    sput-object v8, Lna/c;->IDEAL_AS10:Lna/c;

    const/4 v1, 0x0

    aput-object v8, v0, v1

    new-instance v8, Lna/c;

    const-string v2, "IDEAL_AS15"

    const/4 v3, 0x1

    const/4 v7, 0x0

    move-object v1, v8

    .line 3
    invoke-direct/range {v1 .. v7}, Lna/c;-><init>(Ljava/lang/String;ILu9/c;IIZ)V

    sput-object v8, Lna/c;->IDEAL_AS15:Lna/c;

    const/4 v1, 0x1

    aput-object v8, v0, v1

    new-instance v1, Lna/c;

    .line 4
    sget-object v16, Lu9/c;->PURIFIER:Lu9/c;

    const-string v10, "IDEAL_AP30_PRO"

    const/4 v11, 0x2

    const v13, 0x7f1200f3

    const v14, 0x7f08010a

    const/4 v15, 0x1

    move-object v9, v1

    move-object/from16 v12, v16

    .line 5
    invoke-direct/range {v9 .. v15}, Lna/c;-><init>(Ljava/lang/String;ILu9/c;IIZ)V

    sput-object v1, Lna/c;->IDEAL_AP30_PRO:Lna/c;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lna/c;

    const-string v3, "IDEAL_AP40_PRO"

    const/4 v4, 0x3

    const v6, 0x7f1200f4

    const v7, 0x7f08010b

    const/4 v8, 0x1

    move-object v2, v1

    move-object/from16 v5, v16

    .line 6
    invoke-direct/range {v2 .. v8}, Lna/c;-><init>(Ljava/lang/String;ILu9/c;IIZ)V

    sput-object v1, Lna/c;->IDEAL_AP40_PRO:Lna/c;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lna/c;

    const-string v3, "IDEAL_AP60_PRO"

    const/4 v4, 0x4

    const v6, 0x7f1200f5

    const v7, 0x7f08010c

    move-object v2, v1

    .line 7
    invoke-direct/range {v2 .. v8}, Lna/c;-><init>(Ljava/lang/String;ILu9/c;IIZ)V

    sput-object v1, Lna/c;->IDEAL_AP60_PRO:Lna/c;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lna/c;

    const-string v3, "IDEAL_AP80_PRO"

    const/4 v4, 0x5

    const v6, 0x7f1200f6

    const v7, 0x7f08010d

    move-object v2, v1

    .line 8
    invoke-direct/range {v2 .. v8}, Lna/c;-><init>(Ljava/lang/String;ILu9/c;IIZ)V

    sput-object v1, Lna/c;->IDEAL_AP80_PRO:Lna/c;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Lna/c;

    const-string v3, "IDEAL_AP140_PRO"

    const/4 v4, 0x6

    const v6, 0x7f1200f2

    const v7, 0x7f080109

    move-object v2, v1

    .line 9
    invoke-direct/range {v2 .. v8}, Lna/c;-><init>(Ljava/lang/String;ILu9/c;IIZ)V

    sput-object v1, Lna/c;->IDEAL_AP140_PRO:Lna/c;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sput-object v0, Lna/c;->$VALUES:[Lna/c;

    new-instance v0, Lna/c$a;

    invoke-direct {v0}, Lna/c$a;-><init>()V

    sput-object v0, Lna/c;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILu9/c;IIZ)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu9/c;",
            "IIZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lna/c;->type:Lu9/c;

    iput p4, p0, Lna/c;->nameId:I

    iput p5, p0, Lna/c;->imageId:I

    iput-boolean p6, p0, Lna/c;->visible:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lna/c;
    .registers 2

    const-class v0, Lna/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lna/c;

    return-object p0
.end method

.method public static values()[Lna/c;
    .registers 1

    sget-object v0, Lna/c;->$VALUES:[Lna/c;

    invoke-virtual {v0}, [Lna/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lna/c;

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public final getImageId()I
    .registers 1

    .line 1
    iget p0, p0, Lna/c;->imageId:I

    return p0
.end method

.method public final getNameId()I
    .registers 1

    .line 1
    iget p0, p0, Lna/c;->nameId:I

    return p0
.end method

.method public final getType()Lu9/c;
    .registers 1

    .line 1
    iget-object p0, p0, Lna/c;->type:Lu9/c;

    return-object p0
.end method

.method public final getVisible()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lna/c;->visible:Z

    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
