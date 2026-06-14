.class public final Lrd/i1;
.super Lrd/f;
.source "CancellableContinuation.kt"


# instance fields
.field public final m:Ltd/f;


# direct methods
.method public constructor <init>(Ltd/f;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lrd/f;-><init>()V

    .line 2
    iput-object p1, p0, Lrd/i1;->m:Ltd/f;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lrd/i1;->m:Ltd/f;

    invoke-virtual {p0}, Ltd/f;->l()Z

    return-void
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    iget-object p0, p0, Lrd/i1;->m:Ltd/f;

    invoke-virtual {p0}, Ltd/f;->l()Z

    .line 3
    sget-object p0, Lua/p;->a:Lua/p;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    const-string v0, "RemoveOnCancel["

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lrd/i1;->m:Ltd/f;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
