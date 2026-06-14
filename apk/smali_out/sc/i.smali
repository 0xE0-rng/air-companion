.class public abstract Lsc/i;
.super La7/a;
.source "OverridingStrategy.kt"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, La7/a;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract d0(Lrb/b;Lrb/b;)V
.end method

.method public t(Lrb/b;Lrb/b;)V
    .registers 4

    const-string v0, "first"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "second"

    invoke-static {p2, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lsc/i;->d0(Lrb/b;Lrb/b;)V

    return-void
.end method
