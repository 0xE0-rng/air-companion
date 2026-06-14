.class public final Lvd/c$a;
.super Lvd/c$b;
.source "Mutex.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvd/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final q:Lrd/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrd/h<",
            "Lua/p;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic r:Lvd/c;


# direct methods
.method public constructor <init>(Lvd/c;Ljava/lang/Object;Lrd/h;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lrd/h<",
            "-",
            "Lua/p;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lvd/c$a;->r:Lvd/c;

    .line 2
    invoke-direct {p0, p1, p2}, Lvd/c$b;-><init>(Lvd/c;Ljava/lang/Object;)V

    iput-object p3, p0, Lvd/c$a;->q:Lrd/h;

    return-void
.end method


# virtual methods
.method public n(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lvd/c$a;->q:Lrd/h;

    invoke-interface {p0, p1}, Lrd/h;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public o()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lvd/c$a;->q:Lrd/h;

    sget-object v1, Lua/p;->a:Lua/p;

    new-instance v2, Lvd/c$a$a;

    invoke-direct {v2, p0}, Lvd/c$a$a;-><init>(Lvd/c$a;)V

    const/4 p0, 0x0

    invoke-interface {v0, v1, p0, v2}, Lrd/h;->l(Ljava/lang/Object;Ljava/lang/Object;Ldb/l;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    const-string v0, "LockCont["

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lvd/c$b;->p:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvd/c$a;->q:Lrd/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lvd/c$a;->r:Lvd/c;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
