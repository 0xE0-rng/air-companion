.class public Lwd/e0$a;
.super Ljava/lang/Object;
.source "Response.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwd/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lwd/a0;

.field public b:Lwd/z;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Lwd/s;

.field public f:Lwd/t$a;

.field public g:Lwd/g0;

.field public h:Lwd/e0;

.field public i:Lwd/e0;

.field public j:Lwd/e0;

.field public k:J

.field public l:J

.field public m:Lae/c;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lwd/e0$a;->c:I

    .line 3
    new-instance v0, Lwd/t$a;

    invoke-direct {v0}, Lwd/t$a;-><init>()V

    iput-object v0, p0, Lwd/e0$a;->f:Lwd/t$a;

    return-void
.end method

.method public constructor <init>(Lwd/e0;)V
    .registers 4

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lwd/e0$a;->c:I

    .line 6
    iget-object v0, p1, Lwd/e0;->m:Lwd/a0;

    .line 7
    iput-object v0, p0, Lwd/e0$a;->a:Lwd/a0;

    .line 8
    iget-object v0, p1, Lwd/e0;->n:Lwd/z;

    .line 9
    iput-object v0, p0, Lwd/e0$a;->b:Lwd/z;

    .line 10
    iget v0, p1, Lwd/e0;->p:I

    .line 11
    iput v0, p0, Lwd/e0$a;->c:I

    .line 12
    iget-object v0, p1, Lwd/e0;->o:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lwd/e0$a;->d:Ljava/lang/String;

    .line 14
    iget-object v0, p1, Lwd/e0;->q:Lwd/s;

    .line 15
    iput-object v0, p0, Lwd/e0$a;->e:Lwd/s;

    .line 16
    iget-object v0, p1, Lwd/e0;->r:Lwd/t;

    .line 17
    invoke-virtual {v0}, Lwd/t;->k()Lwd/t$a;

    move-result-object v0

    iput-object v0, p0, Lwd/e0$a;->f:Lwd/t$a;

    .line 18
    iget-object v0, p1, Lwd/e0;->s:Lwd/g0;

    .line 19
    iput-object v0, p0, Lwd/e0$a;->g:Lwd/g0;

    .line 20
    iget-object v0, p1, Lwd/e0;->t:Lwd/e0;

    .line 21
    iput-object v0, p0, Lwd/e0$a;->h:Lwd/e0;

    .line 22
    iget-object v0, p1, Lwd/e0;->u:Lwd/e0;

    .line 23
    iput-object v0, p0, Lwd/e0$a;->i:Lwd/e0;

    .line 24
    iget-object v0, p1, Lwd/e0;->v:Lwd/e0;

    .line 25
    iput-object v0, p0, Lwd/e0$a;->j:Lwd/e0;

    .line 26
    iget-wide v0, p1, Lwd/e0;->w:J

    .line 27
    iput-wide v0, p0, Lwd/e0$a;->k:J

    .line 28
    iget-wide v0, p1, Lwd/e0;->x:J

    .line 29
    iput-wide v0, p0, Lwd/e0$a;->l:J

    .line 30
    iget-object p1, p1, Lwd/e0;->y:Lae/c;

    .line 31
    iput-object p1, p0, Lwd/e0$a;->m:Lae/c;

    return-void
.end method


# virtual methods
.method public a()Lwd/e0;
    .registers 18

    move-object/from16 v0, p0

    .line 1
    iget v4, v0, Lwd/e0$a;->c:I

    if-ltz v4, :cond_8

    const/4 v1, 0x1

    goto :goto_9

    :cond_8
    const/4 v1, 0x0

    :goto_9
    if-eqz v1, :cond_59

    .line 2
    iget-object v1, v0, Lwd/e0$a;->a:Lwd/a0;

    if-eqz v1, :cond_4d

    .line 3
    iget-object v2, v0, Lwd/e0$a;->b:Lwd/z;

    if-eqz v2, :cond_41

    .line 4
    iget-object v3, v0, Lwd/e0$a;->d:Ljava/lang/String;

    if-eqz v3, :cond_35

    .line 5
    iget-object v5, v0, Lwd/e0$a;->e:Lwd/s;

    .line 6
    iget-object v6, v0, Lwd/e0$a;->f:Lwd/t$a;

    invoke-virtual {v6}, Lwd/t$a;->c()Lwd/t;

    move-result-object v6

    .line 7
    iget-object v7, v0, Lwd/e0$a;->g:Lwd/g0;

    .line 8
    iget-object v8, v0, Lwd/e0$a;->h:Lwd/e0;

    .line 9
    iget-object v9, v0, Lwd/e0$a;->i:Lwd/e0;

    .line 10
    iget-object v10, v0, Lwd/e0$a;->j:Lwd/e0;

    .line 11
    iget-wide v11, v0, Lwd/e0$a;->k:J

    .line 12
    iget-wide v13, v0, Lwd/e0$a;->l:J

    .line 13
    iget-object v15, v0, Lwd/e0$a;->m:Lae/c;

    .line 14
    new-instance v16, Lwd/e0;

    move-object/from16 v0, v16

    invoke-direct/range {v0 .. v15}, Lwd/e0;-><init>(Lwd/a0;Lwd/z;Ljava/lang/String;ILwd/s;Lwd/t;Lwd/g0;Lwd/e0;Lwd/e0;Lwd/e0;JJLae/c;)V

    return-object v16

    .line 15
    :cond_35
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "message == null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_41
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "protocol == null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_4d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "request == null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_59
    const-string v1, "code < 0: "

    .line 18
    invoke-static {v1}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v0, Lwd/e0$a;->c:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public b(Lwd/e0;)Lwd/e0$a;
    .registers 3

    const-string v0, "cacheResponse"

    .line 1
    invoke-virtual {p0, v0, p1}, Lwd/e0$a;->c(Ljava/lang/String;Lwd/e0;)V

    .line 2
    iput-object p1, p0, Lwd/e0$a;->i:Lwd/e0;

    return-object p0
.end method

.method public final c(Ljava/lang/String;Lwd/e0;)V
    .registers 5

    if-eqz p2, :cond_68

    .line 1
    iget-object p0, p2, Lwd/e0;->s:Lwd/g0;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p0, :cond_a

    move p0, v0

    goto :goto_b

    :cond_a
    move p0, v1

    :goto_b
    if-eqz p0, :cond_58

    .line 2
    iget-object p0, p2, Lwd/e0;->t:Lwd/e0;

    if-nez p0, :cond_13

    move p0, v0

    goto :goto_14

    :cond_13
    move p0, v1

    :goto_14
    if-eqz p0, :cond_48

    .line 3
    iget-object p0, p2, Lwd/e0;->u:Lwd/e0;

    if-nez p0, :cond_1c

    move p0, v0

    goto :goto_1d

    :cond_1c
    move p0, v1

    :goto_1d
    if-eqz p0, :cond_38

    .line 4
    iget-object p0, p2, Lwd/e0;->v:Lwd/e0;

    if-nez p0, :cond_24

    goto :goto_25

    :cond_24
    move v0, v1

    :goto_25
    if-eqz v0, :cond_28

    goto :goto_68

    :cond_28
    const-string p0, ".priorResponse != null"

    .line 5
    invoke-static {p1, p0}, Ld/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_38
    const-string p0, ".cacheResponse != null"

    .line 6
    invoke-static {p1, p0}, Ld/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_48
    const-string p0, ".networkResponse != null"

    .line 7
    invoke-static {p1, p0}, Ld/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_58
    const-string p0, ".body != null"

    .line 8
    invoke-static {p1, p0}, Ld/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_68
    :goto_68
    return-void
.end method

.method public d(Lwd/t;)Lwd/e0$a;
    .registers 2

    .line 1
    invoke-virtual {p1}, Lwd/t;->k()Lwd/t$a;

    move-result-object p1

    iput-object p1, p0, Lwd/e0$a;->f:Lwd/t$a;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lwd/e0$a;
    .registers 3

    const-string v0, "message"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lwd/e0$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public f(Lwd/z;)Lwd/e0$a;
    .registers 3

    const-string v0, "protocol"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lwd/e0$a;->b:Lwd/z;

    return-object p0
.end method
