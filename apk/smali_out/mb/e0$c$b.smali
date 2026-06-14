.class public final Lmb/e0$c$b;
.super Lkotlin/jvm/internal/h;
.source "KPropertyImpl.kt"

# interfaces
.implements Ldb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmb/e0$c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/h;",
        "Ldb/a<",
        "Lrb/f0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic n:Lmb/e0$c;


# direct methods
.method public constructor <init>(Lmb/e0$c;)V
    .registers 2

    iput-object p1, p0, Lmb/e0$c$b;->n:Lmb/e0$c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lmb/e0$c$b;->n:Lmb/e0$c;

    invoke-virtual {v0}, Lmb/e0$a;->n()Lmb/e0;

    move-result-object v0

    invoke-virtual {v0}, Lmb/e0;->n()Lrb/d0;

    move-result-object v0

    invoke-interface {v0}, Lrb/d0;->O0()Lrb/f0;

    move-result-object v0

    if-eqz v0, :cond_11

    goto :goto_23

    :cond_11
    iget-object p0, p0, Lmb/e0$c$b;->n:Lmb/e0$c;

    invoke-virtual {p0}, Lmb/e0$a;->n()Lmb/e0;

    move-result-object p0

    invoke-virtual {p0}, Lmb/e0;->n()Lrb/d0;

    move-result-object p0

    sget v0, Lsb/h;->g:I

    sget-object v0, Lsb/h$a;->a:Lsb/h;

    invoke-static {p0, v0, v0}, Lsc/e;->c(Lrb/d0;Lsb/h;Lsb/h;)Lub/g0;

    move-result-object v0

    :goto_23
    return-object v0
.end method
