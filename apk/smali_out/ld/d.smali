.class public final Lld/d;
.super Lgd/x0;
.source "CapturedTypeApproximation.kt"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lgd/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Lgd/v0;)Lgd/y0;
    .registers 3

    const-string p0, "key"

    invoke-static {p1, p0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of p0, p1, Ltc/b;

    const/4 v0, 0x0

    if-nez p0, :cond_b

    move-object p1, v0

    :cond_b
    check-cast p1, Ltc/b;

    if-eqz p1, :cond_2e

    .line 2
    invoke-interface {p1}, Ltc/b;->y()Lgd/y0;

    move-result-object p0

    invoke-interface {p0}, Lgd/y0;->b()Z

    move-result p0

    if-eqz p0, :cond_29

    .line 3
    new-instance p0, Lgd/a1;

    sget-object v0, Lgd/j1;->OUT_VARIANCE:Lgd/j1;

    invoke-interface {p1}, Ltc/b;->y()Lgd/y0;

    move-result-object p1

    invoke-interface {p1}, Lgd/y0;->d()Lgd/e0;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lgd/a1;-><init>(Lgd/j1;Lgd/e0;)V

    return-object p0

    .line 4
    :cond_29
    invoke-interface {p1}, Ltc/b;->y()Lgd/y0;

    move-result-object p0

    return-object p0

    :cond_2e
    return-object v0
.end method
