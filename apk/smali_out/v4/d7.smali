.class public final enum Lv4/d7;
.super Ljava/lang/Enum;
.source "com.google.firebase:firebase-auth@@20.0.4"

# interfaces
.implements Lv4/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lv4/d7;",
        ">;",
        "Lv4/e;"
    }
.end annotation


# static fields
.field public static final enum zza:Lv4/d7;

.field public static final enum zzb:Lv4/d7;

.field public static final enum zzc:Lv4/d7;

.field public static final enum zzd:Lv4/d7;

.field public static final enum zze:Lv4/d7;

.field public static final enum zzf:Lv4/d7;

.field private static final zzg:Lv4/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv4/f<",
            "Lv4/d7;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic zzi:[Lv4/d7;


# instance fields
.field private final zzh:I


# direct methods
.method public static constructor <clinit>()V
    .registers 14

    new-instance v0, Lv4/d7;

    const-string v1, "UNKNOWN_PREFIX"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, Lv4/d7;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lv4/d7;->zza:Lv4/d7;

    new-instance v1, Lv4/d7;

    const-string v3, "TINK"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lv4/d7;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lv4/d7;->zzb:Lv4/d7;

    new-instance v3, Lv4/d7;

    const-string v5, "LEGACY"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lv4/d7;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lv4/d7;->zzc:Lv4/d7;

    new-instance v5, Lv4/d7;

    const-string v7, "RAW"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Lv4/d7;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lv4/d7;->zzd:Lv4/d7;

    new-instance v7, Lv4/d7;

    const-string v9, "CRUNCHY"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Lv4/d7;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lv4/d7;->zze:Lv4/d7;

    new-instance v9, Lv4/d7;

    const-string v11, "UNRECOGNIZED"

    const/4 v12, 0x5

    const/4 v13, -0x1

    .line 6
    invoke-direct {v9, v11, v12, v13}, Lv4/d7;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lv4/d7;->zzf:Lv4/d7;

    const/4 v11, 0x6

    new-array v11, v11, [Lv4/d7;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lv4/d7;->zzi:[Lv4/d7;

    new-instance v0, Lv4/m1;

    const/4 v1, 0x0

    invoke-direct {v0, v12, v1}, Lv4/m1;-><init>(ILv4/j1;)V

    sput-object v0, Lv4/d7;->zzg:Lv4/f;

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

    iput p3, p0, Lv4/d7;->zzh:I

    return-void
.end method

.method public static values()[Lv4/d7;
    .registers 1

    sget-object v0, Lv4/d7;->zzi:[Lv4/d7;

    .line 1
    invoke-virtual {v0}, [Lv4/d7;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv4/d7;

    return-object v0
.end method

.method public static zzb(I)Lv4/d7;
    .registers 2

    if-eqz p0, :cond_1c

    const/4 v0, 0x1

    if-eq p0, v0, :cond_19

    const/4 v0, 0x2

    if-eq p0, v0, :cond_16

    const/4 v0, 0x3

    if-eq p0, v0, :cond_13

    const/4 v0, 0x4

    if-eq p0, v0, :cond_10

    const/4 p0, 0x0

    return-object p0

    :cond_10
    sget-object p0, Lv4/d7;->zze:Lv4/d7;

    return-object p0

    :cond_13
    sget-object p0, Lv4/d7;->zzd:Lv4/d7;

    return-object p0

    :cond_16
    sget-object p0, Lv4/d7;->zzc:Lv4/d7;

    return-object p0

    :cond_19
    sget-object p0, Lv4/d7;->zzb:Lv4/d7;

    return-object p0

    :cond_1c
    sget-object p0, Lv4/d7;->zza:Lv4/d7;

    return-object p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Lv4/d7;

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

    sget-object v1, Lv4/d7;->zzf:Lv4/d7;

    if-eq p0, v1, :cond_30

    const-string v1, " number="

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lv4/d7;->zza()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_30
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

.method public final zza()I
    .registers 2

    sget-object v0, Lv4/d7;->zzf:Lv4/d7;

    if-eq p0, v0, :cond_7

    .line 1
    iget p0, p0, Lv4/d7;->zzh:I

    return p0

    .line 2
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t get the number of an unknown enum value."

    .line 3
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
