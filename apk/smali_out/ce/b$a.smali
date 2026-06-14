.class public abstract Lce/b$a;
.super Ljava/lang/Object;
.source "Http1ExchangeCodec.kt"

# interfaces
.implements Lje/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lce/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "a"
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
    iput-object p1, p0, Lce/b$a;->o:Lce/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lje/k;

    .line 3
    iget-object p1, p1, Lce/b;->f:Lje/g;

    .line 4
    invoke-interface {p1}, Lje/y;->d()Lje/z;

    move-result-object p1

    invoke-direct {v0, p1}, Lje/k;-><init>(Lje/z;)V

    iput-object v0, p0, Lce/b$a;->m:Lje/k;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .line 1
    iget-object v0, p0, Lce/b$a;->o:Lce/b;

    .line 2
    iget v1, v0, Lce/b;->a:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_8

    return-void

    :cond_8
    const/4 v3, 0x5

    if-ne v1, v3, :cond_15

    .line 3
    iget-object v1, p0, Lce/b$a;->m:Lje/k;

    invoke-static {v0, v1}, Lce/b;->i(Lce/b;Lje/k;)V

    .line 4
    iget-object p0, p0, Lce/b$a;->o:Lce/b;

    .line 5
    iput v2, p0, Lce/b;->a:I

    return-void

    .line 6
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "state: "

    invoke-static {v1}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object p0, p0, Lce/b$a;->o:Lce/b;

    .line 7
    iget p0, p0, Lce/b;->a:I

    .line 8
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()Lje/z;
    .registers 1

    .line 1
    iget-object p0, p0, Lce/b$a;->m:Lje/k;

    return-object p0
.end method

.method public l(Lje/e;J)J
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lce/b$a;->o:Lce/b;

    .line 2
    iget-object v0, v0, Lce/b;->f:Lje/g;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lje/y;->l(Lje/e;J)J

    move-result-wide p0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_8} :catch_9

    return-wide p0

    :catch_9
    move-exception p1

    .line 4
    iget-object p2, p0, Lce/b$a;->o:Lce/b;

    .line 5
    iget-object p2, p2, Lce/b;->e:Lae/i;

    .line 6
    invoke-virtual {p2}, Lae/i;->l()V

    .line 7
    invoke-virtual {p0}, Lce/b$a;->a()V

    .line 8
    throw p1
.end method
