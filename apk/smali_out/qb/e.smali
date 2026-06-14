.class public final Lqb/e;
.super Ljava/lang/Object;
.source "JvmBuiltInClassDescriptorFactory.kt"

# interfaces
.implements Ltb/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqb/e$a;
    }
.end annotation


# static fields
.field public static final synthetic d:[Lkb/i;

.field public static final e:Loc/b;

.field public static final f:Loc/e;

.field public static final g:Loc/a;

.field public static final h:Lqb/e$a;


# instance fields
.field public final a:Lfd/h;

.field public final b:Lrb/v;

.field public final c:Ldb/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldb/l<",
            "Lrb/v;",
            "Lrb/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkb/i;

    new-instance v1, Lkotlin/jvm/internal/n;

    const-class v2, Lqb/e;

    invoke-static {v2}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Class;)Lkb/b;

    move-result-object v2

    const-string v3, "cloneable"

    const-string v4, "getCloneable()Lorg/jetbrains/kotlin/descriptors/impl/ClassDescriptorImpl;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/n;-><init>(Lkb/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/s;->c(Lkotlin/jvm/internal/m;)Lkb/h;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lqb/e;->d:[Lkb/i;

    new-instance v0, Lqb/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqb/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lqb/e;->h:Lqb/e$a;

    .line 1
    sget-object v0, Lob/g;->f:Loc/b;

    sput-object v0, Lqb/e;->e:Loc/b;

    .line 2
    sget-object v0, Lob/g;->k:Lob/g$d;

    iget-object v1, v0, Lob/g$d;->c:Loc/c;

    invoke-virtual {v1}, Loc/c;->h()Loc/e;

    move-result-object v1

    const-string v2, "KotlinBuiltIns.FQ_NAMES.cloneable.shortName()"

    invoke-static {v1, v2}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lqb/e;->f:Loc/e;

    .line 3
    iget-object v0, v0, Lob/g$d;->c:Loc/c;

    invoke-virtual {v0}, Loc/c;->i()Loc/b;

    move-result-object v0

    invoke-static {v0}, Loc/a;->l(Loc/b;)Loc/a;

    move-result-object v0

    sput-object v0, Lqb/e;->g:Loc/a;

    return-void
.end method

.method public constructor <init>(Lfd/k;Lrb/v;Ldb/l;I)V
    .registers 5

    and-int/lit8 p3, p4, 0x4

    if-eqz p3, :cond_7

    .line 1
    sget-object p3, Lqb/d;->n:Lqb/d;

    goto :goto_8

    :cond_7
    const/4 p3, 0x0

    :goto_8
    const-string p4, "computeContainingDeclaration"

    .line 2
    invoke-static {p3, p4}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lqb/e;->b:Lrb/v;

    iput-object p3, p0, Lqb/e;->c:Ldb/l;

    .line 4
    new-instance p2, Lqb/f;

    invoke-direct {p2, p0, p1}, Lqb/f;-><init>(Lqb/e;Lfd/k;)V

    invoke-interface {p1, p2}, Lfd/k;->g(Ldb/a;)Lfd/h;

    move-result-object p1

    iput-object p1, p0, Lqb/e;->a:Lfd/h;

    return-void
.end method


# virtual methods
.method public a(Loc/a;)Lrb/e;
    .registers 3

    const-string v0, "classId"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lqb/e;->g:Loc/a;

    invoke-static {p1, v0}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b

    .line 2
    iget-object p0, p0, Lqb/e;->a:Lfd/h;

    sget-object p1, Lqb/e;->d:[Lkb/i;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-static {p0, p1}, Ld/c;->z(Lfd/h;Lkb/i;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lub/k;

    goto :goto_1c

    :cond_1b
    const/4 p0, 0x0

    :goto_1c
    return-object p0
.end method

.method public b(Loc/b;)Ljava/util/Collection;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loc/b;",
            ")",
            "Ljava/util/Collection<",
            "Lrb/e;",
            ">;"
        }
    .end annotation

    const-string v0, "packageFqName"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lqb/e;->e:Loc/b;

    invoke-static {p1, v0}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1f

    .line 2
    iget-object p0, p0, Lqb/e;->a:Lfd/h;

    sget-object p1, Lqb/e;->d:[Lkb/i;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-static {p0, p1}, Ld/c;->z(Lfd/h;Lkb/i;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lub/k;

    .line 3
    invoke-static {p0}, Ld/c;->n0(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    goto :goto_21

    .line 4
    :cond_1f
    sget-object p0, Lva/p;->m:Lva/p;

    :goto_21
    return-object p0
.end method

.method public c(Loc/b;Loc/e;)Z
    .registers 3

    const-string p0, "packageFqName"

    invoke-static {p1, p0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lqb/e;->f:Loc/e;

    invoke-static {p2, p0}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_17

    sget-object p0, Lqb/e;->e:Loc/b;

    invoke-static {p1, p0}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_17

    const/4 p0, 0x1

    goto :goto_18

    :cond_17
    const/4 p0, 0x0

    :goto_18
    return p0
.end method
