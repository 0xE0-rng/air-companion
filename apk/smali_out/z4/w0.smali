.class public final Lz4/w0;
.super Lz4/e4;
.source "com.google.android.gms:play-services-measurement@@18.0.3"

# interfaces
.implements Lz4/h5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz4/e4<",
        "Lz4/w0;",
        "Lz4/v0;",
        ">;",
        "Lz4/h5;"
    }
.end annotation


# static fields
.field private static final zzj:Lz4/w0;


# instance fields
.field private zza:I

.field private zze:Lz4/l4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz4/l4<",
            "Lz4/a1;",
            ">;"
        }
    .end annotation
.end field

.field private zzf:Ljava/lang/String;

.field private zzg:J

.field private zzh:J

.field private zzi:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lz4/w0;

    .line 1
    invoke-direct {v0}, Lz4/w0;-><init>()V

    sput-object v0, Lz4/w0;->zzj:Lz4/w0;

    const-class v1, Lz4/w0;

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
    iput-object v0, p0, Lz4/w0;->zze:Lz4/l4;

    const-string v0, ""

    iput-object v0, p0, Lz4/w0;->zzf:Ljava/lang/String;

    return-void
.end method

.method public static C()Lz4/v0;
    .registers 1

    sget-object v0, Lz4/w0;->zzj:Lz4/w0;

    .line 1
    invoke-virtual {v0}, Lz4/e4;->m()Lz4/b4;

    move-result-object v0

    check-cast v0, Lz4/v0;

    return-object v0
.end method

.method public static synthetic D()Lz4/w0;
    .registers 1

    sget-object v0, Lz4/w0;->zzj:Lz4/w0;

    return-object v0
.end method

.method public static synthetic E(Lz4/w0;ILz4/a1;)V
    .registers 3

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lz4/w0;->M()V

    iget-object p0, p0, Lz4/w0;->zze:Lz4/l4;

    .line 3
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic F(Lz4/w0;Lz4/a1;)V
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lz4/w0;->M()V

    iget-object p0, p0, Lz4/w0;->zze:Lz4/l4;

    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic G(Lz4/w0;Ljava/lang/Iterable;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lz4/w0;->M()V

    iget-object p0, p0, Lz4/w0;->zze:Lz4/l4;

    .line 2
    invoke-static {p1, p0}, Lz4/c3;->i(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static H(Lz4/w0;)V
    .registers 2

    .line 1
    sget-object v0, Lz4/p5;->p:Lz4/p5;

    .line 2
    iput-object v0, p0, Lz4/w0;->zze:Lz4/l4;

    return-void
.end method

.method public static synthetic I(Lz4/w0;I)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lz4/w0;->M()V

    iget-object p0, p0, Lz4/w0;->zze:Lz4/l4;

    .line 2
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic J(Lz4/w0;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lz4/w0;->zza:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lz4/w0;->zza:I

    iput-object p1, p0, Lz4/w0;->zzf:Ljava/lang/String;

    return-void
.end method

.method public static synthetic K(Lz4/w0;J)V
    .registers 4

    iget v0, p0, Lz4/w0;->zza:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lz4/w0;->zza:I

    iput-wide p1, p0, Lz4/w0;->zzg:J

    return-void
.end method

.method public static synthetic L(Lz4/w0;J)V
    .registers 4

    iget v0, p0, Lz4/w0;->zza:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lz4/w0;->zza:I

    iput-wide p1, p0, Lz4/w0;->zzh:J

    return-void
.end method


# virtual methods
.method public final A()Z
    .registers 1

    iget p0, p0, Lz4/w0;->zza:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method public final B()I
    .registers 1

    iget p0, p0, Lz4/w0;->zzi:I

    return p0
.end method

.method public final M()V
    .registers 3

    iget-object v0, p0, Lz4/w0;->zze:Lz4/l4;

    .line 1
    invoke-interface {v0}, Lz4/l4;->zza()Z

    move-result v1

    if-nez v1, :cond_e

    .line 2
    invoke-static {v0}, Lz4/e4;->l(Lz4/l4;)Lz4/l4;

    move-result-object v0

    iput-object v0, p0, Lz4/w0;->zze:Lz4/l4;

    :cond_e
    return-void
.end method

.method public final r(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    add-int/lit8 p1, p1, -0x1

    const/4 p0, 0x1

    if-eqz p1, :cond_4d

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
    sget-object p0, Lz4/w0;->zzj:Lz4/w0;

    return-object p0

    .line 2
    :cond_16
    new-instance p1, Lz4/v0;

    .line 3
    invoke-direct {p1, p0}, Lz4/v0;-><init>(Lb7/a;)V

    return-object p1

    .line 4
    :cond_1c
    new-instance p0, Lz4/w0;

    .line 5
    invoke-direct {p0}, Lz4/w0;-><init>()V

    return-object p0

    :cond_22
    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "zza"

    aput-object v3, p1, v2

    const-string v2, "zze"

    aput-object v2, p1, p0

    .line 6
    const-class p0, Lz4/a1;

    aput-object p0, p1, v1

    const-string p0, "zzf"

    aput-object p0, p1, v0

    const-string p0, "zzg"

    aput-object p0, p1, p3

    const-string p0, "zzh"

    aput-object p0, p1, p2

    const/4 p0, 0x6

    const-string p2, "zzi"

    aput-object p2, p1, p0

    sget-object p0, Lz4/w0;->zzj:Lz4/w0;

    .line 7
    new-instance p2, Lz4/q5;

    const-string p3, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0000\u0001\u001b\u0002\u1008\u0000\u0003\u1002\u0001\u0004\u1002\u0002\u0005\u1004\u0003"

    .line 8
    invoke-direct {p2, p0, p3, p1}, Lz4/q5;-><init>(Lz4/g5;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p2

    .line 9
    :cond_4d
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
            "Lz4/a1;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lz4/w0;->zze:Lz4/l4;

    return-object p0
.end method

.method public final t()I
    .registers 1

    iget-object p0, p0, Lz4/w0;->zze:Lz4/l4;

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final u(I)Lz4/a1;
    .registers 2

    iget-object p0, p0, Lz4/w0;->zze:Lz4/l4;

    .line 1
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz4/a1;

    return-object p0
.end method

.method public final v()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lz4/w0;->zzf:Ljava/lang/String;

    return-object p0
.end method

.method public final w()Z
    .registers 1

    iget p0, p0, Lz4/w0;->zza:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method public final x()J
    .registers 3

    iget-wide v0, p0, Lz4/w0;->zzg:J

    return-wide v0
.end method

.method public final y()Z
    .registers 1

    iget p0, p0, Lz4/w0;->zza:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method public final z()J
    .registers 3

    iget-wide v0, p0, Lz4/w0;->zzh:J

    return-wide v0
.end method
