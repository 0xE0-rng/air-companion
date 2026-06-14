.class public final Lrd/m;
.super Lrd/x0;
.source "JobSupport.kt"

# interfaces
.implements Lrd/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrd/x0<",
        "Lrd/a1;",
        ">;",
        "Lrd/l;"
    }
.end annotation


# instance fields
.field public final q:Lrd/n;


# direct methods
.method public constructor <init>(Lrd/a1;Lrd/n;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lrd/x0;-><init>(Lrd/v0;)V

    iput-object p2, p0, Lrd/m;->q:Lrd/n;

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lrd/m;->n(Ljava/lang/Throwable;)V

    sget-object p0, Lua/p;->a:Lua/p;

    return-object p0
.end method

.method public h(Ljava/lang/Throwable;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lrd/z0;->p:Lrd/v0;

    check-cast p0, Lrd/a1;

    invoke-virtual {p0, p1}, Lrd/a1;->r(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method public n(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lrd/m;->q:Lrd/n;

    iget-object p0, p0, Lrd/z0;->p:Lrd/v0;

    check-cast p0, Lrd/h1;

    invoke-interface {p1, p0}, Lrd/n;->Z(Lrd/h1;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    const-string v0, "ChildHandle["

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lrd/m;->q:Lrd/n;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
