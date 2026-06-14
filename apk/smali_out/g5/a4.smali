.class public final Lg5/a4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Boolean;

.field public f:J

.field public g:Lz4/pa;

.field public h:Z

.field public final i:Ljava/lang/Long;

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lz4/pa;Ljava/lang/Long;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg5/a4;->h:Z

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "null reference"

    .line 2
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lg5/a4;->a:Landroid/content/Context;

    iput-object p3, p0, Lg5/a4;->i:Ljava/lang/Long;

    if-eqz p2, :cond_3f

    iput-object p2, p0, Lg5/a4;->g:Lz4/pa;

    iget-object p1, p2, Lz4/pa;->r:Ljava/lang/String;

    iput-object p1, p0, Lg5/a4;->b:Ljava/lang/String;

    iget-object p1, p2, Lz4/pa;->q:Ljava/lang/String;

    iput-object p1, p0, Lg5/a4;->c:Ljava/lang/String;

    iget-object p1, p2, Lz4/pa;->p:Ljava/lang/String;

    iput-object p1, p0, Lg5/a4;->d:Ljava/lang/String;

    iget-boolean p1, p2, Lz4/pa;->o:Z

    iput-boolean p1, p0, Lg5/a4;->h:Z

    iget-wide v1, p2, Lz4/pa;->n:J

    iput-wide v1, p0, Lg5/a4;->f:J

    iget-object p1, p2, Lz4/pa;->t:Ljava/lang/String;

    iput-object p1, p0, Lg5/a4;->j:Ljava/lang/String;

    iget-object p1, p2, Lz4/pa;->s:Landroid/os/Bundle;

    if-eqz p1, :cond_3f

    const-string p2, "dataCollectionDefaultEnabled"

    .line 4
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lg5/a4;->e:Ljava/lang/Boolean;

    :cond_3f
    return-void
.end method
