.class public final enum Lz4/g0;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-measurement@@18.0.3"

# interfaces
.implements Lz4/g4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lz4/g0;",
        ">;",
        "Lz4/g4;"
    }
.end annotation


# static fields
.field public static final enum zza:Lz4/g0;

.field public static final enum zzb:Lz4/g0;

.field public static final enum zzc:Lz4/g0;

.field public static final enum zzd:Lz4/g0;

.field public static final enum zze:Lz4/g0;

.field public static final enum zzf:Lz4/g0;

.field public static final enum zzg:Lz4/g0;

.field private static final zzh:Lz4/h4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz4/h4<",
            "Lz4/g0;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic zzj:[Lz4/g0;


# instance fields
.field private final zzi:I


# direct methods
.method public static constructor <clinit>()V
    .registers 15

    new-instance v0, Lz4/g0;

    const-string v1, "UNKNOWN_MATCH_TYPE"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, Lz4/g0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lz4/g0;->zza:Lz4/g0;

    new-instance v1, Lz4/g0;

    const-string v3, "REGEXP"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lz4/g0;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lz4/g0;->zzb:Lz4/g0;

    new-instance v3, Lz4/g0;

    const-string v5, "BEGINS_WITH"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lz4/g0;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lz4/g0;->zzc:Lz4/g0;

    new-instance v5, Lz4/g0;

    const-string v7, "ENDS_WITH"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Lz4/g0;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lz4/g0;->zzd:Lz4/g0;

    new-instance v7, Lz4/g0;

    const-string v9, "PARTIAL"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Lz4/g0;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lz4/g0;->zze:Lz4/g0;

    new-instance v9, Lz4/g0;

    const-string v11, "EXACT"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12, v12}, Lz4/g0;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lz4/g0;->zzf:Lz4/g0;

    new-instance v11, Lz4/g0;

    const-string v13, "IN_LIST"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14, v14}, Lz4/g0;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lz4/g0;->zzg:Lz4/g0;

    const/4 v13, 0x7

    new-array v13, v13, [Lz4/g0;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lz4/g0;->zzj:[Lz4/g0;

    new-instance v0, Lg5/u;

    invoke-direct {v0}, Lg5/u;-><init>()V

    sput-object v0, Lz4/g0;->zzh:Lz4/h4;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lz4/g0;->zzi:I

    return-void
.end method

.method public static values()[Lz4/g0;
    .registers 1

    sget-object v0, Lz4/g0;->zzj:[Lz4/g0;

    .line 1
    invoke-virtual {v0}, [Lz4/g0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lz4/g0;

    return-object v0
.end method

.method public static zza(I)Lz4/g0;
    .registers 1

    packed-switch p0, :pswitch_data_1a

    const/4 p0, 0x0

    return-object p0

    :pswitch_5
    sget-object p0, Lz4/g0;->zzg:Lz4/g0;

    return-object p0

    :pswitch_8
    sget-object p0, Lz4/g0;->zzf:Lz4/g0;

    return-object p0

    :pswitch_b
    sget-object p0, Lz4/g0;->zze:Lz4/g0;

    return-object p0

    :pswitch_e
    sget-object p0, Lz4/g0;->zzd:Lz4/g0;

    return-object p0

    :pswitch_11
    sget-object p0, Lz4/g0;->zzc:Lz4/g0;

    return-object p0

    :pswitch_14
    sget-object p0, Lz4/g0;->zzb:Lz4/g0;

    return-object p0

    :pswitch_17
    sget-object p0, Lz4/g0;->zza:Lz4/g0;

    return-object p0

    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_17
        :pswitch_14
        :pswitch_11
        :pswitch_e
        :pswitch_b
        :pswitch_8
        :pswitch_5
    .end packed-switch
.end method

.method public static zzb()Lz4/i4;
    .registers 1

    sget-object v0, Lz4/f0;->a:Lz4/i4;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Lz4/g0;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " number="

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lz4/g0;->zzi:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " name="

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x3e

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
