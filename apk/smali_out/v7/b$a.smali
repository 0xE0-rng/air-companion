.class public final Lv7/b$a;
.super Ls7/w;
.source "CollectionTypeAdapterFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ls7/w<",
        "Ljava/util/Collection<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field public final a:Ls7/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls7/w<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final b:Lu7/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu7/j<",
            "+",
            "Ljava/util/Collection<",
            "TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls7/h;Ljava/lang/reflect/Type;Ls7/w;Lu7/j;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls7/h;",
            "Ljava/lang/reflect/Type;",
            "Ls7/w<",
            "TE;>;",
            "Lu7/j<",
            "+",
            "Ljava/util/Collection<",
            "TE;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ls7/w;-><init>()V

    .line 2
    new-instance v0, Lv7/n;

    invoke-direct {v0, p1, p3, p2}, Lv7/n;-><init>(Ls7/h;Ls7/w;Ljava/lang/reflect/Type;)V

    iput-object v0, p0, Lv7/b$a;->a:Ls7/w;

    .line 3
    iput-object p4, p0, Lv7/b$a;->b:Lu7/j;

    return-void
.end method


# virtual methods
.method public a(Lz7/a;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p1}, Lz7/a;->j0()Lz7/b;

    move-result-object v0

    sget-object v1, Lz7/b;->NULL:Lz7/b;

    if-ne v0, v1, :cond_d

    .line 2
    invoke-virtual {p1}, Lz7/a;->f0()V

    const/4 p0, 0x0

    goto :goto_2c

    .line 3
    :cond_d
    iget-object v0, p0, Lv7/b$a;->b:Lu7/j;

    invoke-interface {v0}, Lu7/j;->B()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 4
    invoke-virtual {p1}, Lz7/a;->a()V

    .line 5
    :goto_18
    invoke-virtual {p1}, Lz7/a;->H()Z

    move-result v1

    if-eqz v1, :cond_28

    .line 6
    iget-object v1, p0, Lv7/b$a;->a:Ls7/w;

    invoke-virtual {v1, p1}, Ls7/w;->a(Lz7/a;)Ljava/lang/Object;

    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_18

    .line 8
    :cond_28
    invoke-virtual {p1}, Lz7/a;->m()V

    move-object p0, v0

    :goto_2c
    return-object p0
.end method

.method public b(Lz7/c;Ljava/lang/Object;)V
    .registers 5

    .line 1
    check-cast p2, Ljava/util/Collection;

    if-nez p2, :cond_8

    .line 2
    invoke-virtual {p1}, Lz7/c;->H()Lz7/c;

    goto :goto_22

    .line 3
    :cond_8
    invoke-virtual {p1}, Lz7/c;->b()Lz7/c;

    .line 4
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lv7/b$a;->a:Ls7/w;

    invoke-virtual {v1, p1, v0}, Ls7/w;->b(Lz7/c;Ljava/lang/Object;)V

    goto :goto_f

    .line 6
    :cond_1f
    invoke-virtual {p1}, Lz7/c;->m()Lz7/c;

    :goto_22
    return-void
.end method
