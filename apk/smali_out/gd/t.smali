.class public abstract Lgd/t;
.super Lgd/s;
.source "KotlinTypeFactory.kt"


# instance fields
.field public final n:Lgd/l0;


# direct methods
.method public constructor <init>(Lgd/l0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lgd/s;-><init>()V

    iput-object p1, p0, Lgd/t;->n:Lgd/l0;

    return-void
.end method


# virtual methods
.method public e1(Lsb/h;)Lgd/i1;
    .registers 3

    const-string v0, "newAnnotations"

    .line 1
    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lgd/s;->s()Lsb/h;

    move-result-object v0

    if-eq p1, v0, :cond_11

    .line 3
    new-instance v0, Lgd/n;

    invoke-direct {v0, p0, p1}, Lgd/n;-><init>(Lgd/l0;Lsb/h;)V

    move-object p0, v0

    :cond_11
    return-object p0
.end method

.method public f1(Z)Lgd/l0;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lgd/s;->Z0()Z

    move-result v0

    if-ne p1, v0, :cond_7

    return-object p0

    .line 2
    :cond_7
    iget-object v0, p0, Lgd/t;->n:Lgd/l0;

    .line 3
    invoke-virtual {v0, p1}, Lgd/l0;->f1(Z)Lgd/l0;

    move-result-object p1

    invoke-virtual {p0}, Lgd/s;->s()Lsb/h;

    move-result-object p0

    invoke-virtual {p1, p0}, Lgd/l0;->g1(Lsb/h;)Lgd/l0;

    move-result-object p0

    return-object p0
.end method

.method public g1(Lsb/h;)Lgd/l0;
    .registers 3

    const-string v0, "newAnnotations"

    .line 1
    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lgd/s;->s()Lsb/h;

    move-result-object v0

    if-eq p1, v0, :cond_11

    .line 3
    new-instance v0, Lgd/n;

    invoke-direct {v0, p0, p1}, Lgd/n;-><init>(Lgd/l0;Lsb/h;)V

    move-object p0, v0

    :cond_11
    return-object p0
.end method

.method public h1()Lgd/l0;
    .registers 1

    .line 1
    iget-object p0, p0, Lgd/t;->n:Lgd/l0;

    return-object p0
.end method
