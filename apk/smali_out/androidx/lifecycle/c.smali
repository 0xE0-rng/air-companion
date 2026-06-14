.class public final Landroidx/lifecycle/c;
.super Ljava/lang/Object;
.source "ViewModel.kt"

# interfaces
.implements Ljava/io/Closeable;
.implements Lrd/y;


# instance fields
.field public final m:Lxa/f;


# direct methods
.method public constructor <init>(Lxa/f;)V
    .registers 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/lifecycle/c;->m:Lxa/f;

    return-void
.end method


# virtual methods
.method public close()V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/lifecycle/c;->m:Lxa/f;

    .line 2
    sget-object v0, Lrd/v0;->f:Lrd/v0$b;

    invoke-interface {p0, v0}, Lxa/f;->get(Lxa/f$b;)Lxa/f$a;

    move-result-object p0

    check-cast p0, Lrd/v0;

    if-eqz p0, :cond_10

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lrd/v0;->S(Ljava/util/concurrent/CancellationException;)V

    :cond_10
    return-void
.end method

.method public m()Lxa/f;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/lifecycle/c;->m:Lxa/f;

    return-object p0
.end method
