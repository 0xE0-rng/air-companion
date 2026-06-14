.class public final Lqb/r;
.super Lnd/a$b;
.source "JvmBuiltInsSettings.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnd/a$b<",
        "Lrb/e;",
        "Lqb/l$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lkotlin/jvm/internal/r;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/r;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lqb/r;->a:Ljava/lang/String;

    iput-object p2, p0, Lqb/r;->b:Lkotlin/jvm/internal/r;

    invoke-direct {p0}, Lnd/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lqb/r;->b:Lkotlin/jvm/internal/r;

    iget-object p0, p0, Lkotlin/jvm/internal/r;->m:Ljava/lang/Object;

    check-cast p0, Lqb/l$b;

    if-eqz p0, :cond_9

    goto :goto_b

    :cond_9
    sget-object p0, Lqb/l$b;->NOT_CONSIDERED:Lqb/l$b;

    :goto_b
    return-object p0
.end method

.method public c(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    check-cast p1, Lrb/e;

    const-string v0, "javaClassDescriptor"

    .line 2
    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lqb/r;->a:Ljava/lang/String;

    const-string v1, "jvmDescriptor"

    .line 4
    invoke-static {v0, v1}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v1, Lqb/c;->m:Lqb/c;

    invoke-static {p1}, Lwc/b;->h(Lrb/k;)Loc/b;

    move-result-object v2

    invoke-virtual {v2}, Loc/b;->j()Loc/c;

    move-result-object v2

    const-string v3, "fqNameSafe.toUnsafe()"

    invoke-static {v2, v3}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lqb/c;->l(Loc/c;)Loc/a;

    move-result-object v1

    if-eqz v1, :cond_31

    .line 6
    invoke-static {v1}, Lxc/a;->b(Loc/a;)Lxc/a;

    move-result-object p1

    invoke-virtual {p1}, Lxc/a;->e()Ljava/lang/String;

    move-result-object p1

    const-string v1, "JvmClassName.byClassId(it).internalName"

    invoke-static {p1, v1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_37

    .line 7
    :cond_31
    sget-object v1, Lb7/a;->o:Lb7/a;

    invoke-static {p1, v1}, Landroidx/navigation/fragment/b;->e(Lrb/e;Lhc/q;)Ljava/lang/String;

    move-result-object p1

    :goto_37
    const-string v1, "internalName"

    .line 8
    invoke-static {p1, v1}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    sget-object v0, Lqb/l;->p:Lqb/l$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v0, Lqb/l;->k:Ljava/util/Set;

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_64

    iget-object p1, p0, Lqb/r;->b:Lkotlin/jvm/internal/r;

    sget-object v0, Lqb/l$b;->BLACK_LIST:Lqb/l$b;

    iput-object v0, p1, Lkotlin/jvm/internal/r;->m:Ljava/lang/Object;

    goto :goto_81

    .line 13
    :cond_64
    sget-object v0, Lqb/l;->l:Ljava/util/Set;

    .line 14
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_73

    iget-object p1, p0, Lqb/r;->b:Lkotlin/jvm/internal/r;

    sget-object v0, Lqb/l$b;->WHITE_LIST:Lqb/l$b;

    iput-object v0, p1, Lkotlin/jvm/internal/r;->m:Ljava/lang/Object;

    goto :goto_81

    .line 15
    :cond_73
    sget-object v0, Lqb/l;->j:Ljava/util/Set;

    .line 16
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_81

    iget-object p1, p0, Lqb/r;->b:Lkotlin/jvm/internal/r;

    sget-object v0, Lqb/l$b;->DROP:Lqb/l$b;

    iput-object v0, p1, Lkotlin/jvm/internal/r;->m:Ljava/lang/Object;

    .line 17
    :cond_81
    :goto_81
    iget-object p0, p0, Lqb/r;->b:Lkotlin/jvm/internal/r;

    iget-object p0, p0, Lkotlin/jvm/internal/r;->m:Ljava/lang/Object;

    check-cast p0, Lqb/l$b;

    if-nez p0, :cond_8b

    const/4 p0, 0x1

    goto :goto_8c

    :cond_8b
    const/4 p0, 0x0

    :goto_8c
    return p0
.end method
