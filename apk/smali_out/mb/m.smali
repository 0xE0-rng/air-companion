.class public final Lmb/m;
.super Lkotlin/jvm/internal/h;
.source "KClassImpl.kt"

# interfaces
.implements Ldb/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/h;",
        "Ldb/a<",
        "Ljava/lang/reflect/Type;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic n:Lgd/e0;

.field public final synthetic o:Lmb/l$a$q;


# direct methods
.method public constructor <init>(Lgd/e0;Lmb/l$a$q;)V
    .registers 3

    iput-object p1, p0, Lmb/m;->n:Lgd/e0;

    iput-object p2, p0, Lmb/m;->o:Lmb/l$a$q;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lmb/m;->n:Lgd/e0;

    invoke-virtual {v0}, Lgd/e0;->Y0()Lgd/v0;

    move-result-object v0

    invoke-interface {v0}, Lgd/v0;->x()Lrb/h;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lrb/e;

    if-eqz v1, :cond_9f

    .line 3
    move-object v1, v0

    check-cast v1, Lrb/e;

    invoke-static {v1}, Lmb/y0;->g(Lrb/e;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_80

    .line 4
    iget-object v2, p0, Lmb/m;->o:Lmb/l$a$q;

    iget-object v2, v2, Lmb/l$a$q;->n:Lmb/l$a;

    iget-object v2, v2, Lmb/l$a;->m:Lmb/l;

    .line 5
    iget-object v2, v2, Lmb/l;->q:Ljava/lang/Class;

    .line 6
    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2, v1}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_36

    .line 7
    iget-object p0, p0, Lmb/m;->o:Lmb/l$a$q;

    iget-object p0, p0, Lmb/l$a$q;->n:Lmb/l$a;

    iget-object p0, p0, Lmb/l$a;->m:Lmb/l;

    .line 8
    iget-object p0, p0, Lmb/l;->q:Ljava/lang/Class;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object p0

    goto :goto_5b

    .line 10
    :cond_36
    iget-object v2, p0, Lmb/m;->o:Lmb/l$a$q;

    iget-object v2, v2, Lmb/l$a$q;->n:Lmb/l$a;

    iget-object v2, v2, Lmb/l$a;->m:Lmb/l;

    .line 11
    iget-object v2, v2, Lmb/l;->q:Ljava/lang/Class;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v2

    const-string v3, "jClass.interfaces"

    invoke-static {v2, v3}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, Lva/f;->U([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_61

    .line 13
    iget-object p0, p0, Lmb/m;->o:Lmb/l$a$q;

    iget-object p0, p0, Lmb/l$a$q;->n:Lmb/l$a;

    iget-object p0, p0, Lmb/l$a;->m:Lmb/l;

    .line 14
    iget-object p0, p0, Lmb/l;->q:Ljava/lang/Class;

    .line 15
    invoke-virtual {p0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object p0

    aget-object p0, p0, v1

    :goto_5b
    const-string v0, "if (jClass.superclass ==\u2026ex]\n                    }"

    .line 16
    invoke-static {p0, v0}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 17
    :cond_61
    new-instance v1, Lmb/p0;

    const-string v2, "No superclass of "

    invoke-static {v2}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object p0, p0, Lmb/m;->o:Lmb/l$a$q;

    iget-object p0, p0, Lmb/l$a$q;->n:Lmb/l$a;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " in Java reflection for "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lmb/p0;-><init>(Ljava/lang/String;)V

    throw v1

    .line 18
    :cond_80
    new-instance v1, Lmb/p0;

    const-string v2, "Unsupported superclass of "

    invoke-static {v2}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object p0, p0, Lmb/m;->o:Lmb/l$a$q;

    iget-object p0, p0, Lmb/l$a$q;->n:Lmb/l$a;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lmb/p0;-><init>(Ljava/lang/String;)V

    throw v1

    .line 19
    :cond_9f
    new-instance p0, Lmb/p0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Supertype not a class: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lmb/p0;-><init>(Ljava/lang/String;)V

    throw p0
.end method
