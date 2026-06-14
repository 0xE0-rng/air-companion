.class public final Lcc/k$c;
.super Lkotlin/jvm/internal/h;
.source "LazyJavaPackageScope.kt"

# interfaces
.implements Ldb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcc/k;-><init>(Lbc/h;Lfc/t;Lcc/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/h;",
        "Ldb/l<",
        "Lcc/k$a;",
        "Lrb/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic n:Lcc/k;

.field public final synthetic o:Lbc/h;


# direct methods
.method public constructor <init>(Lcc/k;Lbc/h;)V
    .registers 3

    iput-object p1, p0, Lcc/k$c;->n:Lcc/k;

    iput-object p2, p0, Lcc/k$c;->o:Lbc/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    check-cast p1, Lcc/k$a;

    const-string v0, "request"

    .line 2
    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Loc/a;

    iget-object v1, p0, Lcc/k$c;->n:Lcc/k;

    .line 4
    iget-object v1, v1, Lcc/k;->q:Lcc/j;

    .line 5
    iget-object v1, v1, Lub/c0;->q:Loc/b;

    .line 6
    iget-object v2, p1, Lcc/k$a;->a:Loc/e;

    .line 7
    invoke-direct {v0, v1, v2}, Loc/a;-><init>(Loc/b;Loc/e;)V

    .line 8
    iget-object v1, p1, Lcc/k$a;->b:Lfc/g;

    if-eqz v1, :cond_23

    .line 9
    iget-object v2, p0, Lcc/k$c;->o:Lbc/h;

    .line 10
    iget-object v2, v2, Lbc/h;->c:Lbc/c;

    .line 11
    iget-object v2, v2, Lbc/c;->c:Lhc/j;

    .line 12
    invoke-interface {v2, v1}, Lhc/j;->c(Lfc/g;)Lhc/j$a;

    move-result-object v1

    goto :goto_2d

    .line 13
    :cond_23
    iget-object v1, p0, Lcc/k$c;->o:Lbc/h;

    .line 14
    iget-object v1, v1, Lbc/h;->c:Lbc/c;

    .line 15
    iget-object v1, v1, Lbc/c;->c:Lhc/j;

    .line 16
    invoke-interface {v1, v0}, Lhc/j;->a(Loc/a;)Lhc/j$a;

    move-result-object v1

    :goto_2d
    const/4 v2, 0x0

    if-eqz v1, :cond_35

    .line 17
    invoke-virtual {v1}, Lhc/j$a;->a()Lhc/k;

    move-result-object v3

    goto :goto_36

    :cond_35
    move-object v3, v2

    :goto_36
    if-eqz v3, :cond_3d

    .line 18
    invoke-interface {v3}, Lhc/k;->c()Loc/a;

    move-result-object v4

    goto :goto_3e

    :cond_3d
    move-object v4, v2

    :goto_3e
    if-eqz v4, :cond_4c

    .line 19
    invoke-virtual {v4}, Loc/a;->k()Z

    move-result v5

    if-nez v5, :cond_180

    .line 20
    iget-boolean v4, v4, Loc/a;->c:Z

    if-eqz v4, :cond_4c

    goto/16 :goto_180

    .line 21
    :cond_4c
    iget-object v4, p0, Lcc/k$c;->n:Lcc/k;

    .line 22
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v3, :cond_56

    .line 23
    sget-object v3, Lcc/k$b$b;->a:Lcc/k$b$b;

    goto :goto_a4

    .line 24
    :cond_56
    invoke-interface {v3}, Lhc/k;->a()Lic/a;

    move-result-object v5

    .line 25
    iget-object v5, v5, Lic/a;->a:Lic/a$a;

    .line 26
    sget-object v6, Lic/a$a;->CLASS:Lic/a$a;

    if-ne v5, v6, :cond_a2

    .line 27
    iget-object v4, v4, Lcc/l;->k:Lbc/h;

    .line 28
    iget-object v4, v4, Lbc/h;->c:Lbc/c;

    .line 29
    iget-object v4, v4, Lbc/c;->d:Lhc/e;

    .line 30
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-virtual {v4, v3}, Lhc/e;->f(Lhc/k;)Lcd/g;

    move-result-object v5

    if-eqz v5, :cond_95

    .line 32
    iget-object v4, v4, Lhc/e;->a:Lcd/k;

    if-eqz v4, :cond_8f

    .line 33
    iget-object v4, v4, Lcd/k;->a:Lcd/i;

    .line 34
    invoke-interface {v3}, Lhc/k;->c()Loc/a;

    move-result-object v3

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "classId"

    .line 35
    invoke-static {v3, v6}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v4, v4, Lcd/i;->a:Ldb/l;

    new-instance v6, Lcd/i$a;

    invoke-direct {v6, v3, v5}, Lcd/i$a;-><init>(Loc/a;Lcd/g;)V

    invoke-interface {v4, v6}, Ldb/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrb/e;

    goto :goto_96

    :cond_8f
    const-string p0, "components"

    .line 37
    invoke-static {p0}, Lj2/y;->m(Ljava/lang/String;)V

    throw v2

    :cond_95
    move-object v3, v2

    :goto_96
    if-eqz v3, :cond_9f

    .line 38
    new-instance v4, Lcc/k$b$a;

    invoke-direct {v4, v3}, Lcc/k$b$a;-><init>(Lrb/e;)V

    move-object v3, v4

    goto :goto_a4

    :cond_9f
    sget-object v3, Lcc/k$b$b;->a:Lcc/k$b$b;

    goto :goto_a4

    .line 39
    :cond_a2
    sget-object v3, Lcc/k$b$c;->a:Lcc/k$b$c;

    .line 40
    :goto_a4
    instance-of v4, v3, Lcc/k$b$a;

    if-eqz v4, :cond_ae

    check-cast v3, Lcc/k$b$a;

    .line 41
    iget-object v2, v3, Lcc/k$b$a;->a:Lrb/e;

    goto/16 :goto_180

    .line 42
    :cond_ae
    instance-of v4, v3, Lcc/k$b$c;

    if-eqz v4, :cond_b4

    goto/16 :goto_180

    .line 43
    :cond_b4
    instance-of v3, v3, Lcc/k$b$b;

    if-eqz v3, :cond_181

    .line 44
    iget-object p1, p1, Lcc/k$a;->b:Lfc/g;

    if-eqz p1, :cond_bd

    goto :goto_d6

    .line 45
    :cond_bd
    iget-object p1, p0, Lcc/k$c;->o:Lbc/h;

    .line 46
    iget-object p1, p1, Lbc/h;->c:Lbc/c;

    .line 47
    iget-object p1, p1, Lbc/c;->b:Lyb/m;

    .line 48
    new-instance v3, Lyb/m$a;

    if-eqz v1, :cond_ce

    .line 49
    instance-of v4, v1, Lhc/j$a$a;

    if-nez v4, :cond_cc

    move-object v1, v2

    :cond_cc
    check-cast v1, Lhc/j$a$a;

    :cond_ce
    const/4 v1, 0x4

    .line 50
    invoke-direct {v3, v0, v2, v2, v1}, Lyb/m$a;-><init>(Loc/a;[BLfc/g;I)V

    .line 51
    invoke-interface {p1, v3}, Lyb/m;->b(Lyb/m$a;)Lfc/g;

    move-result-object p1

    :goto_d6
    if-eqz p1, :cond_dd

    .line 52
    invoke-interface {p1}, Lfc/g;->F()Lfc/a0;

    move-result-object v1

    goto :goto_de

    :cond_dd
    move-object v1, v2

    :goto_de
    sget-object v3, Lfc/a0;->BINARY:Lfc/a0;

    if-ne v1, v3, :cond_148

    .line 53
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 54
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Couldn\'t find kotlin binary class for light class created by kotlin binary file\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "JavaClass: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0xa

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v5, "ClassId: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v5, "findKotlinClass(JavaClass) = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    iget-object v5, p0, Lcc/k$c;->o:Lbc/h;

    .line 58
    iget-object v5, v5, Lbc/h;->c:Lbc/c;

    .line 59
    iget-object v5, v5, Lbc/c;->c:Lhc/j;

    const-string v6, "$this$findKotlinClass"

    .line 60
    invoke-static {v5, v6}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "javaClass"

    invoke-static {p1, v6}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-interface {v5, p1}, Lhc/j;->c(Lfc/g;)Lhc/j$a;

    move-result-object p1

    if-eqz p1, :cond_125

    invoke-virtual {p1}, Lhc/j$a;->a()Lhc/k;

    move-result-object v2

    .line 62
    :cond_125
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, "findKotlinClass(ClassId) = "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    iget-object p0, p0, Lcc/k$c;->o:Lbc/h;

    .line 64
    iget-object p0, p0, Lbc/h;->c:Lbc/c;

    .line 65
    iget-object p0, p0, Lbc/c;->c:Lhc/j;

    .line 66
    invoke-static {p0, v0}, Ld/d;->f(Lhc/j;Loc/a;)Lhc/k;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 67
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_148
    if-eqz p1, :cond_14f

    .line 68
    invoke-interface {p1}, Lfc/g;->f()Loc/b;

    move-result-object v0

    goto :goto_150

    :cond_14f
    move-object v0, v2

    :goto_150
    if-eqz v0, :cond_180

    .line 69
    invoke-virtual {v0}, Loc/b;->d()Z

    move-result v1

    if-nez v1, :cond_180

    invoke-virtual {v0}, Loc/b;->e()Loc/b;

    move-result-object v0

    iget-object v1, p0, Lcc/k$c;->n:Lcc/k;

    .line 70
    iget-object v1, v1, Lcc/k;->q:Lcc/j;

    .line 71
    iget-object v1, v1, Lub/c0;->q:Loc/b;

    .line 72
    invoke-static {v0, v1}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_16b

    goto :goto_180

    .line 73
    :cond_16b
    new-instance v0, Lcc/e;

    iget-object v1, p0, Lcc/k$c;->o:Lbc/h;

    iget-object v3, p0, Lcc/k$c;->n:Lcc/k;

    .line 74
    iget-object v3, v3, Lcc/k;->q:Lcc/j;

    .line 75
    invoke-direct {v0, v1, v3, p1, v2}, Lcc/e;-><init>(Lbc/h;Lrb/k;Lfc/g;Lrb/e;)V

    .line 76
    iget-object p0, p0, Lcc/k$c;->o:Lbc/h;

    .line 77
    iget-object p0, p0, Lbc/h;->c:Lbc/c;

    .line 78
    iget-object p0, p0, Lbc/c;->s:Lyb/n;

    .line 79
    invoke-interface {p0, v0}, Lyb/n;->a(Lac/c;)V

    move-object v2, v0

    :cond_180
    :goto_180
    return-object v2

    .line 80
    :cond_181
    new-instance p0, Ls7/q;

    invoke-direct {p0}, Ls7/q;-><init>()V

    throw p0
.end method
