.class public Lx/h;
.super Ljava/lang/Object;
.source "NotificationCompat.java"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lx/e;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lx/l;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lx/e;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public g:Landroid/app/PendingIntent;

.field public h:Landroid/graphics/Bitmap;

.field public i:I

.field public j:I

.field public k:Z

.field public l:Lx/i;

.field public m:Z

.field public n:Landroid/os/Bundle;

.field public o:I

.field public p:I

.field public q:Ljava/lang/String;

.field public r:Z

.field public s:Landroid/app/Notification;

.field public t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lx/h;->b:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lx/h;->c:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lx/h;->d:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lx/h;->k:Z

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lx/h;->m:Z

    .line 7
    iput v1, p0, Lx/h;->o:I

    .line 8
    iput v1, p0, Lx/h;->p:I

    .line 9
    new-instance v2, Landroid/app/Notification;

    invoke-direct {v2}, Landroid/app/Notification;-><init>()V

    iput-object v2, p0, Lx/h;->s:Landroid/app/Notification;

    .line 10
    iput-object p1, p0, Lx/h;->a:Landroid/content/Context;

    .line 11
    iput-object p2, p0, Lx/h;->q:Ljava/lang/String;

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, v2, Landroid/app/Notification;->when:J

    .line 13
    iget-object p1, p0, Lx/h;->s:Landroid/app/Notification;

    const/4 p2, -0x1

    iput p2, p1, Landroid/app/Notification;->audioStreamType:I

    .line 14
    iput v1, p0, Lx/h;->j:I

    .line 15
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lx/h;->t:Ljava/util/ArrayList;

    .line 16
    iput-boolean v0, p0, Lx/h;->r:Z

    return-void
.end method

.method public static b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .registers 3

    if-nez p0, :cond_3

    return-object p0

    .line 1
    :cond_3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0x1400

    if-le v0, v1, :cond_10

    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    :cond_10
    return-object p0
.end method


# virtual methods
.method public a()Landroid/app/Notification;
    .registers 4

    .line 1
    new-instance v0, Lx/j;

    invoke-direct {v0, p0}, Lx/j;-><init>(Lx/h;)V

    .line 2
    iget-object p0, v0, Lx/j;->c:Lx/h;

    iget-object p0, p0, Lx/h;->l:Lx/i;

    if-eqz p0, :cond_e

    .line 3
    invoke-virtual {p0, v0}, Lx/i;->b(Lx/d;)V

    .line 4
    :cond_e
    iget-object v1, v0, Lx/j;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    .line 5
    iget-object v2, v0, Lx/j;->c:Lx/h;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p0, :cond_22

    .line 6
    iget-object v0, v0, Lx/j;->c:Lx/h;

    iget-object v0, v0, Lx/h;->l:Lx/i;

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_22
    if-eqz p0, :cond_2b

    .line 8
    iget-object v0, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    if-eqz v0, :cond_2b

    .line 9
    invoke-virtual {p0, v0}, Lx/i;->a(Landroid/os/Bundle;)V

    :cond_2b
    return-object v1
.end method

.method public c(Z)Lx/h;
    .registers 4

    if-eqz p1, :cond_c

    .line 1
    iget-object p1, p0, Lx/h;->s:Landroid/app/Notification;

    iget v0, p1, Landroid/app/Notification;->flags:I

    const/16 v1, 0x10

    or-int/2addr v0, v1

    iput v0, p1, Landroid/app/Notification;->flags:I

    goto :goto_15

    .line 2
    :cond_c
    iget-object p1, p0, Lx/h;->s:Landroid/app/Notification;

    iget v0, p1, Landroid/app/Notification;->flags:I

    const/16 v1, -0x11

    and-int/2addr v0, v1

    iput v0, p1, Landroid/app/Notification;->flags:I

    :goto_15
    return-object p0
.end method

.method public d(Lx/i;)Lx/h;
    .registers 3

    .line 1
    iget-object v0, p0, Lx/h;->l:Lx/i;

    if-eq v0, p1, :cond_f

    .line 2
    iput-object p1, p0, Lx/h;->l:Lx/i;

    .line 3
    iget-object v0, p1, Lx/i;->a:Lx/h;

    if-eq v0, p0, :cond_f

    .line 4
    iput-object p0, p1, Lx/i;->a:Lx/h;

    .line 5
    invoke-virtual {p0, p1}, Lx/h;->d(Lx/i;)Lx/h;

    :cond_f
    return-object p0
.end method
