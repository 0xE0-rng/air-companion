.class public final Lz4/p;
.super Lz4/m;
.source "com.google.android.gms:play-services-measurement-sdk-api@@18.0.3"


# instance fields
.field public final synthetic q:Landroid/app/Activity;

.field public final synthetic r:Lz4/c9;

.field public final synthetic s:Lz4/q;


# direct methods
.method public constructor <init>(Lz4/q;Landroid/app/Activity;Lz4/c9;)V
    .registers 4

    iput-object p1, p0, Lz4/p;->s:Lz4/q;

    iput-object p2, p0, Lz4/p;->q:Landroid/app/Activity;

    iput-object p3, p0, Lz4/p;->r:Lz4/c9;

    iget-object p1, p1, Lz4/q;->m:Lz4/r;

    const/4 p2, 0x1

    .line 1
    invoke-direct {p0, p1, p2}, Lz4/m;-><init>(Lz4/r;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 6

    iget-object v0, p0, Lz4/p;->s:Lz4/q;

    iget-object v0, v0, Lz4/q;->m:Lz4/r;

    .line 1
    iget-object v0, v0, Lz4/r;->e:Lz4/ha;

    const-string v1, "null reference"

    .line 2
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lz4/p;->q:Landroid/app/Activity;

    .line 4
    new-instance v2, Lo4/d;

    invoke-direct {v2, v1}, Lo4/d;-><init>(Ljava/lang/Object;)V

    .line 5
    iget-object v1, p0, Lz4/p;->r:Lz4/c9;

    iget-wide v3, p0, Lz4/m;->n:J

    .line 6
    invoke-interface {v0, v2, v1, v3, v4}, Lz4/ha;->onActivitySaveInstanceState(Lo4/b;Lz4/ka;J)V

    return-void
.end method
