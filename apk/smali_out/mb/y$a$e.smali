.class public final Lmb/y$a$e;
.super Lkotlin/jvm/internal/h;
.source "KPackageImpl.kt"

# interfaces
.implements Ldb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmb/y$a;-><init>(Lmb/y;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/h;",
        "Ldb/a<",
        "Lzc/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic n:Lmb/y$a;


# direct methods
.method public constructor <init>(Lmb/y$a;)V
    .registers 2

    iput-object p1, p0, Lmb/y$a$e;->n:Lmb/y$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/Object;
    .registers 11

    .line 1
    iget-object v0, p0, Lmb/y$a$e;->n:Lmb/y$a;

    invoke-static {v0}, Lmb/y$a;->a(Lmb/y$a;)Lvb/c;

    move-result-object v0

    if-eqz v0, :cond_fb

    .line 2
    iget-object p0, p0, Lmb/y$a$e;->n:Lmb/y$a;

    .line 3
    iget-object p0, p0, Lmb/p$a;->a:Lmb/r0$a;

    sget-object v1, Lmb/p$a;->c:[Lkb/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 4
    invoke-virtual {p0}, Lmb/r0$a;->d()Ljava/lang/Object;

    move-result-object p0

    .line 5
    check-cast p0, Lvb/f;

    .line 6
    iget-object p0, p0, Lvb/f;->b:Landroidx/navigation/i;

    .line 7
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v1, p0, Landroidx/navigation/i;->n:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lvb/c;->c()Loc/a;

    move-result-object v3

    .line 9
    invoke-interface {v1, v3}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2c

    goto/16 :goto_f3

    .line 10
    :cond_2c
    invoke-virtual {v0}, Lvb/c;->c()Loc/a;

    move-result-object v4

    invoke-virtual {v4}, Loc/a;->h()Loc/b;

    move-result-object v4

    const-string v5, "fileClass.classId.packageFqName"

    invoke-static {v4, v5}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v5, v0, Lvb/c;->b:Lic/a;

    .line 12
    iget-object v6, v5, Lic/a;->a:Lic/a$a;

    .line 13
    sget-object v7, Lic/a$a;->MULTIFILE_CLASS:Lic/a$a;

    if-ne v6, v7, :cond_90

    .line 14
    iget-object v5, v5, Lic/a;->c:[Ljava/lang/String;

    if-ne v6, v7, :cond_46

    const/4 v2, 0x1

    :cond_46
    const/4 v6, 0x0

    if-eqz v2, :cond_4a

    goto :goto_4b

    :cond_4a
    move-object v5, v6

    :goto_4b
    if-eqz v5, :cond_51

    invoke-static {v5}, Lva/e;->H([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    :cond_51
    if-eqz v6, :cond_54

    goto :goto_56

    :cond_54
    sget-object v6, Lva/n;->m:Lva/n;

    .line 15
    :goto_56
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5f
    :goto_5f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_94

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 17
    check-cast v6, Ljava/lang/String;

    .line 18
    invoke-static {v6}, Lxc/a;->d(Ljava/lang/String;)Lxc/a;

    move-result-object v6

    .line 19
    new-instance v7, Loc/b;

    iget-object v6, v6, Lxc/a;->a:Ljava/lang/String;

    const/16 v8, 0x2f

    const/16 v9, 0x2e

    invoke-virtual {v6, v8, v9}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v6}, Loc/b;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-static {v7}, Loc/a;->l(Loc/b;)Loc/a;

    move-result-object v6

    .line 21
    iget-object v7, p0, Landroidx/navigation/i;->p:Ljava/lang/Object;

    check-cast v7, Lvb/d;

    invoke-static {v7, v6}, Ld/d;->f(Lhc/j;Loc/a;)Lhc/k;

    move-result-object v6

    if-eqz v6, :cond_5f

    .line 22
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5f

    .line 23
    :cond_90
    invoke-static {v0}, Ld/c;->M(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 24
    :cond_94
    new-instance v5, Lub/o;

    iget-object v6, p0, Landroidx/navigation/i;->o:Ljava/lang/Object;

    check-cast v6, Lhc/e;

    invoke-virtual {v6}, Lhc/e;->b()Lcd/k;

    move-result-object v6

    .line 25
    iget-object v6, v6, Lcd/k;->c:Lrb/v;

    .line 26
    invoke-direct {v5, v6, v4}, Lub/o;-><init>(Lrb/v;Loc/b;)V

    .line 27
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 28
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_ac
    :goto_ac
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 29
    check-cast v7, Lhc/k;

    .line 30
    iget-object v8, p0, Landroidx/navigation/i;->o:Ljava/lang/Object;

    check-cast v8, Lhc/e;

    invoke-virtual {v8, v5, v7}, Lhc/e;->a(Lrb/x;Lhc/k;)Lzc/i;

    move-result-object v7

    if-eqz v7, :cond_ac

    .line 31
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_ac

    .line 32
    :cond_c6
    invoke-static {v6}, Lva/l;->o1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "package "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " ("

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lzc/b;->h(Ljava/lang/String;Ljava/lang/Iterable;)Lzc/i;

    move-result-object v4

    .line 34
    invoke-interface {v1, v3, v4}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_f3

    move-object v4, p0

    :cond_f3
    :goto_f3
    const-string p0, "cache.getOrPut(fileClass\u2026ileClass)\", scopes)\n    }"

    .line 35
    invoke-static {v4, p0}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lzc/i;

    goto :goto_fd

    .line 36
    :cond_fb
    sget-object v4, Lzc/i$b;->b:Lzc/i$b;

    :goto_fd
    return-object v4
.end method
