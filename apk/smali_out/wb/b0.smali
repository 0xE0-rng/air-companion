.class public final Lwb/b0;
.super Lwb/u;
.source "ReflectJavaPackage.kt"

# interfaces
.implements Lfc/t;


# instance fields
.field public final a:Loc/b;


# direct methods
.method public constructor <init>(Loc/b;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lwb/u;-><init>()V

    iput-object p1, p0, Lwb/b0;->a:Loc/b;

    return-void
.end method


# virtual methods
.method public M(Ldb/l;)Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/l<",
            "-",
            "Loc/e;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection<",
            "Lfc/g;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lva/n;->m:Lva/n;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lwb/b0;

    if-eqz v0, :cond_12

    .line 2
    iget-object p0, p0, Lwb/b0;->a:Loc/b;

    .line 3
    check-cast p1, Lwb/b0;

    .line 4
    iget-object p1, p1, Lwb/b0;->a:Loc/b;

    .line 5
    invoke-static {p0, p1}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_12

    const/4 p0, 0x1

    goto :goto_13

    :cond_12
    const/4 p0, 0x0

    :goto_13
    return p0
.end method

.method public f()Loc/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lwb/b0;->a:Loc/b;

    return-object p0
.end method

.method public g(Loc/b;)Lfc/a;
    .registers 2

    const-string p0, "fqName"

    invoke-static {p1, p0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Lwb/b0;->a:Loc/b;

    .line 2
    invoke-virtual {p0}, Loc/b;->hashCode()I

    move-result p0

    return p0
.end method

.method public l()Ljava/util/Collection;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lfc/t;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lva/n;->m:Lva/n;

    return-object p0
.end method

.method public bridge synthetic s()Ljava/util/Collection;
    .registers 1

    .line 1
    sget-object p0, Lva/n;->m:Lva/n;

    return-object p0
.end method

.method public t()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lwb/b0;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-object p0, p0, Lwb/b0;->a:Loc/b;

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
