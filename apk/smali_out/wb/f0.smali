.class public final Lwb/f0;
.super Lwb/u;
.source "ReflectJavaValueParameter.kt"

# interfaces
.implements Lfc/y;


# instance fields
.field public final a:Lwb/d0;

.field public final b:[Ljava/lang/annotation/Annotation;

.field public final c:Ljava/lang/String;

.field public final d:Z


# direct methods
.method public constructor <init>(Lwb/d0;[Ljava/lang/annotation/Annotation;Ljava/lang/String;Z)V
    .registers 6

    const-string v0, "reflectAnnotations"

    invoke-static {p2, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lwb/u;-><init>()V

    iput-object p1, p0, Lwb/f0;->a:Lwb/d0;

    iput-object p2, p0, Lwb/f0;->b:[Ljava/lang/annotation/Annotation;

    iput-object p3, p0, Lwb/f0;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lwb/f0;->d:Z

    return-void
.end method


# virtual methods
.method public J()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lwb/f0;->d:Z

    return p0
.end method

.method public a()Loc/e;
    .registers 1

    .line 1
    iget-object p0, p0, Lwb/f0;->c:Ljava/lang/String;

    if-eqz p0, :cond_9

    invoke-static {p0}, Loc/e;->h(Ljava/lang/String;)Loc/e;

    move-result-object p0

    goto :goto_a

    :cond_9
    const/4 p0, 0x0

    :goto_a
    return-object p0
.end method

.method public d()Lfc/v;
    .registers 1

    .line 1
    iget-object p0, p0, Lwb/f0;->a:Lwb/d0;

    return-object p0
.end method

.method public g(Loc/b;)Lfc/a;
    .registers 3

    const-string v0, "fqName"

    .line 1
    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lwb/f0;->b:[Ljava/lang/annotation/Annotation;

    invoke-static {p0, p1}, Ld/c;->q([Ljava/lang/annotation/Annotation;Loc/b;)Lwb/c;

    move-result-object p0

    return-object p0
.end method

.method public s()Ljava/util/Collection;
    .registers 1

    .line 1
    iget-object p0, p0, Lwb/f0;->b:[Ljava/lang/annotation/Annotation;

    invoke-static {p0}, Ld/c;->r([Ljava/lang/annotation/Annotation;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public t()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lwb/f0;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-boolean v2, p0, Lwb/f0;->d:Z

    if-eqz v2, :cond_1a

    const-string v2, "vararg "

    goto :goto_1c

    :cond_1a
    const-string v2, ""

    .line 3
    :goto_1c
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v2, p0, Lwb/f0;->c:Ljava/lang/String;

    if-eqz v2, :cond_28

    invoke-static {v2}, Loc/e;->h(Ljava/lang/String;)Loc/e;

    move-result-object v2

    goto :goto_29

    :cond_28
    const/4 v2, 0x0

    .line 5
    :goto_29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object p0, p0, Lwb/f0;->a:Lwb/d0;

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
