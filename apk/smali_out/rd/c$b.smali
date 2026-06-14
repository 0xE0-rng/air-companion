.class public final Lrd/c$b;
.super Lrd/f;
.source "Await.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrd/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final m:[Lrd/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lrd/c<",
            "TT;>.a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrd/c;[Lrd/c$a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lrd/c<",
            "TT;>.a;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lrd/f;-><init>()V

    iput-object p2, p0, Lrd/c$b;->m:[Lrd/c$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lrd/c$b;->c()V

    return-void
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    invoke-virtual {p0}, Lrd/c$b;->c()V

    .line 3
    sget-object p0, Lua/p;->a:Lua/p;

    return-object p0
.end method

.method public final c()V
    .registers 4

    .line 1
    iget-object p0, p0, Lrd/c$b;->m:[Lrd/c$a;

    .line 2
    array-length v0, p0

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v0, :cond_19

    aget-object v2, p0, v1

    .line 3
    iget-object v2, v2, Lrd/c$a;->q:Lrd/j0;

    if-eqz v2, :cond_12

    .line 4
    invoke-interface {v2}, Lrd/j0;->c()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_12
    const-string p0, "handle"

    .line 5
    invoke-static {p0}, Lj2/y;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_19
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    const-string v0, "DisposeHandlersOnCancel["

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lrd/c$b;->m:[Lrd/c$a;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
