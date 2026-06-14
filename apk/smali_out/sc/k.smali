.class public final Lsc/k;
.super Ljava/lang/Object;
.source "OverridingUtil.java"

# interfaces
.implements Ldb/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldb/l<",
        "Lrb/b;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic m:Lrb/e;


# direct methods
.method public constructor <init>(Lrb/e;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lsc/k;->m:Lrb/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lrb/b;

    .line 2
    invoke-interface {p1}, Lrb/t;->h()Lrb/v0;

    move-result-object v0

    invoke-static {v0}, Lrb/u0;->e(Lrb/v0;)Z

    move-result v0

    if-nez v0, :cond_16

    iget-object p0, p0, Lsc/k;->m:Lrb/e;

    invoke-static {p1, p0}, Lrb/u0;->f(Lrb/o;Lrb/k;)Z

    move-result p0

    if-eqz p0, :cond_16

    const/4 p0, 0x1

    goto :goto_17

    :cond_16
    const/4 p0, 0x0

    :goto_17
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
