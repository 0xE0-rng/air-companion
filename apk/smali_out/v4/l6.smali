.class public final enum Lv4/l6;
.super Ljava/lang/Enum;
.source "com.google.firebase:firebase-auth@@20.0.4"

# interfaces
.implements Lv4/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lv4/l6;",
        ">;",
        "Lv4/e;"
    }
.end annotation


# static fields
.field public static final enum zza:Lv4/l6;

.field public static final enum zzb:Lv4/l6;

.field public static final enum zzc:Lv4/l6;

.field public static final enum zzd:Lv4/l6;

.field public static final enum zze:Lv4/l6;

.field private static final zzf:Lv4/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv4/f<",
            "Lv4/l6;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic zzh:[Lv4/l6;


# instance fields
.field private final zzg:I


# direct methods
.method public static constructor <clinit>()V
    .registers 12

    new-instance v0, Lv4/l6;

    const-string v1, "UNKNOWN_STATUS"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, Lv4/l6;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lv4/l6;->zza:Lv4/l6;

    new-instance v1, Lv4/l6;

    const-string v3, "ENABLED"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lv4/l6;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lv4/l6;->zzb:Lv4/l6;

    new-instance v3, Lv4/l6;

    const-string v5, "DISABLED"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lv4/l6;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lv4/l6;->zzc:Lv4/l6;

    new-instance v5, Lv4/l6;

    const-string v7, "DESTROYED"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Lv4/l6;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lv4/l6;->zzd:Lv4/l6;

    new-instance v7, Lv4/l6;

    const-string v9, "UNRECOGNIZED"

    const/4 v10, 0x4

    const/4 v11, -0x1

    .line 5
    invoke-direct {v7, v9, v10, v11}, Lv4/l6;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lv4/l6;->zze:Lv4/l6;

    const/4 v9, 0x5

    new-array v9, v9, [Lv4/l6;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lv4/l6;->zzh:[Lv4/l6;

    new-instance v0, Lv4/m1;

    const/4 v1, 0x0

    invoke-direct {v0, v10, v1}, Lv4/m1;-><init>(ILv4/j1;)V

    sput-object v0, Lv4/l6;->zzf:Lv4/f;

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

    iput p3, p0, Lv4/l6;->zzg:I

    return-void
.end method

.method public static values()[Lv4/l6;
    .registers 1

    sget-object v0, Lv4/l6;->zzh:[Lv4/l6;

    .line 1
    invoke-virtual {v0}, [Lv4/l6;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv4/l6;

    return-object v0
.end method

.method public static zzb(I)Lv4/l6;
    .registers 2

    if-eqz p0, :cond_16

    const/4 v0, 0x1

    if-eq p0, v0, :cond_13

    const/4 v0, 0x2

    if-eq p0, v0, :cond_10

    const/4 v0, 0x3

    if-eq p0, v0, :cond_d

    const/4 p0, 0x0

    return-object p0

    :cond_d
    sget-object p0, Lv4/l6;->zzd:Lv4/l6;

    return-object p0

    :cond_10
    sget-object p0, Lv4/l6;->zzc:Lv4/l6;

    return-object p0

    :cond_13
    sget-object p0, Lv4/l6;->zzb:Lv4/l6;

    return-object p0

    :cond_16
    sget-object p0, Lv4/l6;->zza:Lv4/l6;

    return-object p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Lv4/l6;

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

    sget-object v1, Lv4/l6;->zze:Lv4/l6;

    if-eq p0, v1, :cond_30

    const-string v1, " number="

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lv4/l6;->zza()I

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

    sget-object v0, Lv4/l6;->zze:Lv4/l6;

    if-eq p0, v0, :cond_7

    .line 1
    iget p0, p0, Lv4/l6;->zzg:I

    return p0

    .line 2
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t get the number of an unknown enum value."

    .line 3
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
