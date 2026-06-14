.class public Lj2/c$e;
.super Ljava/lang/Object;
.source "DefaultDrmSessionManager.java"

# interfaces
.implements Lj2/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Lj2/c;


# direct methods
.method public constructor <init>(Lj2/c;Lj2/c$a;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lj2/c$e;->a:Lj2/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lj2/c$e;->a:Lj2/c;

    .line 2
    iget-object v0, v0, Lj2/c;->n:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj2/b;

    .line 4
    invoke-virtual {v1, p1}, Lj2/b;->j(Ljava/lang/Exception;)V

    goto :goto_8

    .line 5
    :cond_18
    iget-object p0, p0, Lj2/c$e;->a:Lj2/c;

    .line 6
    iget-object p0, p0, Lj2/c;->n:Ljava/util/List;

    .line 7
    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public b(Lj2/b;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lj2/c$e;->a:Lj2/c;

    .line 2
    iget-object v0, v0, Lj2/c;->n:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    return-void

    .line 4
    :cond_b
    iget-object v0, p0, Lj2/c$e;->a:Lj2/c;

    .line 5
    iget-object v0, v0, Lj2/c;->n:Ljava/util/List;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object p0, p0, Lj2/c$e;->a:Lj2/c;

    .line 8
    iget-object p0, p0, Lj2/c;->n:Ljava/util/List;

    .line 9
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_20

    .line 10
    invoke-virtual {p1}, Lj2/b;->n()V

    :cond_20
    return-void
.end method
