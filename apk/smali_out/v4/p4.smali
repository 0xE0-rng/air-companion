.class public final Lv4/p4;
.super Lv4/c;
.source "com.google.firebase:firebase-auth@@20.0.4"

# interfaces
.implements Lv4/d0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv4/c<",
        "Lv4/p4;",
        "Lv4/o4;",
        ">;",
        "Lv4/d0;"
    }
.end annotation


# static fields
.field private static final zze:Lv4/p4;


# instance fields
.field private zzb:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lv4/p4;

    .line 1
    invoke-direct {v0}, Lv4/p4;-><init>()V

    sput-object v0, Lv4/p4;->zze:Lv4/p4;

    const-class v1, Lv4/p4;

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

.method public static t()Lv4/o4;
    .registers 1

    sget-object v0, Lv4/p4;->zze:Lv4/p4;

    .line 1
    invoke-virtual {v0}, Lv4/c;->k()Lv4/wg;

    move-result-object v0

    check-cast v0, Lv4/o4;

    return-object v0
.end method

.method public static u()Lv4/p4;
    .registers 1

    sget-object v0, Lv4/p4;->zze:Lv4/p4;

    return-object v0
.end method

.method public static synthetic v()Lv4/p4;
    .registers 1

    sget-object v0, Lv4/p4;->zze:Lv4/p4;

    return-object v0
.end method

.method public static synthetic w(Lv4/p4;)V
    .registers 2

    const/16 v0, 0x10

    iput v0, p0, Lv4/p4;->zzb:I

    return-void
.end method


# virtual methods
.method public final h(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    add-int/lit8 p1, p1, -0x1

    const/4 p0, 0x1

    if-eqz p1, :cond_33

    const/4 p2, 0x2

    if-eq p1, p2, :cond_22

    const/4 p0, 0x3

    if-eq p1, p0, :cond_1c

    const/4 p0, 0x4

    const/4 p2, 0x0

    if-eq p1, p0, :cond_16

    const/4 p0, 0x5

    if-eq p1, p0, :cond_13

    return-object p2

    .line 1
    :cond_13
    sget-object p0, Lv4/p4;->zze:Lv4/p4;

    return-object p0

    .line 2
    :cond_16
    new-instance p0, Lv4/o4;

    .line 3
    invoke-direct {p0, p2}, Lv4/o4;-><init>(Laf/c;)V

    return-object p0

    .line 4
    :cond_1c
    new-instance p0, Lv4/p4;

    .line 5
    invoke-direct {p0}, Lv4/p4;-><init>()V

    return-object p0

    :cond_22
    new-array p0, p0, [Ljava/lang/Object;

    const/4 p1, 0x0

    const-string p2, "zzb"

    aput-object p2, p0, p1

    .line 6
    sget-object p1, Lv4/p4;->zze:Lv4/p4;

    .line 7
    new-instance p2, Lv4/m0;

    const-string p3, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u000b"

    .line 8
    invoke-direct {p2, p1, p3, p0}, Lv4/m0;-><init>(Lv4/c0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p2

    .line 9
    :cond_33
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public final s()I
    .registers 1

    iget p0, p0, Lv4/p4;->zzb:I

    return p0
.end method
