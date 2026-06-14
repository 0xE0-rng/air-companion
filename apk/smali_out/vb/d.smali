.class public final Lvb/d;
.super Ljava/lang/Object;
.source "ReflectKotlinClassFinder.kt"

# interfaces
.implements Lhc/j;


# instance fields
.field public final a:Ldd/d;

.field public final b:Ljava/lang/ClassLoader;


# direct methods
.method public constructor <init>(Ljava/lang/ClassLoader;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvb/d;->b:Ljava/lang/ClassLoader;

    .line 2
    new-instance p1, Ldd/d;

    invoke-direct {p1}, Ldd/d;-><init>()V

    iput-object p1, p0, Lvb/d;->a:Ldd/d;

    return-void
.end method


# virtual methods
.method public a(Loc/a;)Lhc/j$a;
    .registers 7

    .line 1
    invoke-virtual {p1}, Loc/a;->i()Loc/b;

    move-result-object v0

    invoke-virtual {v0}, Loc/b;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "relativeClassName.asString()"

    invoke-static {v0, v1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x2e

    const/16 v2, 0x24

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {v0, v1, v2, v3, v4}, Lqd/j;->v(Ljava/lang/String;CCZI)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Loc/a;->h()Loc/b;

    move-result-object v2

    const-string v3, "packageFqName"

    invoke-static {v2, v3}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Loc/b;->d()Z

    move-result v2

    if-eqz v2, :cond_27

    goto :goto_3d

    :cond_27
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Loc/a;->h()Loc/b;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    :goto_3d
    invoke-virtual {p0, v0}, Lvb/d;->d(Ljava/lang/String;)Lhc/j$a;

    move-result-object p0

    return-object p0
.end method

.method public b(Loc/b;)Ljava/io/InputStream;
    .registers 3

    .line 1
    sget-object v0, Lob/g;->e:Loc/e;

    invoke-virtual {p1, v0}, Loc/b;->i(Loc/e;)Z

    move-result v0

    if-nez v0, :cond_a

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_a
    iget-object p0, p0, Lvb/d;->a:Ldd/d;

    sget-object v0, Ldd/a;->m:Ldd/a;

    invoke-virtual {v0, p1}, Ldd/a;->a(Loc/b;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldd/d;->b(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public c(Lfc/g;)Lhc/j$a;
    .registers 3

    const-string v0, "javaClass"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lfc/g;->f()Loc/b;

    move-result-object p1

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Loc/b;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_16

    invoke-virtual {p0, p1}, Lvb/d;->d(Ljava/lang/String;)Lhc/j$a;

    move-result-object p0

    return-object p0

    :cond_16
    const/4 p0, 0x0

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lhc/j$a;
    .registers 2

    .line 1
    iget-object p0, p0, Lvb/d;->b:Ljava/lang/ClassLoader;

    invoke-static {p0, p1}, Landroidx/navigation/fragment/b;->V(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_14

    invoke-static {p0}, Lvb/c;->e(Ljava/lang/Class;)Lvb/c;

    move-result-object p0

    if-eqz p0, :cond_14

    .line 2
    new-instance p1, Lhc/j$a$b;

    .line 3
    invoke-direct {p1, p0}, Lhc/j$a$b;-><init>(Lhc/k;)V

    goto :goto_15

    :cond_14
    const/4 p1, 0x0

    :goto_15
    return-object p1
.end method
