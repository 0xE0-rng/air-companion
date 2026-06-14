.class public final Lcom/afollestad/vvalidator/DestroyLifecycleObserver;
.super Ljava/lang/Object;
.source "DestroyLifecycleObserver.kt"

# interfaces
.implements Landroidx/lifecycle/l;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0007\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/afollestad/vvalidator/DestroyLifecycleObserver;",
        "Landroidx/lifecycle/l;",
        "Lua/p;",
        "onDestroy",
        "com.afollestad.vvalidator"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final m:Lq1/a;


# direct methods
.method public constructor <init>(Lq1/a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/afollestad/vvalidator/DestroyLifecycleObserver;->m:Lq1/a;

    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .registers 2
    .annotation runtime Landroidx/lifecycle/t;
        value = .enum Landroidx/lifecycle/h$b;->ON_DESTROY:Landroidx/lifecycle/h$b;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/afollestad/vvalidator/DestroyLifecycleObserver;->m:Lq1/a;

    .line 2
    iget-object v0, p0, Lq1/a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lq1/a;->a:Lj1/a;

    return-void
.end method
