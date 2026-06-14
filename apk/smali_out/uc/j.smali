.class public final Luc/j;
.super Luc/g;
.source "constantValues.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luc/g<",
        "Lua/i<",
        "+",
        "Loc/a;",
        "+",
        "Loc/e;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final b:Loc/a;

.field public final c:Loc/e;


# direct methods
.method public constructor <init>(Loc/a;Loc/e;)V
    .registers 4

    .line 1
    new-instance v0, Lua/i;

    invoke-direct {v0, p1, p2}, Lua/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0, v0}, Luc/g;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Luc/j;->b:Loc/a;

    iput-object p2, p0, Luc/j;->c:Loc/e;

    return-void
.end method


# virtual methods
.method public a(Lrb/v;)Lgd/e0;
    .registers 3

    const-string v0, "module"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Luc/j;->b:Loc/a;

    invoke-static {p1, v0}, Lrb/q;->a(Lrb/v;Loc/a;)Lrb/e;

    move-result-object p1

    if-eqz p1, :cond_1e

    invoke-static {p1}, Lsc/f;->q(Lrb/k;)Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_15

    :cond_14
    const/4 p1, 0x0

    :goto_15
    if-eqz p1, :cond_1e

    invoke-interface {p1}, Lrb/e;->q()Lgd/l0;

    move-result-object p1

    if-eqz p1, :cond_1e

    goto :goto_3b

    :cond_1e
    const-string p1, "Containing class for error-class based enum entry "

    .line 2
    invoke-static {p1}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Luc/j;->b:Loc/a;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Luc/j;->c:Loc/e;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lgd/x;->d(Ljava/lang/String;)Lgd/l0;

    move-result-object p1

    :goto_3b
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Luc/j;->b:Loc/a;

    invoke-virtual {v1}, Loc/a;->j()Loc/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Luc/j;->c:Loc/e;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
