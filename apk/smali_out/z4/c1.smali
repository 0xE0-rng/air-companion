.class public final Lz4/c1;
.super Lz4/e4;
.source "com.google.android.gms:play-services-measurement@@18.0.3"

# interfaces
.implements Lz4/h5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz4/e4<",
        "Lz4/c1;",
        "Lz4/b1;",
        ">;",
        "Lz4/h5;"
    }
.end annotation


# static fields
.field private static final zze:Lz4/c1;


# instance fields
.field private zza:Lz4/l4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz4/l4<",
            "Lz4/e1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lz4/c1;

    .line 1
    invoke-direct {v0}, Lz4/c1;-><init>()V

    sput-object v0, Lz4/c1;->zze:Lz4/c1;

    const-class v1, Lz4/c1;

    .line 2
    invoke-static {v1, v0}, Lz4/e4;->q(Ljava/lang/Class;Lz4/e4;)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lz4/e4;-><init>()V

    .line 2
    sget-object v0, Lz4/p5;->p:Lz4/p5;

    .line 3
    iput-object v0, p0, Lz4/c1;->zza:Lz4/l4;

    return-void
.end method

.method public static u()Lz4/b1;
    .registers 1

    sget-object v0, Lz4/c1;->zze:Lz4/c1;

    .line 1
    invoke-virtual {v0}, Lz4/e4;->m()Lz4/b4;

    move-result-object v0

    check-cast v0, Lz4/b1;

    return-object v0
.end method

.method public static synthetic v()Lz4/c1;
    .registers 1

    sget-object v0, Lz4/c1;->zze:Lz4/c1;

    return-object v0
.end method

.method public static synthetic w(Lz4/c1;Lz4/e1;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lz4/c1;->zza:Lz4/l4;

    .line 2
    invoke-interface {v0}, Lz4/l4;->zza()Z

    move-result v1

    if-nez v1, :cond_e

    .line 3
    invoke-static {v0}, Lz4/e4;->l(Lz4/l4;)Lz4/l4;

    move-result-object v0

    iput-object v0, p0, Lz4/c1;->zza:Lz4/l4;

    :cond_e
    iget-object p0, p0, Lz4/c1;->zza:Lz4/l4;

    .line 4
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final r(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    add-int/lit8 p1, p1, -0x1

    const/4 p0, 0x1

    if-eqz p1, :cond_37

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
    sget-object p0, Lz4/c1;->zze:Lz4/c1;

    return-object p0

    .line 2
    :cond_16
    new-instance p0, Lz4/b1;

    .line 3
    invoke-direct {p0, p2}, Lz4/b1;-><init>(Lb7/a;)V

    return-object p0

    .line 4
    :cond_1c
    new-instance p0, Lz4/c1;

    .line 5
    invoke-direct {p0}, Lz4/c1;-><init>()V

    return-object p0

    :cond_22
    new-array p1, p2, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "zza"

    aput-object p3, p1, p2

    .line 6
    const-class p2, Lz4/e1;

    aput-object p2, p1, p0

    sget-object p0, Lz4/c1;->zze:Lz4/c1;

    .line 7
    new-instance p2, Lz4/q5;

    const-string p3, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    .line 8
    invoke-direct {p2, p0, p3, p1}, Lz4/q5;-><init>(Lz4/g5;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p2

    .line 9
    :cond_37
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public final s()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lz4/e1;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lz4/c1;->zza:Lz4/l4;

    return-object p0
.end method

.method public final t()Lz4/e1;
    .registers 2

    iget-object p0, p0, Lz4/c1;->zza:Lz4/l4;

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz4/e1;

    return-object p0
.end method
