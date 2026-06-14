.class public final enum Lv4/x5;
.super Ljava/lang/Enum;
.source "com.google.firebase:firebase-auth@@20.0.4"

# interfaces
.implements Lv4/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lv4/x5;",
        ">;",
        "Lv4/e;"
    }
.end annotation


# static fields
.field public static final enum zza:Lv4/x5;

.field public static final enum zzb:Lv4/x5;

.field public static final enum zzc:Lv4/x5;

.field public static final enum zzd:Lv4/x5;

.field public static final enum zze:Lv4/x5;

.field public static final enum zzf:Lv4/x5;

.field private static final zzg:Lv4/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv4/f<",
            "Lv4/x5;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic zzi:[Lv4/x5;


# instance fields
.field private final zzh:I


# direct methods
.method public static constructor <clinit>()V
    .registers 14

    new-instance v0, Lv4/x5;

    const-string v1, "UNKNOWN_CURVE"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, Lv4/x5;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lv4/x5;->zza:Lv4/x5;

    new-instance v1, Lv4/x5;

    const-string v3, "NIST_P256"

    const/4 v4, 0x1

    const/4 v5, 0x2

    .line 2
    invoke-direct {v1, v3, v4, v5}, Lv4/x5;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lv4/x5;->zzb:Lv4/x5;

    new-instance v3, Lv4/x5;

    const-string v6, "NIST_P384"

    const/4 v7, 0x3

    .line 3
    invoke-direct {v3, v6, v5, v7}, Lv4/x5;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lv4/x5;->zzc:Lv4/x5;

    new-instance v6, Lv4/x5;

    const-string v8, "NIST_P521"

    const/4 v9, 0x4

    .line 4
    invoke-direct {v6, v8, v7, v9}, Lv4/x5;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lv4/x5;->zzd:Lv4/x5;

    new-instance v8, Lv4/x5;

    const-string v10, "CURVE25519"

    const/4 v11, 0x5

    .line 5
    invoke-direct {v8, v10, v9, v11}, Lv4/x5;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lv4/x5;->zze:Lv4/x5;

    new-instance v10, Lv4/x5;

    const-string v12, "UNRECOGNIZED"

    const/4 v13, -0x1

    .line 6
    invoke-direct {v10, v12, v11, v13}, Lv4/x5;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lv4/x5;->zzf:Lv4/x5;

    const/4 v12, 0x6

    new-array v12, v12, [Lv4/x5;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v5

    aput-object v6, v12, v7

    aput-object v8, v12, v9

    aput-object v10, v12, v11

    sput-object v12, Lv4/x5;->zzi:[Lv4/x5;

    new-instance v0, Lv4/m1;

    const/4 v1, 0x0

    invoke-direct {v0, v5, v1}, Lv4/m1;-><init>(ILv4/j1;)V

    sput-object v0, Lv4/x5;->zzg:Lv4/f;

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

    iput p3, p0, Lv4/x5;->zzh:I

    return-void
.end method

.method public static values()[Lv4/x5;
    .registers 1

    sget-object v0, Lv4/x5;->zzi:[Lv4/x5;

    .line 1
    invoke-virtual {v0}, [Lv4/x5;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv4/x5;

    return-object v0
.end method

.method public static zzb(I)Lv4/x5;
    .registers 2

    if-eqz p0, :cond_1c

    const/4 v0, 0x2

    if-eq p0, v0, :cond_19

    const/4 v0, 0x3

    if-eq p0, v0, :cond_16

    const/4 v0, 0x4

    if-eq p0, v0, :cond_13

    const/4 v0, 0x5

    if-eq p0, v0, :cond_10

    const/4 p0, 0x0

    return-object p0

    :cond_10
    sget-object p0, Lv4/x5;->zze:Lv4/x5;

    return-object p0

    :cond_13
    sget-object p0, Lv4/x5;->zzd:Lv4/x5;

    return-object p0

    :cond_16
    sget-object p0, Lv4/x5;->zzc:Lv4/x5;

    return-object p0

    :cond_19
    sget-object p0, Lv4/x5;->zzb:Lv4/x5;

    return-object p0

    :cond_1c
    sget-object p0, Lv4/x5;->zza:Lv4/x5;

    return-object p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Lv4/x5;

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

    sget-object v1, Lv4/x5;->zzf:Lv4/x5;

    if-eq p0, v1, :cond_30

    const-string v1, " number="

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lv4/x5;->zza()I

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

    sget-object v0, Lv4/x5;->zzf:Lv4/x5;

    if-eq p0, v0, :cond_7

    .line 1
    iget p0, p0, Lv4/x5;->zzh:I

    return p0

    .line 2
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t get the number of an unknown enum value."

    .line 3
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
