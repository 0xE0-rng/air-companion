.class public final Lz4/l;
.super Lz4/m;
.source "com.google.android.gms:play-services-measurement-sdk-api@@18.0.3"


# instance fields
.field public final synthetic q:Ljava/lang/Long;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Landroid/os/Bundle;

.field public final synthetic u:Z

.field public final synthetic v:Z

.field public final synthetic w:Lz4/r;


# direct methods
.method public constructor <init>(Lz4/r;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZ)V
    .registers 8

    iput-object p1, p0, Lz4/l;->w:Lz4/r;

    iput-object p2, p0, Lz4/l;->q:Ljava/lang/Long;

    iput-object p3, p0, Lz4/l;->r:Ljava/lang/String;

    iput-object p4, p0, Lz4/l;->s:Ljava/lang/String;

    iput-object p5, p0, Lz4/l;->t:Landroid/os/Bundle;

    iput-boolean p6, p0, Lz4/l;->u:Z

    iput-boolean p7, p0, Lz4/l;->v:Z

    const/4 p2, 0x1

    .line 1
    invoke-direct {p0, p1, p2}, Lz4/m;-><init>(Lz4/r;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 11

    iget-object v0, p0, Lz4/l;->q:Ljava/lang/Long;

    if-nez v0, :cond_7

    iget-wide v0, p0, Lz4/m;->m:J

    goto :goto_b

    .line 1
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_b
    move-wide v8, v0

    .line 2
    iget-object v0, p0, Lz4/l;->w:Lz4/r;

    .line 3
    iget-object v2, v0, Lz4/r;->e:Lz4/ha;

    const-string v0, "null reference"

    .line 4
    invoke-static {v2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    iget-object v3, p0, Lz4/l;->r:Ljava/lang/String;

    iget-object v4, p0, Lz4/l;->s:Ljava/lang/String;

    iget-object v5, p0, Lz4/l;->t:Landroid/os/Bundle;

    iget-boolean v6, p0, Lz4/l;->u:Z

    iget-boolean v7, p0, Lz4/l;->v:Z

    .line 6
    invoke-interface/range {v2 .. v9}, Lz4/ha;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    return-void
.end method
