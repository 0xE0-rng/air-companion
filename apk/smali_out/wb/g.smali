.class public final Lwb/g;
.super Lwb/d;
.source "ReflectJavaAnnotationArguments.kt"

# interfaces
.implements Lfc/e;


# instance fields
.field public final b:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Loc/e;[Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lwb/d;-><init>(Loc/e;)V

    iput-object p2, p0, Lwb/g;->b:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public d()Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lwb/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lwb/g;->b:[Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    array-length v1, p0

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v1, :cond_57

    aget-object v3, p0, v2

    .line 4
    invoke-static {v3}, Lj2/y;->d(Ljava/lang/Object;)V

    const/4 v4, 0x0

    .line 5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    sget-object v6, Lwb/b;->a:Ljava/util/List;

    .line 6
    const-class v6, Ljava/lang/Enum;

    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_28

    .line 7
    new-instance v5, Lwb/v;

    check-cast v3, Ljava/lang/Enum;

    invoke-direct {v5, v4, v3}, Lwb/v;-><init>(Loc/e;Ljava/lang/Enum;)V

    goto :goto_51

    .line 8
    :cond_28
    instance-of v5, v3, Ljava/lang/annotation/Annotation;

    if-eqz v5, :cond_34

    new-instance v5, Lwb/e;

    check-cast v3, Ljava/lang/annotation/Annotation;

    invoke-direct {v5, v4, v3}, Lwb/e;-><init>(Loc/e;Ljava/lang/annotation/Annotation;)V

    goto :goto_51

    .line 9
    :cond_34
    instance-of v5, v3, [Ljava/lang/Object;

    if-eqz v5, :cond_40

    new-instance v5, Lwb/g;

    check-cast v3, [Ljava/lang/Object;

    invoke-direct {v5, v4, v3}, Lwb/g;-><init>(Loc/e;[Ljava/lang/Object;)V

    goto :goto_51

    .line 10
    :cond_40
    instance-of v5, v3, Ljava/lang/Class;

    if-eqz v5, :cond_4c

    new-instance v5, Lwb/r;

    check-cast v3, Ljava/lang/Class;

    invoke-direct {v5, v4, v3}, Lwb/r;-><init>(Loc/e;Ljava/lang/Class;)V

    goto :goto_51

    .line 11
    :cond_4c
    new-instance v5, Lwb/x;

    invoke-direct {v5, v4, v3}, Lwb/x;-><init>(Loc/e;Ljava/lang/Object;)V

    .line 12
    :goto_51
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_57
    return-object v0
.end method
