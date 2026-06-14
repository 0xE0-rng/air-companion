.class public final Lce/b$e;
.super Ljava/lang/Object;
.source "Http1ExchangeCodec.kt"

# interfaces
.implements Lje/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lce/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final m:Lje/k;

.field public n:Z

.field public final synthetic o:Lce/b;


# direct methods
.method public constructor <init>(Lce/b;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lce/b$e;->o:Lce/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lje/k;

    .line 3
    iget-object p1, p1, Lce/b;->g:Lje/f;

    .line 4
    invoke-interface {p1}, Lje/w;->d()Lje/z;

    move-result-object p1

    invoke-direct {v0, p1}, Lje/k;-><init>(Lje/z;)V

    iput-object v0, p0, Lce/b$e;->m:Lje/k;

    return-void
.end method


# virtual methods
.method public Y(Lje/e;J)V
    .registers 11

    const-string v0, "source"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lce/b$e;->n:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1b

    .line 2
    iget-wide v1, p1, Lje/e;->n:J

    const-wide/16 v3, 0x0

    move-wide v5, p2

    .line 3
    invoke-static/range {v1 .. v6}, Lxd/c;->c(JJJ)V

    .line 4
    iget-object p0, p0, Lce/b$e;->o:Lce/b;

    .line 5
    iget-object p0, p0, Lce/b;->g:Lje/f;

    .line 6
    invoke-interface {p0, p1, p2, p3}, Lje/w;->Y(Lje/e;J)V

    return-void

    .line 7
    :cond_1b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public close()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lce/b$e;->n:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lce/b$e;->n:Z

    .line 3
    iget-object v0, p0, Lce/b$e;->o:Lce/b;

    iget-object v1, p0, Lce/b$e;->m:Lje/k;

    invoke-static {v0, v1}, Lce/b;->i(Lce/b;Lje/k;)V

    .line 4
    iget-object p0, p0, Lce/b$e;->o:Lce/b;

    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lce/b;->a:I

    return-void
.end method

.method public d()Lje/z;
    .registers 1

    .line 1
    iget-object p0, p0, Lce/b$e;->m:Lje/k;

    return-object p0
.end method

.method public flush()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lce/b$e;->n:Z

    if-eqz v0, :cond_5

    return-void

    .line 2
    :cond_5
    iget-object p0, p0, Lce/b$e;->o:Lce/b;

    .line 3
    iget-object p0, p0, Lce/b;->g:Lje/f;

    .line 4
    invoke-interface {p0}, Lje/f;->flush()V

    return-void
.end method
