.class public final Ldf/l;
.super Ljava/lang/Object;
.source "KotlinExtensions.kt"

# interfaces
.implements Ldf/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldf/d<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lrd/h;


# direct methods
.method public constructor <init>(Lrd/h;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ldf/l;->a:Lrd/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldf/b;Ljava/lang/Throwable;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldf/b<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lj2/y;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "t"

    invoke-static {p2, p1}, Lj2/y;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Ldf/l;->a:Lrd/h;

    invoke-static {p2}, Ld/d;->e(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lxa/d;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ldf/b;Ldf/y;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldf/b<",
            "Ljava/lang/Object;",
            ">;",
            "Ldf/y<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lj2/y;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p2, v0}, Lj2/y;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Ldf/y;->a()Z

    move-result v0

    if-eqz v0, :cond_80

    .line 2
    iget-object p2, p2, Ldf/y;->b:Ljava/lang/Object;

    if-nez p2, :cond_7a

    .line 3
    invoke-interface {p1}, Ldf/b;->k()Lwd/a0;

    move-result-object p1

    const-class p2, Ldf/j;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p1, Lwd/a0;->f:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_75

    const-string p2, "call.request().tag(Invocation::class.java)!!"

    .line 5
    invoke-static {p1, p2}, Lj2/y;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ldf/j;

    .line 6
    iget-object p1, p1, Ldf/j;->a:Ljava/lang/reflect/Method;

    .line 7
    new-instance p2, Lua/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Response from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "method"

    .line 8
    invoke-static {p1, v1}, Lj2/y;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "method.declaringClass"

    invoke-static {v1, v2}, Lj2/y;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " was null but response body type was declared as non-null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-direct {p2, p1}, Lua/c;-><init>(Ljava/lang/String;)V

    .line 11
    iget-object p0, p0, Ldf/l;->a:Lrd/h;

    invoke-static {p2}, Ld/d;->e(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lxa/d;->d(Ljava/lang/Object;)V

    goto :goto_8e

    .line 12
    :cond_75
    invoke-static {}, Lj2/y;->l()V

    const/4 p0, 0x0

    throw p0

    .line 13
    :cond_7a
    iget-object p0, p0, Ldf/l;->a:Lrd/h;

    invoke-interface {p0, p2}, Lxa/d;->d(Ljava/lang/Object;)V

    goto :goto_8e

    .line 14
    :cond_80
    iget-object p0, p0, Ldf/l;->a:Lrd/h;

    new-instance p1, Ldf/h;

    invoke-direct {p1, p2}, Ldf/h;-><init>(Ldf/y;)V

    invoke-static {p1}, Ld/d;->e(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lxa/d;->d(Ljava/lang/Object;)V

    :goto_8e
    return-void
.end method
