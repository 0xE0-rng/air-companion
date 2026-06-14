.class public final Lyb/a;
.super Ljava/lang/Object;
.source "AnnotationTypeQualifierResolver.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyb/a$a;,
        Lyb/a$b;
    }
.end annotation


# instance fields
.field public final a:Lfd/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfd/g<",
            "Lrb/e;",
            "Lsb/c;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Z

.field public final c:Lnd/d;


# direct methods
.method public constructor <init>(Lfd/k;Lnd/d;)V
    .registers 4

    const-string v0, "jsr305State"

    invoke-static {p2, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lyb/a;->c:Lnd/d;

    .line 2
    new-instance v0, Lyb/a$c;

    invoke-direct {v0, p0}, Lyb/a$c;-><init>(Lyb/a;)V

    invoke-interface {p1, v0}, Lfd/k;->d(Ldb/l;)Lfd/g;

    move-result-object p1

    iput-object p1, p0, Lyb/a;->a:Lfd/g;

    .line 3
    invoke-virtual {p2}, Lnd/d;->a()Z

    move-result p1

    iput-boolean p1, p0, Lyb/a;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Luc/g;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luc/g<",
            "*>;)",
            "Ljava/util/List<",
            "Lyb/a$a;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Luc/b;

    if-eqz v0, :cond_27

    check-cast p1, Luc/b;

    .line 2
    iget-object p1, p1, Luc/g;->a:Ljava/lang/Object;

    .line 3
    check-cast p1, Ljava/lang/Iterable;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 6
    check-cast v1, Luc/g;

    .line 7
    invoke-virtual {p0, v1}, Lyb/a;->a(Luc/g;)Ljava/util/List;

    move-result-object v1

    .line 8
    invoke-static {v0, v1}, Lva/j;->J0(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_13

    .line 9
    :cond_27
    instance-of p0, p1, Luc/j;

    if-eqz p0, :cond_6d

    .line 10
    check-cast p1, Luc/j;

    .line 11
    iget-object p0, p1, Luc/j;->c:Loc/e;

    .line 12
    invoke-virtual {p0}, Loc/e;->g()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p1

    sparse-switch p1, :sswitch_data_70

    goto :goto_67

    :sswitch_3b
    const-string p1, "PARAMETER"

    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_67

    sget-object p0, Lyb/a$a;->VALUE_PARAMETER:Lyb/a$a;

    goto :goto_68

    :sswitch_46
    const-string p1, "TYPE_USE"

    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_67

    sget-object p0, Lyb/a$a;->TYPE_USE:Lyb/a$a;

    goto :goto_68

    :sswitch_51
    const-string p1, "FIELD"

    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_67

    sget-object p0, Lyb/a$a;->FIELD:Lyb/a$a;

    goto :goto_68

    :sswitch_5c
    const-string p1, "METHOD"

    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_67

    sget-object p0, Lyb/a$a;->METHOD_RETURN_TYPE:Lyb/a$a;

    goto :goto_68

    :cond_67
    :goto_67
    const/4 p0, 0x0

    .line 17
    :goto_68
    invoke-static {p0}, Ld/c;->O(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_6f

    .line 18
    :cond_6d
    sget-object v0, Lva/n;->m:Lva/n;

    :cond_6f
    :goto_6f
    return-object v0

    :sswitch_data_70
    .sparse-switch
        -0x78a73b1f -> :sswitch_5c
        0x3fca8da -> :sswitch_51
        0x669d2e2 -> :sswitch_46
        0x1a96c389 -> :sswitch_3b
    .end sparse-switch
.end method

.method public final b(Lsb/c;)Lnd/f;
    .registers 3

    const-string v0, "annotationDescriptor"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lyb/a;->c(Lsb/c;)Lnd/f;

    move-result-object p1

    if-eqz p1, :cond_c

    return-object p1

    .line 2
    :cond_c
    iget-object p0, p0, Lyb/a;->c:Lnd/d;

    .line 3
    iget-object p0, p0, Lnd/d;->b:Lnd/f;

    return-object p0
.end method

.method public final c(Lsb/c;)Lnd/f;
    .registers 5

    .line 1
    iget-object v0, p0, Lyb/a;->c:Lnd/d;

    .line 2
    iget-object v0, v0, Lnd/d;->d:Ljava/util/Map;

    .line 3
    invoke-interface {p1}, Lsb/c;->f()Loc/b;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Loc/b;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_11

    :cond_10
    move-object v1, v2

    :goto_11
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnd/f;

    if-eqz v0, :cond_1a

    return-object v0

    .line 4
    :cond_1a
    invoke-static {p1}, Lwc/b;->e(Lsb/c;)Lrb/e;

    move-result-object p1

    if-eqz p1, :cond_7d

    .line 5
    invoke-interface {p1}, Lsb/a;->s()Lsb/h;

    move-result-object p1

    .line 6
    sget-object v0, Lyb/b;->d:Loc/b;

    .line 7
    invoke-interface {p1, v0}, Lsb/h;->g(Loc/b;)Lsb/c;

    move-result-object p1

    if-eqz p1, :cond_31

    invoke-static {p1}, Lwc/b;->b(Lsb/c;)Luc/g;

    move-result-object p1

    goto :goto_32

    :cond_31
    move-object p1, v2

    :goto_32
    instance-of v0, p1, Luc/j;

    if-nez v0, :cond_37

    move-object p1, v2

    :cond_37
    check-cast p1, Luc/j;

    if-eqz p1, :cond_7d

    .line 8
    iget-object p0, p0, Lyb/a;->c:Lnd/d;

    .line 9
    iget-object p0, p0, Lnd/d;->c:Lnd/f;

    if-eqz p0, :cond_43

    move-object v2, p0

    goto :goto_7d

    .line 10
    :cond_43
    iget-object p0, p1, Luc/j;->c:Loc/e;

    .line 11
    invoke-virtual {p0}, Loc/e;->f()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p1

    const v0, -0x7f610e2e

    if-eq p1, v0, :cond_73

    const v0, -0x6d97ad37

    if-eq p1, v0, :cond_68

    const v0, 0x288a86

    if-eq p1, v0, :cond_5d

    goto :goto_7d

    :cond_5d
    const-string p1, "WARN"

    .line 12
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7d

    sget-object v2, Lnd/f;->WARN:Lnd/f;

    goto :goto_7d

    :cond_68
    const-string p1, "STRICT"

    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7d

    sget-object v2, Lnd/f;->STRICT:Lnd/f;

    goto :goto_7d

    :cond_73
    const-string p1, "IGNORE"

    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7d

    sget-object v2, Lnd/f;->IGNORE:Lnd/f;

    :cond_7d
    :goto_7d
    return-object v2
.end method

.method public final d(Lsb/c;)Lsb/c;
    .registers 6

    const-string v0, "annotationDescriptor"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lyb/a;->c:Lnd/d;

    invoke-virtual {v0}, Lnd/d;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    return-object v1

    .line 2
    :cond_f
    invoke-static {p1}, Lwc/b;->e(Lsb/c;)Lrb/e;

    move-result-object v0

    if-eqz v0, :cond_46

    .line 3
    sget-object v2, Lyb/b;->f:Ljava/util/Set;

    invoke-static {v0}, Lwc/b;->h(Lrb/k;)Loc/b;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_30

    invoke-interface {v0}, Lsb/a;->s()Lsb/h;

    move-result-object v2

    sget-object v3, Lyb/b;->b:Loc/b;

    invoke-interface {v2, v3}, Lsb/h;->i(Loc/b;)Z

    move-result v2

    if-eqz v2, :cond_2e

    goto :goto_30

    :cond_2e
    const/4 v2, 0x0

    goto :goto_31

    :cond_30
    :goto_30
    const/4 v2, 0x1

    :goto_31
    if-eqz v2, :cond_34

    return-object p1

    .line 4
    :cond_34
    invoke-interface {v0}, Lrb/e;->p()Lrb/f;

    move-result-object p1

    sget-object v2, Lrb/f;->ANNOTATION_CLASS:Lrb/f;

    if-eq p1, v2, :cond_3d

    goto :goto_46

    .line 5
    :cond_3d
    iget-object p0, p0, Lyb/a;->a:Lfd/g;

    invoke-interface {p0, v0}, Ldb/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lsb/c;

    :cond_46
    :goto_46
    return-object v1
.end method
