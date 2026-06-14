.class public final Lgd/u;
.super Lgd/b1;
.source "DisjointKeysUnionTypeSubstitution.kt"


# instance fields
.field public final b:Lgd/b1;

.field public final c:Lgd/b1;


# direct methods
.method public constructor <init>(Lgd/b1;Lgd/b1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lgd/b1;-><init>()V

    iput-object p1, p0, Lgd/u;->b:Lgd/b1;

    iput-object p2, p0, Lgd/u;->c:Lgd/b1;

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lgd/u;->b:Lgd/b1;

    invoke-virtual {v0}, Lgd/b1;->a()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object p0, p0, Lgd/u;->c:Lgd/b1;

    invoke-virtual {p0}, Lgd/b1;->a()Z

    move-result p0

    if-eqz p0, :cond_11

    goto :goto_13

    :cond_11
    const/4 p0, 0x0

    goto :goto_14

    :cond_13
    :goto_13
    const/4 p0, 0x1

    :goto_14
    return p0
.end method

.method public b()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lgd/u;->b:Lgd/b1;

    invoke-virtual {v0}, Lgd/b1;->b()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object p0, p0, Lgd/u;->c:Lgd/b1;

    invoke-virtual {p0}, Lgd/b1;->b()Z

    move-result p0

    if-eqz p0, :cond_11

    goto :goto_13

    :cond_11
    const/4 p0, 0x0

    goto :goto_14

    :cond_13
    :goto_13
    const/4 p0, 0x1

    :goto_14
    return p0
.end method

.method public c(Lsb/h;)Lsb/h;
    .registers 3

    const-string v0, "annotations"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lgd/u;->c:Lgd/b1;

    iget-object p0, p0, Lgd/u;->b:Lgd/b1;

    invoke-virtual {p0, p1}, Lgd/b1;->c(Lsb/h;)Lsb/h;

    move-result-object p0

    invoke-virtual {v0, p0}, Lgd/b1;->c(Lsb/h;)Lsb/h;

    move-result-object p0

    return-object p0
.end method

.method public d(Lgd/e0;)Lgd/y0;
    .registers 3

    .line 1
    iget-object v0, p0, Lgd/u;->b:Lgd/b1;

    invoke-virtual {v0, p1}, Lgd/b1;->d(Lgd/e0;)Lgd/y0;

    move-result-object v0

    if-eqz v0, :cond_9

    goto :goto_f

    :cond_9
    iget-object p0, p0, Lgd/u;->c:Lgd/b1;

    invoke-virtual {p0, p1}, Lgd/b1;->d(Lgd/e0;)Lgd/y0;

    move-result-object v0

    :goto_f
    return-object v0
.end method

.method public f(Lgd/e0;Lgd/j1;)Lgd/e0;
    .registers 4

    const-string v0, "topLevelType"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-static {p2, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lgd/u;->c:Lgd/b1;

    iget-object p0, p0, Lgd/u;->b:Lgd/b1;

    invoke-virtual {p0, p1, p2}, Lgd/b1;->f(Lgd/e0;Lgd/j1;)Lgd/e0;

    move-result-object p0

    invoke-virtual {v0, p0, p2}, Lgd/b1;->f(Lgd/e0;Lgd/j1;)Lgd/e0;

    move-result-object p0

    return-object p0
.end method
