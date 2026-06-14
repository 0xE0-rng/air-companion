.class public final Ltc/e;
.super Lgd/r;
.source "CapturedTypeConstructor.kt"


# instance fields
.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lgd/b1;ZLgd/b1;)V
    .registers 4

    .line 1
    iput-boolean p2, p0, Ltc/e;->c:Z

    invoke-direct {p0, p3}, Lgd/r;-><init>(Lgd/b1;)V

    return-void
.end method


# virtual methods
.method public b()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Ltc/e;->c:Z

    return p0
.end method

.method public d(Lgd/e0;)Lgd/y0;
    .registers 4

    .line 1
    iget-object p0, p0, Lgd/r;->b:Lgd/b1;

    invoke-virtual {p0, p1}, Lgd/b1;->d(Lgd/e0;)Lgd/y0;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1d

    .line 2
    invoke-virtual {p1}, Lgd/e0;->Y0()Lgd/v0;

    move-result-object p1

    invoke-interface {p1}, Lgd/v0;->x()Lrb/h;

    move-result-object p1

    instance-of v1, p1, Lrb/p0;

    if-nez v1, :cond_16

    goto :goto_17

    :cond_16
    move-object v0, p1

    :goto_17
    check-cast v0, Lrb/p0;

    .line 3
    invoke-static {p0, v0}, Ltc/d;->a(Lgd/y0;Lrb/p0;)Lgd/y0;

    move-result-object v0

    :cond_1d
    return-object v0
.end method
