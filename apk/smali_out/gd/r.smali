.class public Lgd/r;
.super Lgd/b1;
.source "TypeSubstitution.kt"


# instance fields
.field public final b:Lgd/b1;


# direct methods
.method public constructor <init>(Lgd/b1;)V
    .registers 3

    const-string v0, "substitution"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lgd/b1;-><init>()V

    iput-object p1, p0, Lgd/r;->b:Lgd/b1;

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lgd/r;->b:Lgd/b1;

    invoke-virtual {p0}, Lgd/b1;->a()Z

    move-result p0

    return p0
.end method

.method public c(Lsb/h;)Lsb/h;
    .registers 3

    const-string v0, "annotations"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lgd/r;->b:Lgd/b1;

    invoke-virtual {p0, p1}, Lgd/b1;->c(Lsb/h;)Lsb/h;

    move-result-object p0

    return-object p0
.end method

.method public e()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lgd/r;->b:Lgd/b1;

    invoke-virtual {p0}, Lgd/b1;->e()Z

    move-result p0

    return p0
.end method

.method public f(Lgd/e0;Lgd/j1;)Lgd/e0;
    .registers 4

    const-string v0, "topLevelType"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-static {p2, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lgd/r;->b:Lgd/b1;

    invoke-virtual {p0, p1, p2}, Lgd/b1;->f(Lgd/e0;Lgd/j1;)Lgd/e0;

    move-result-object p0

    return-object p0
.end method
