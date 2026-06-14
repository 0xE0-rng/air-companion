.class public final enum Lc4/z;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-basement@@17.5.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc4/z;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zza:Lc4/z;

.field private static final enum zzc:Lc4/z;

.field private static final enum zzd:Lc4/z;

.field private static final enum zze:Lc4/z;

.field private static final enum zzf:Lc4/z;

.field private static final synthetic zzg:[Lc4/z;


# instance fields
.field public final zzb:I


# direct methods
.method public static constructor <clinit>()V
    .registers 11

    .line 1
    new-instance v0, Lc4/z;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lc4/z;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lc4/z;->zzc:Lc4/z;

    .line 2
    new-instance v1, Lc4/z;

    const-string v3, "UNKNOWN_CERT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lc4/z;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lc4/z;->zzd:Lc4/z;

    .line 3
    new-instance v3, Lc4/z;

    const-string v5, "TEST_KEYS_REJECTED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lc4/z;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lc4/z;->zze:Lc4/z;

    .line 4
    new-instance v5, Lc4/z;

    const-string v7, "PACKAGE_NOT_FOUND"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lc4/z;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lc4/z;->zza:Lc4/z;

    .line 5
    new-instance v7, Lc4/z;

    const-string v9, "GENERIC_ERROR"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lc4/z;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lc4/z;->zzf:Lc4/z;

    const/4 v9, 0x5

    new-array v9, v9, [Lc4/z;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Lc4/z;->zzg:[Lc4/z;

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

    .line 2
    iput p3, p0, Lc4/z;->zzb:I

    return-void
.end method

.method public static values()[Lc4/z;
    .registers 1

    .line 1
    sget-object v0, Lc4/z;->zzg:[Lc4/z;

    invoke-virtual {v0}, [Lc4/z;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc4/z;

    return-object v0
.end method

.method public static zza(I)Lc4/z;
    .registers 6

    .line 1
    invoke-static {}, Lc4/z;->values()[Lc4/z;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v1, :cond_12

    aget-object v3, v0, v2

    .line 2
    iget v4, v3, Lc4/z;->zzb:I

    if-ne v4, p0, :cond_f

    return-object v3

    :cond_f
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 3
    :cond_12
    sget-object p0, Lc4/z;->zzc:Lc4/z;

    return-object p0
.end method
