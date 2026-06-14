.class public final Lrd/n0$a;
.super Lrd/n0$b;
.source "EventLoop.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrd/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final p:Lrd/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrd/h<",
            "Lua/p;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic q:Lrd/n0;


# direct methods
.method public constructor <init>(Lrd/n0;JLrd/h;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lrd/h<",
            "-",
            "Lua/p;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lrd/n0$a;->q:Lrd/n0;

    .line 2
    invoke-direct {p0, p2, p3}, Lrd/n0$b;-><init>(J)V

    iput-object p4, p0, Lrd/n0$a;->p:Lrd/h;

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lrd/n0$a;->p:Lrd/h;

    iget-object p0, p0, Lrd/n0$a;->q:Lrd/n0;

    sget-object v1, Lua/p;->a:Lua/p;

    invoke-interface {v0, p0, v1}, Lrd/h;->f(Lrd/w;Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lrd/n0$b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lrd/n0$a;->p:Lrd/h;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
