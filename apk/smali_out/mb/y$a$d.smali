.class public final Lmb/y$a$d;
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
        "Ljava/lang/Class<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic n:Lmb/y$a;


# direct methods
.method public constructor <init>(Lmb/y$a;)V
    .registers 2

    iput-object p1, p0, Lmb/y$a$d;->n:Lmb/y$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Lmb/y$a$d;->n:Lmb/y$a;

    invoke-static {v0}, Lmb/y$a;->a(Lmb/y$a;)Lvb/c;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_12

    .line 2
    iget-object v0, v0, Lvb/c;->b:Lic/a;

    if-eqz v0, :cond_12

    .line 3
    invoke-virtual {v0}, Lic/a;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_13

    :cond_12
    move-object v0, v1

    :goto_13
    if-eqz v0, :cond_38

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_1e

    const/4 v2, 0x1

    goto :goto_1f

    :cond_1e
    move v2, v3

    :goto_1f
    if-eqz v2, :cond_38

    .line 5
    iget-object p0, p0, Lmb/y$a$d;->n:Lmb/y$a;

    iget-object p0, p0, Lmb/y$a;->h:Lmb/y;

    .line 6
    iget-object p0, p0, Lmb/y;->q:Ljava/lang/Class;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    const/16 v1, 0x2f

    const/16 v2, 0x2e

    const/4 v4, 0x4

    invoke-static {v0, v1, v2, v3, v4}, Lqd/j;->v(Ljava/lang/String;CCZI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    :cond_38
    return-object v1
.end method
