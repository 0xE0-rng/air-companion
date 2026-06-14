.class public final Lbc/h;
.super Ljava/lang/Object;
.source "context.kt"


# instance fields
.field public final a:Lua/e;

.field public final b:Ldc/e;

.field public final c:Lbc/c;

.field public final d:Lbc/m;

.field public final e:Lua/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lua/e<",
            "Lbc/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbc/c;Lbc/m;Lua/e;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbc/c;",
            "Lbc/m;",
            "Lua/e<",
            "Lbc/e;",
            ">;)V"
        }
    .end annotation

    const-string v0, "components"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParameterResolver"

    invoke-static {p2, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegateForDefaultTypeQualifiers"

    invoke-static {p3, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbc/h;->c:Lbc/c;

    iput-object p2, p0, Lbc/h;->d:Lbc/m;

    iput-object p3, p0, Lbc/h;->e:Lua/e;

    .line 2
    iput-object p3, p0, Lbc/h;->a:Lua/e;

    .line 3
    new-instance p1, Ldc/e;

    invoke-direct {p1, p0, p2}, Ldc/e;-><init>(Lbc/h;Lbc/m;)V

    iput-object p1, p0, Lbc/h;->b:Ldc/e;

    return-void
.end method


# virtual methods
.method public final a()Lbc/e;
    .registers 1

    iget-object p0, p0, Lbc/h;->a:Lua/e;

    invoke-interface {p0}, Lua/e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbc/e;

    return-object p0
.end method
