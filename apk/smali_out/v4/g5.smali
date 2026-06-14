.class public final Lv4/g5;
.super Lv4/c;
.source "com.google.firebase:firebase-auth@@20.0.4"

# interfaces
.implements Lv4/d0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv4/c<",
        "Lv4/g5;",
        "Lv4/d4;",
        ">;",
        "Lv4/d0;"
    }
.end annotation


# static fields
.field private static final zzf:Lv4/g5;


# instance fields
.field private zzb:I

.field private zze:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lv4/g5;

    .line 1
    invoke-direct {v0}, Lv4/g5;-><init>()V

    sput-object v0, Lv4/g5;->zzf:Lv4/g5;

    const-class v1, Lv4/g5;

    .line 2
    invoke-static {v1, v0}, Lv4/c;->r(Ljava/lang/Class;Lv4/c;)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lv4/c;-><init>()V

    return-void
.end method

.method public static t(Lv4/dg;Lv4/ng;)Lv4/g5;
    .registers 3

    sget-object v0, Lv4/g5;->zzf:Lv4/g5;

    .line 1
    invoke-static {v0, p0, p1}, Lv4/c;->e(Lv4/c;Lv4/dg;Lv4/ng;)Lv4/c;

    move-result-object p0

    check-cast p0, Lv4/g5;

    return-object p0
.end method

.method public static synthetic u()Lv4/g5;
    .registers 1

    sget-object v0, Lv4/g5;->zzf:Lv4/g5;

    return-object v0
.end method


# virtual methods
.method public final h(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    add-int/lit8 p1, p1, -0x1

    const/4 p0, 0x1

    if-eqz p1, :cond_37

    const/4 p2, 0x2

    if-eq p1, p2, :cond_22

    const/4 p0, 0x3

    if-eq p1, p0, :cond_1c

    const/4 p0, 0x4

    if-eq p1, p0, :cond_16

    const/4 p0, 0x5

    if-eq p1, p0, :cond_13

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_13
    sget-object p0, Lv4/g5;->zzf:Lv4/g5;

    return-object p0

    .line 2
    :cond_16
    new-instance p0, Lv4/d4;

    .line 3
    invoke-direct {p0, p2}, Lv4/d4;-><init>(I)V

    return-object p0

    .line 4
    :cond_1c
    new-instance p0, Lv4/g5;

    .line 5
    invoke-direct {p0}, Lv4/g5;-><init>()V

    return-object p0

    :cond_22
    new-array p1, p2, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "zzb"

    aput-object p3, p1, p2

    const-string p2, "zze"

    aput-object p2, p1, p0

    .line 6
    sget-object p0, Lv4/g5;->zzf:Lv4/g5;

    .line 7
    new-instance p2, Lv4/m0;

    const-string p3, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000b\u0002\u000b"

    .line 8
    invoke-direct {p2, p0, p3, p1}, Lv4/m0;-><init>(Lv4/c0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p2

    .line 9
    :cond_37
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public final s()I
    .registers 1

    iget p0, p0, Lv4/g5;->zzb:I

    return p0
.end method
