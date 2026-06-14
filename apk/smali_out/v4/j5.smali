.class public final Lv4/j5;
.super Lv4/c;
.source "com.google.firebase:firebase-auth@@20.0.4"

# interfaces
.implements Lv4/d0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv4/c<",
        "Lv4/j5;",
        "Lv4/c5;",
        ">;",
        "Lv4/d0;"
    }
.end annotation


# static fields
.field private static final zzb:Lv4/j5;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lv4/j5;

    .line 1
    invoke-direct {v0}, Lv4/j5;-><init>()V

    sput-object v0, Lv4/j5;->zzb:Lv4/j5;

    const-class v1, Lv4/j5;

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

.method public static s(Lv4/dg;Lv4/ng;)Lv4/j5;
    .registers 3

    sget-object v0, Lv4/j5;->zzb:Lv4/j5;

    .line 1
    invoke-static {v0, p0, p1}, Lv4/c;->e(Lv4/c;Lv4/dg;Lv4/ng;)Lv4/c;

    move-result-object p0

    check-cast p0, Lv4/j5;

    return-object p0
.end method

.method public static synthetic t()Lv4/j5;
    .registers 1

    sget-object v0, Lv4/j5;->zzb:Lv4/j5;

    return-object v0
.end method


# virtual methods
.method public final h(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    add-int/lit8 p1, p1, -0x1

    const/4 p0, 0x1

    if-eqz p1, :cond_2c

    const/4 p2, 0x2

    const/4 p3, 0x0

    if-eq p1, p2, :cond_22

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1c

    const/4 p2, 0x4

    if-eq p1, p2, :cond_16

    const/4 p0, 0x5

    if-eq p1, p0, :cond_13

    return-object p3

    .line 1
    :cond_13
    sget-object p0, Lv4/j5;->zzb:Lv4/j5;

    return-object p0

    .line 2
    :cond_16
    new-instance p1, Lv4/c5;

    .line 3
    invoke-direct {p1, p0}, Lv4/c5;-><init>(I)V

    return-object p1

    .line 4
    :cond_1c
    new-instance p0, Lv4/j5;

    .line 5
    invoke-direct {p0}, Lv4/j5;-><init>()V

    return-object p0

    .line 6
    :cond_22
    sget-object p0, Lv4/j5;->zzb:Lv4/j5;

    .line 7
    new-instance p1, Lv4/m0;

    const-string p2, "\u0000\u0000"

    .line 8
    invoke-direct {p1, p0, p2, p3}, Lv4/m0;-><init>(Lv4/c0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1

    .line 9
    :cond_2c
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
