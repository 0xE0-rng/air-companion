.class public final Lv4/r4;
.super Lv4/c;
.source "com.google.firebase:firebase-auth@@20.0.4"

# interfaces
.implements Lv4/d0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv4/c<",
        "Lv4/r4;",
        "Lv4/q4;",
        ">;",
        "Lv4/d0;"
    }
.end annotation


# static fields
.field private static final zzg:Lv4/r4;


# instance fields
.field private zzb:I

.field private zze:Lv4/v4;

.field private zzf:Lv4/dg;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lv4/r4;

    .line 1
    invoke-direct {v0}, Lv4/r4;-><init>()V

    sput-object v0, Lv4/r4;->zzg:Lv4/r4;

    const-class v1, Lv4/r4;

    .line 2
    invoke-static {v1, v0}, Lv4/c;->r(Ljava/lang/Class;Lv4/c;)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lv4/c;-><init>()V

    .line 2
    sget-object v0, Lv4/dg;->n:Lv4/dg;

    iput-object v0, p0, Lv4/r4;->zzf:Lv4/dg;

    return-void
.end method

.method public static synthetic A(Lv4/r4;Lv4/dg;)V
    .registers 2

    iput-object p1, p0, Lv4/r4;->zzf:Lv4/dg;

    return-void
.end method

.method public static v(Lv4/dg;Lv4/ng;)Lv4/r4;
    .registers 3

    sget-object v0, Lv4/r4;->zzg:Lv4/r4;

    .line 1
    invoke-static {v0, p0, p1}, Lv4/c;->e(Lv4/c;Lv4/dg;Lv4/ng;)Lv4/c;

    move-result-object p0

    check-cast p0, Lv4/r4;

    return-object p0
.end method

.method public static w()Lv4/q4;
    .registers 1

    sget-object v0, Lv4/r4;->zzg:Lv4/r4;

    .line 1
    invoke-virtual {v0}, Lv4/c;->k()Lv4/wg;

    move-result-object v0

    check-cast v0, Lv4/q4;

    return-object v0
.end method

.method public static synthetic x()Lv4/r4;
    .registers 1

    sget-object v0, Lv4/r4;->zzg:Lv4/r4;

    return-object v0
.end method

.method public static synthetic y(Lv4/r4;)V
    .registers 2

    const/4 v0, 0x0

    iput v0, p0, Lv4/r4;->zzb:I

    return-void
.end method

.method public static synthetic z(Lv4/r4;Lv4/v4;)V
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lv4/r4;->zze:Lv4/v4;

    return-void
.end method


# virtual methods
.method public final h(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    add-int/lit8 p1, p1, -0x1

    const/4 p0, 0x1

    if-eqz p1, :cond_3b

    const/4 p2, 0x3

    const/4 p3, 0x2

    if-eq p1, p3, :cond_22

    if-eq p1, p2, :cond_1c

    const/4 p0, 0x4

    const/4 p2, 0x0

    if-eq p1, p0, :cond_16

    const/4 p0, 0x5

    if-eq p1, p0, :cond_13

    return-object p2

    .line 1
    :cond_13
    sget-object p0, Lv4/r4;->zzg:Lv4/r4;

    return-object p0

    .line 2
    :cond_16
    new-instance p0, Lv4/q4;

    .line 3
    invoke-direct {p0, p2}, Lv4/q4;-><init>(Lv4/s1;)V

    return-object p0

    .line 4
    :cond_1c
    new-instance p0, Lv4/r4;

    .line 5
    invoke-direct {p0}, Lv4/r4;-><init>()V

    return-object p0

    :cond_22
    new-array p1, p2, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzb"

    aput-object v0, p1, p2

    const-string p2, "zze"

    aput-object p2, p1, p0

    const-string p0, "zzf"

    aput-object p0, p1, p3

    .line 6
    sget-object p0, Lv4/r4;->zzg:Lv4/r4;

    .line 7
    new-instance p2, Lv4/m0;

    const-string p3, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002\t\u0003\n"

    .line 8
    invoke-direct {p2, p0, p3, p1}, Lv4/m0;-><init>(Lv4/c0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p2

    .line 9
    :cond_3b
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public final s()I
    .registers 1

    iget p0, p0, Lv4/r4;->zzb:I

    return p0
.end method

.method public final t()Lv4/v4;
    .registers 1

    iget-object p0, p0, Lv4/r4;->zze:Lv4/v4;

    if-nez p0, :cond_8

    .line 1
    invoke-static {}, Lv4/v4;->u()Lv4/v4;

    move-result-object p0

    :cond_8
    return-object p0
.end method

.method public final u()Lv4/dg;
    .registers 1

    iget-object p0, p0, Lv4/r4;->zzf:Lv4/dg;

    return-object p0
.end method
