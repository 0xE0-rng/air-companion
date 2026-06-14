.class public final Lgd/p0;
.super Lgd/z0;
.source "StarProjectionImpl.kt"


# instance fields
.field public final a:Lua/e;

.field public final b:Lrb/p0;


# direct methods
.method public constructor <init>(Lrb/p0;)V
    .registers 3

    const-string v0, "typeParameter"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lgd/z0;-><init>()V

    iput-object p1, p0, Lgd/p0;->b:Lrb/p0;

    .line 2
    sget-object p1, Lua/g;->PUBLICATION:Lua/g;

    new-instance v0, Lgd/p0$a;

    invoke-direct {v0, p0}, Lgd/p0$a;-><init>(Lgd/p0;)V

    invoke-static {p1, v0}, Ld/c;->K(Lua/g;Ldb/a;)Lua/e;

    move-result-object p1

    iput-object p1, p0, Lgd/p0;->a:Lua/e;

    return-void
.end method


# virtual methods
.method public a()Lgd/j1;
    .registers 1

    .line 1
    sget-object p0, Lgd/j1;->OUT_VARIANCE:Lgd/j1;

    return-object p0
.end method

.method public b()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public d()Lgd/e0;
    .registers 1

    .line 1
    iget-object p0, p0, Lgd/p0;->a:Lua/e;

    invoke-interface {p0}, Lua/e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgd/e0;

    return-object p0
.end method

.method public v(Lhd/g;)Lgd/y0;
    .registers 2

    return-object p0
.end method
