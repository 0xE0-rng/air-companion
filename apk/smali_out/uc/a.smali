.class public final Luc/a;
.super Luc/g;
.source "constantValues.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luc/g<",
        "Lsb/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lsb/c;)V
    .registers 3

    const-string v0, "value"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Luc/g;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lrb/v;)Lgd/e0;
    .registers 3

    const-string v0, "module"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Luc/g;->a:Ljava/lang/Object;

    .line 2
    check-cast p0, Lsb/c;

    invoke-interface {p0}, Lsb/c;->d()Lgd/e0;

    move-result-object p0

    return-object p0
.end method
