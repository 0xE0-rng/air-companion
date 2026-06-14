.class public final Lz4/k1;
.super Lz4/e4;
.source "com.google.android.gms:play-services-measurement@@18.0.3"

# interfaces
.implements Lz4/h5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz4/e4<",
        "Lz4/k1;",
        "Lz4/j1;",
        ">;",
        "Lz4/h5;"
    }
.end annotation


# static fields
.field private static final zzh:Lz4/k1;


# instance fields
.field private zza:Lz4/k4;

.field private zze:Lz4/k4;

.field private zzf:Lz4/l4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz4/l4<",
            "Lz4/u0;",
            ">;"
        }
    .end annotation
.end field

.field private zzg:Lz4/l4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz4/l4<",
            "Lz4/m1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lz4/k1;

    .line 1
    invoke-direct {v0}, Lz4/k1;-><init>()V

    sput-object v0, Lz4/k1;->zzh:Lz4/k1;

    const-class v1, Lz4/k1;

    .line 2
    invoke-static {v1, v0}, Lz4/e4;->q(Ljava/lang/Class;Lz4/e4;)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lz4/e4;-><init>()V

    .line 2
    sget-object v0, Lz4/w4;->p:Lz4/w4;

    .line 3
    iput-object v0, p0, Lz4/k1;->zza:Lz4/k4;

    .line 4
    iput-object v0, p0, Lz4/k1;->zze:Lz4/k4;

    .line 5
    sget-object v0, Lz4/p5;->p:Lz4/p5;

    .line 6
    iput-object v0, p0, Lz4/k1;->zzf:Lz4/l4;

    .line 7
    iput-object v0, p0, Lz4/k1;->zzg:Lz4/l4;

    return-void
.end method

.method public static C()Lz4/j1;
    .registers 1

    sget-object v0, Lz4/k1;->zzh:Lz4/k1;

    .line 1
    invoke-virtual {v0}, Lz4/e4;->m()Lz4/b4;

    move-result-object v0

    check-cast v0, Lz4/j1;

    return-object v0
.end method

.method public static D()Lz4/k1;
    .registers 1

    sget-object v0, Lz4/k1;->zzh:Lz4/k1;

    return-object v0
.end method

.method public static synthetic E()Lz4/k1;
    .registers 1

    sget-object v0, Lz4/k1;->zzh:Lz4/k1;

    return-object v0
.end method

.method public static F(Lz4/k1;Ljava/lang/Iterable;)V
    .registers 4

    iget-object v0, p0, Lz4/k1;->zza:Lz4/k4;

    .line 1
    move-object v1, v0

    check-cast v1, Lz4/d3;

    .line 2
    iget-boolean v1, v1, Lz4/d3;->m:Z

    if-nez v1, :cond_f

    .line 3
    invoke-static {v0}, Lz4/e4;->k(Lz4/k4;)Lz4/k4;

    move-result-object v0

    iput-object v0, p0, Lz4/k1;->zza:Lz4/k4;

    :cond_f
    iget-object p0, p0, Lz4/k1;->zza:Lz4/k4;

    .line 4
    invoke-static {p1, p0}, Lz4/c3;->i(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static G(Lz4/k1;)V
    .registers 2

    .line 1
    sget-object v0, Lz4/w4;->p:Lz4/w4;

    .line 2
    iput-object v0, p0, Lz4/k1;->zza:Lz4/k4;

    return-void
.end method

.method public static H(Lz4/k1;Ljava/lang/Iterable;)V
    .registers 4

    iget-object v0, p0, Lz4/k1;->zze:Lz4/k4;

    .line 1
    move-object v1, v0

    check-cast v1, Lz4/d3;

    .line 2
    iget-boolean v1, v1, Lz4/d3;->m:Z

    if-nez v1, :cond_f

    .line 3
    invoke-static {v0}, Lz4/e4;->k(Lz4/k4;)Lz4/k4;

    move-result-object v0

    iput-object v0, p0, Lz4/k1;->zze:Lz4/k4;

    :cond_f
    iget-object p0, p0, Lz4/k1;->zze:Lz4/k4;

    .line 4
    invoke-static {p1, p0}, Lz4/c3;->i(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static I(Lz4/k1;)V
    .registers 2

    .line 1
    sget-object v0, Lz4/w4;->p:Lz4/w4;

    .line 2
    iput-object v0, p0, Lz4/k1;->zze:Lz4/k4;

    return-void
.end method

.method public static J(Lz4/k1;Ljava/lang/Iterable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lz4/k1;->zzf:Lz4/l4;

    .line 2
    invoke-interface {v0}, Lz4/l4;->zza()Z

    move-result v1

    if-nez v1, :cond_e

    .line 3
    invoke-static {v0}, Lz4/e4;->l(Lz4/l4;)Lz4/l4;

    move-result-object v0

    iput-object v0, p0, Lz4/k1;->zzf:Lz4/l4;

    .line 4
    :cond_e
    iget-object p0, p0, Lz4/k1;->zzf:Lz4/l4;

    .line 5
    invoke-static {p1, p0}, Lz4/c3;->i(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static K(Lz4/k1;I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lz4/k1;->zzf:Lz4/l4;

    .line 2
    invoke-interface {v0}, Lz4/l4;->zza()Z

    move-result v1

    if-nez v1, :cond_e

    .line 3
    invoke-static {v0}, Lz4/e4;->l(Lz4/l4;)Lz4/l4;

    move-result-object v0

    iput-object v0, p0, Lz4/k1;->zzf:Lz4/l4;

    .line 4
    :cond_e
    iget-object p0, p0, Lz4/k1;->zzf:Lz4/l4;

    .line 5
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public static L(Lz4/k1;Ljava/lang/Iterable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lz4/k1;->zzg:Lz4/l4;

    .line 2
    invoke-interface {v0}, Lz4/l4;->zza()Z

    move-result v1

    if-nez v1, :cond_e

    .line 3
    invoke-static {v0}, Lz4/e4;->l(Lz4/l4;)Lz4/l4;

    move-result-object v0

    iput-object v0, p0, Lz4/k1;->zzg:Lz4/l4;

    .line 4
    :cond_e
    iget-object p0, p0, Lz4/k1;->zzg:Lz4/l4;

    .line 5
    invoke-static {p1, p0}, Lz4/c3;->i(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static M(Lz4/k1;I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lz4/k1;->zzg:Lz4/l4;

    .line 2
    invoke-interface {v0}, Lz4/l4;->zza()Z

    move-result v1

    if-nez v1, :cond_e

    .line 3
    invoke-static {v0}, Lz4/e4;->l(Lz4/l4;)Lz4/l4;

    move-result-object v0

    iput-object v0, p0, Lz4/k1;->zzg:Lz4/l4;

    .line 4
    :cond_e
    iget-object p0, p0, Lz4/k1;->zzg:Lz4/l4;

    .line 5
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A()I
    .registers 1

    iget-object p0, p0, Lz4/k1;->zzg:Lz4/l4;

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final B(I)Lz4/m1;
    .registers 2

    iget-object p0, p0, Lz4/k1;->zzg:Lz4/l4;

    .line 1
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz4/m1;

    return-object p0
.end method

.method public final r(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    add-int/lit8 p1, p1, -0x1

    const/4 p0, 0x1

    if-eqz p1, :cond_48

    const/4 p2, 0x5

    const/4 p3, 0x4

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_22

    if-eq p1, v0, :cond_1c

    const/4 p0, 0x0

    if-eq p1, p3, :cond_16

    if-eq p1, p2, :cond_13

    return-object p0

    .line 1
    :cond_13
    sget-object p0, Lz4/k1;->zzh:Lz4/k1;

    return-object p0

    .line 2
    :cond_16
    new-instance p1, Lz4/j1;

    .line 3
    invoke-direct {p1, p0}, Lz4/j1;-><init>(Lb7/a;)V

    return-object p1

    .line 4
    :cond_1c
    new-instance p0, Lz4/k1;

    .line 5
    invoke-direct {p0}, Lz4/k1;-><init>()V

    return-object p0

    :cond_22
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "zza"

    aput-object v3, p1, v2

    const-string v2, "zze"

    aput-object v2, p1, p0

    const-string p0, "zzf"

    aput-object p0, p1, v1

    .line 6
    const-class p0, Lz4/u0;

    aput-object p0, p1, v0

    const-string p0, "zzg"

    aput-object p0, p1, p3

    const-class p0, Lz4/m1;

    aput-object p0, p1, p2

    sget-object p0, Lz4/k1;->zzh:Lz4/k1;

    .line 7
    new-instance p2, Lz4/q5;

    const-string p3, "\u0001\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0004\u0000\u0001\u0015\u0002\u0015\u0003\u001b\u0004\u001b"

    .line 8
    invoke-direct {p2, p0, p3, p1}, Lz4/q5;-><init>(Lz4/g5;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p2

    .line 9
    :cond_48
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
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lz4/k1;->zza:Lz4/k4;

    return-object p0
.end method

.method public final t()I
    .registers 1

    iget-object p0, p0, Lz4/k1;->zza:Lz4/k4;

    .line 1
    check-cast p0, Lz4/w4;

    invoke-virtual {p0}, Lz4/w4;->size()I

    move-result p0

    return p0
.end method

.method public final u()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lz4/k1;->zze:Lz4/k4;

    return-object p0
.end method

.method public final v()I
    .registers 1

    iget-object p0, p0, Lz4/k1;->zze:Lz4/k4;

    .line 1
    check-cast p0, Lz4/w4;

    invoke-virtual {p0}, Lz4/w4;->size()I

    move-result p0

    return p0
.end method

.method public final w()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lz4/u0;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lz4/k1;->zzf:Lz4/l4;

    return-object p0
.end method

.method public final x()I
    .registers 1

    iget-object p0, p0, Lz4/k1;->zzf:Lz4/l4;

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final y(I)Lz4/u0;
    .registers 2

    iget-object p0, p0, Lz4/k1;->zzf:Lz4/l4;

    .line 1
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz4/u0;

    return-object p0
.end method

.method public final z()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lz4/m1;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lz4/k1;->zzg:Lz4/l4;

    return-object p0
.end method
