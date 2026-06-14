.class public final Lsd/a$b;
.super Lkotlin/jvm/internal/h;
.source "HandlerDispatcher.kt"

# interfaces
.implements Ldb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsd/a;->m(JLrd/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/h;",
        "Ldb/l<",
        "Ljava/lang/Throwable;",
        "Lua/p;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic n:Lsd/a;

.field public final synthetic o:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lsd/a;Ljava/lang/Runnable;)V
    .registers 3

    iput-object p1, p0, Lsd/a$b;->n:Lsd/a;

    iput-object p2, p0, Lsd/a$b;->o:Ljava/lang/Runnable;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    iget-object p1, p0, Lsd/a$b;->n:Lsd/a;

    .line 3
    iget-object p1, p1, Lsd/a;->o:Landroid/os/Handler;

    .line 4
    iget-object p0, p0, Lsd/a$b;->o:Ljava/lang/Runnable;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    sget-object p0, Lua/p;->a:Lua/p;

    return-object p0
.end method
