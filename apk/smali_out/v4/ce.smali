.class public final enum Lv4/ce;
.super Ljava/lang/Enum;
.source "com.google.firebase:firebase-auth@@20.0.4"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lv4/ce;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zza:Lv4/ce;

.field public static final enum zzb:Lv4/ce;

.field private static final synthetic zzd:[Lv4/ce;


# instance fields
.field private final zzc:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    new-instance v0, Lv4/ce;

    const-string v1, "REFRESH_TOKEN"

    const/4 v2, 0x0

    const-string v3, "refresh_token"

    .line 1
    invoke-direct {v0, v1, v2, v3}, Lv4/ce;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lv4/ce;->zza:Lv4/ce;

    new-instance v1, Lv4/ce;

    const-string v3, "AUTHORIZATION_CODE"

    const/4 v4, 0x1

    const-string v5, "authorization_code"

    .line 2
    invoke-direct {v1, v3, v4, v5}, Lv4/ce;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lv4/ce;->zzb:Lv4/ce;

    const/4 v3, 0x2

    new-array v3, v3, [Lv4/ce;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lv4/ce;->zzd:[Lv4/ce;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lv4/ce;->zzc:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lv4/ce;
    .registers 1

    sget-object v0, Lv4/ce;->zzd:[Lv4/ce;

    .line 1
    invoke-virtual {v0}, [Lv4/ce;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv4/ce;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lv4/ce;->zzc:Ljava/lang/String;

    return-object p0
.end method
