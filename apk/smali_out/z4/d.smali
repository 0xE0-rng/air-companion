.class public final Lz4/d;
.super Lz4/m;
.source "com.google.android.gms:play-services-measurement-sdk-api@@18.0.3"


# instance fields
.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Lz4/c9;

.field public final synthetic t:Lz4/r;


# direct methods
.method public constructor <init>(Lz4/r;Ljava/lang/String;Ljava/lang/String;Lz4/c9;)V
    .registers 5

    iput-object p1, p0, Lz4/d;->t:Lz4/r;

    iput-object p2, p0, Lz4/d;->q:Ljava/lang/String;

    iput-object p3, p0, Lz4/d;->r:Ljava/lang/String;

    iput-object p4, p0, Lz4/d;->s:Lz4/c9;

    const/4 p2, 0x1

    .line 1
    invoke-direct {p0, p1, p2}, Lz4/m;-><init>(Lz4/r;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    iget-object v0, p0, Lz4/d;->t:Lz4/r;

    .line 1
    iget-object v0, v0, Lz4/r;->e:Lz4/ha;

    const-string v1, "null reference"

    .line 2
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lz4/d;->q:Ljava/lang/String;

    iget-object v2, p0, Lz4/d;->r:Ljava/lang/String;

    iget-object p0, p0, Lz4/d;->s:Lz4/c9;

    .line 4
    invoke-interface {v0, v1, v2, p0}, Lz4/ha;->getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Lz4/ka;)V

    return-void
.end method

.method public final b()V
    .registers 2

    iget-object p0, p0, Lz4/d;->s:Lz4/c9;

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lz4/c9;->W(Landroid/os/Bundle;)V

    return-void
.end method
