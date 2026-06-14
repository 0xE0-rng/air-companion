.class public final Ldf/n;
.super Ljava/lang/Object;
.source "KotlinExtensions.kt"

# interfaces
.implements Ldf/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldf/d<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lrd/h;


# direct methods
.method public constructor <init>(Lrd/h;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ldf/n;->a:Lrd/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldf/b;Ljava/lang/Throwable;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldf/b<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lj2/y;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "t"

    invoke-static {p2, p1}, Lj2/y;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Ldf/n;->a:Lrd/h;

    invoke-static {p2}, Ld/d;->e(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lxa/d;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ldf/b;Ldf/y;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldf/b<",
            "Ljava/lang/Object;",
            ">;",
            "Ldf/y<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lj2/y;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Lj2/y;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Ldf/n;->a:Lrd/h;

    invoke-interface {p0, p2}, Lxa/d;->d(Ljava/lang/Object;)V

    return-void
.end method
