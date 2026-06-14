.class public final Lrd/a1$a;
.super Lrd/z0;
.source "JobSupport.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrd/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrd/z0<",
        "Lrd/v0;",
        ">;"
    }
.end annotation


# instance fields
.field public final q:Lrd/a1;

.field public final r:Lrd/a1$b;

.field public final s:Lrd/m;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lrd/a1;Lrd/a1$b;Lrd/m;Ljava/lang/Object;)V
    .registers 6

    .line 1
    iget-object v0, p3, Lrd/m;->q:Lrd/n;

    invoke-direct {p0, v0}, Lrd/z0;-><init>(Lrd/v0;)V

    iput-object p1, p0, Lrd/a1$a;->q:Lrd/a1;

    iput-object p2, p0, Lrd/a1$a;->r:Lrd/a1$b;

    iput-object p3, p0, Lrd/a1$a;->s:Lrd/m;

    iput-object p4, p0, Lrd/a1$a;->t:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lrd/a1$a;->n(Ljava/lang/Throwable;)V

    sget-object p0, Lua/p;->a:Lua/p;

    return-object p0
.end method

.method public n(Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lrd/a1$a;->q:Lrd/a1;

    iget-object v0, p0, Lrd/a1$a;->r:Lrd/a1$b;

    iget-object v1, p0, Lrd/a1$a;->s:Lrd/m;

    iget-object p0, p0, Lrd/a1$a;->t:Ljava/lang/Object;

    .line 2
    invoke-virtual {p1, v1}, Lrd/a1;->M(Ltd/f;)Lrd/m;

    move-result-object v1

    if-eqz v1, :cond_15

    .line 3
    invoke-virtual {p1, v0, v1, p0}, Lrd/a1;->W(Lrd/a1$b;Lrd/m;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    goto :goto_1c

    .line 4
    :cond_15
    invoke-virtual {p1, v0, p0}, Lrd/a1;->u(Lrd/a1$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 5
    invoke-virtual {p1, p0}, Lrd/a1;->g(Ljava/lang/Object;)V

    :goto_1c
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    const-string v0, "ChildCompletion["

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lrd/a1$a;->s:Lrd/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lrd/a1$a;->t:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
