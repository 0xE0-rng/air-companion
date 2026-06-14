.class public final Lmb/w$a;
.super Lmb/e0$c;
.source "KProperty1Impl.kt"

# interfaces
.implements Ldb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmb/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lmb/e0$c<",
        "TV;>;",
        "Ldb/p;"
    }
.end annotation


# instance fields
.field public final q:Lmb/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmb/w<",
            "TT;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmb/w;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmb/w<",
            "TT;TV;>;)V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lmb/e0$c;-><init>()V

    iput-object p1, p0, Lmb/w$a;->q:Lmb/w;

    return-void
.end method


# virtual methods
.method public g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object p0, p0, Lmb/w$a;->q:Lmb/w;

    .line 2
    iget-object p0, p0, Lmb/w;->w:Lmb/r0$b;

    invoke-virtual {p0}, Lmb/r0$b;->d()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "_setter()"

    invoke-static {p0, v0}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lmb/w$a;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    .line 3
    invoke-virtual {p0, v0}, Lmb/e;->c([Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object p0, Lua/p;->a:Lua/p;

    return-object p0
.end method

.method public n()Lmb/e0;
    .registers 1

    .line 1
    iget-object p0, p0, Lmb/w$a;->q:Lmb/w;

    return-object p0
.end method
