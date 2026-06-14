.class public final Lvb/b;
.super Ljava/lang/Object;
.source "ReflectJavaClassFinder.kt"

# interfaces
.implements Lyb/m;


# instance fields
.field public final a:Ljava/lang/ClassLoader;


# direct methods
.method public constructor <init>(Ljava/lang/ClassLoader;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvb/b;->a:Ljava/lang/ClassLoader;

    return-void
.end method


# virtual methods
.method public a(Loc/b;)Lfc/t;
    .registers 2

    const-string p0, "fqName"

    invoke-static {p1, p0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Lwb/b0;

    invoke-direct {p0, p1}, Lwb/b0;-><init>(Loc/b;)V

    return-object p0
.end method

.method public b(Lyb/m$a;)Lfc/g;
    .registers 7

    .line 1
    iget-object p1, p1, Lyb/m$a;->a:Loc/a;

    .line 2
    invoke-virtual {p1}, Loc/a;->h()Loc/b;

    move-result-object v0

    const-string v1, "classId.packageFqName"

    invoke-static {v0, v1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Loc/a;->i()Loc/b;

    move-result-object p1

    invoke-virtual {p1}, Loc/b;->b()Ljava/lang/String;

    move-result-object p1

    const-string v1, "classId.relativeClassName.asString()"

    invoke-static {p1, v1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x2e

    const/16 v2, 0x24

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {p1, v1, v2, v3, v4}, Lqd/j;->v(Ljava/lang/String;CCZI)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {v0}, Loc/b;->d()Z

    move-result v1

    if-eqz v1, :cond_29

    goto :goto_41

    .line 5
    :cond_29
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Loc/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    :goto_41
    iget-object p0, p0, Lvb/b;->a:Ljava/lang/ClassLoader;

    invoke-static {p0, p1}, Landroidx/navigation/fragment/b;->V(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_4f

    .line 7
    new-instance p1, Lwb/q;

    invoke-direct {p1, p0}, Lwb/q;-><init>(Ljava/lang/Class;)V

    goto :goto_50

    :cond_4f
    const/4 p1, 0x0

    :goto_50
    return-object p1
.end method

.method public c(Loc/b;)Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loc/b;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string p0, "packageFqName"

    invoke-static {p1, p0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
