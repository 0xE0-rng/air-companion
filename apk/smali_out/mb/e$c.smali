.class public final Lmb/e$c;
.super Lkotlin/jvm/internal/h;
.source "KCallableImpl.kt"

# interfaces
.implements Ldb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmb/e;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/h;",
        "Ldb/a<",
        "Lmb/l0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic n:Lmb/e;


# direct methods
.method public constructor <init>(Lmb/e;)V
    .registers 2

    iput-object p1, p0, Lmb/e$c;->n:Lmb/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/Object;
    .registers 4

    .line 1
    new-instance v0, Lmb/l0;

    iget-object v1, p0, Lmb/e$c;->n:Lmb/e;

    invoke-virtual {v1}, Lmb/e;->j()Lrb/b;

    move-result-object v1

    invoke-interface {v1}, Lrb/a;->i()Lgd/e0;

    move-result-object v1

    invoke-static {v1}, Lj2/y;->d(Ljava/lang/Object;)V

    new-instance v2, Lmb/j;

    invoke-direct {v2, p0}, Lmb/j;-><init>(Lmb/e$c;)V

    invoke-direct {v0, v1, v2}, Lmb/l0;-><init>(Lgd/e0;Ldb/a;)V

    return-object v0
.end method
