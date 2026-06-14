.class public Lg5/w3;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"

# interfaces
.implements Lg5/y3;
.implements Lg5/p2;


# instance fields
.field public final m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lg5/a6;)V
    .registers 2

    iput-object p1, p0, Lg5/w3;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lg5/m3;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "null reference"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lg5/w3;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lg5/t;
    .registers 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method

.method public c()Landroid/content/Context;
    .registers 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method

.method public d(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .registers 12

    iget-object p0, p0, Lg5/w3;->m:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lg5/a6;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 1
    invoke-virtual/range {v0 .. v5}, Lg5/a6;->j(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void
.end method

.method public e()Lg5/n2;
    .registers 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method

.method public f()Ll4/c;
    .registers 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method

.method public g()Lg5/l3;
    .registers 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method

.method public h()V
    .registers 1

    iget-object p0, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast p0, Lg5/m3;

    .line 1
    invoke-virtual {p0}, Lg5/m3;->g()Lg5/l3;

    move-result-object p0

    invoke-virtual {p0}, Lg5/l3;->h()V

    return-void
.end method

.method public i()V
    .registers 1

    iget-object p0, p0, Lg5/w3;->m:Ljava/lang/Object;

    check-cast p0, Lg5/m3;

    .line 1
    invoke-virtual {p0}, Lg5/m3;->g()Lg5/l3;

    move-result-object p0

    invoke-virtual {p0}, Lg5/l3;->i()V

    return-void
.end method
