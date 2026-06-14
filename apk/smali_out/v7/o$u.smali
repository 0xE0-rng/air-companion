.class public Lv7/o$u;
.super Ls7/w;
.source "TypeAdapters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv7/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls7/w<",
        "Ls7/m;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ls7/w;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lz7/a;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lv7/o$u;->c(Lz7/a;)Ls7/m;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic b(Lz7/c;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Ls7/m;

    invoke-virtual {p0, p1, p2}, Lv7/o$u;->d(Lz7/c;Ls7/m;)V

    return-void
.end method

.method public c(Lz7/a;)Ls7/m;
    .registers 6

    .line 1
    sget-object v0, Lv7/o$x;->a:[I

    invoke-virtual {p1}, Lz7/a;->j0()Lz7/b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_7e

    .line 2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 3
    :pswitch_15
    new-instance v0, Ls7/p;

    invoke-direct {v0}, Ls7/p;-><init>()V

    .line 4
    invoke-virtual {p1}, Lz7/a;->b()V

    .line 5
    :goto_1d
    invoke-virtual {p1}, Lz7/a;->H()Z

    move-result v1

    if-eqz v1, :cond_31

    .line 6
    invoke-virtual {p1}, Lz7/a;->b0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lv7/o$u;->c(Lz7/a;)Ls7/m;

    move-result-object v2

    .line 7
    iget-object v3, v0, Ls7/p;->a:Lu7/i;

    invoke-virtual {v3, v1, v2}, Lu7/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1d

    .line 8
    :cond_31
    invoke-virtual {p1}, Lz7/a;->p()V

    return-object v0

    .line 9
    :pswitch_35
    new-instance v0, Ls7/j;

    invoke-direct {v0}, Ls7/j;-><init>()V

    .line 10
    invoke-virtual {p1}, Lz7/a;->a()V

    .line 11
    :goto_3d
    invoke-virtual {p1}, Lz7/a;->H()Z

    move-result v1

    if-eqz v1, :cond_4d

    .line 12
    invoke-virtual {p0, p1}, Lv7/o$u;->c(Lz7/a;)Ls7/m;

    move-result-object v1

    .line 13
    iget-object v2, v0, Ls7/j;->m:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3d

    .line 14
    :cond_4d
    invoke-virtual {p1}, Lz7/a;->m()V

    return-object v0

    .line 15
    :pswitch_51
    invoke-virtual {p1}, Lz7/a;->f0()V

    .line 16
    sget-object p0, Ls7/o;->a:Ls7/o;

    return-object p0

    .line 17
    :pswitch_57
    new-instance p0, Ls7/r;

    invoke-virtual {p1}, Lz7/a;->h0()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ls7/r;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 18
    :pswitch_61
    new-instance p0, Ls7/r;

    invoke-virtual {p1}, Lz7/a;->L()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, p1}, Ls7/r;-><init>(Ljava/lang/Boolean;)V

    return-object p0

    .line 19
    :pswitch_6f
    invoke-virtual {p1}, Lz7/a;->h0()Ljava/lang/String;

    move-result-object p0

    .line 20
    new-instance p1, Ls7/r;

    new-instance v0, Lu7/h;

    invoke-direct {v0, p0}, Lu7/h;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Ls7/r;-><init>(Ljava/lang/Number;)V

    return-object p1

    :pswitch_data_7e
    .packed-switch 0x1
        :pswitch_6f
        :pswitch_61
        :pswitch_57
        :pswitch_51
        :pswitch_35
        :pswitch_15
    .end packed-switch
.end method

.method public d(Lz7/c;Ls7/m;)V
    .registers 7

    if-eqz p2, :cond_ea

    .line 1
    instance-of v0, p2, Ls7/o;

    if-eqz v0, :cond_8

    goto/16 :goto_ea

    .line 2
    :cond_8
    instance-of v0, p2, Ls7/r;

    if-eqz v0, :cond_35

    .line 3
    invoke-virtual {p2}, Ls7/m;->b()Ls7/r;

    move-result-object p0

    .line 4
    iget-object p2, p0, Ls7/r;->a:Ljava/lang/Object;

    instance-of v0, p2, Ljava/lang/Number;

    if-eqz v0, :cond_1f

    .line 5
    invoke-virtual {p0}, Ls7/r;->j()Ljava/lang/Number;

    move-result-object p0

    invoke-virtual {p1, p0}, Lz7/c;->b0(Ljava/lang/Number;)Lz7/c;

    goto/16 :goto_ed

    .line 6
    :cond_1f
    instance-of p2, p2, Ljava/lang/Boolean;

    if-eqz p2, :cond_2c

    .line 7
    invoke-virtual {p0}, Ls7/r;->c()Z

    move-result p0

    invoke-virtual {p1, p0}, Lz7/c;->f0(Z)Lz7/c;

    goto/16 :goto_ed

    .line 8
    :cond_2c
    invoke-virtual {p0}, Ls7/r;->k()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lz7/c;->c0(Ljava/lang/String;)Lz7/c;

    goto/16 :goto_ed

    .line 9
    :cond_35
    instance-of v0, p2, Ls7/j;

    if-eqz v0, :cond_70

    .line 10
    invoke-virtual {p1}, Lz7/c;->b()Lz7/c;

    if-eqz v0, :cond_59

    .line 11
    check-cast p2, Ls7/j;

    .line 12
    invoke-virtual {p2}, Ls7/j;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_44
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_54

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls7/m;

    .line 13
    invoke-virtual {p0, p1, v0}, Lv7/o$u;->d(Lz7/c;Ls7/m;)V

    goto :goto_44

    .line 14
    :cond_54
    invoke-virtual {p1}, Lz7/c;->m()Lz7/c;

    goto/16 :goto_ed

    .line 15
    :cond_59
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Not a JSON Array: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 16
    :cond_70
    instance-of v0, p2, Ls7/p;

    if-eqz v0, :cond_d3

    .line 17
    invoke-virtual {p1}, Lz7/c;->i()Lz7/c;

    if-eqz v0, :cond_bc

    .line 18
    check-cast p2, Ls7/p;

    .line 19
    iget-object p2, p2, Ls7/p;->a:Lu7/i;

    invoke-virtual {p2}, Lu7/i;->entrySet()Ljava/util/Set;

    move-result-object p2

    .line 20
    check-cast p2, Lu7/i$b;

    .line 21
    iget-object p2, p2, Lu7/i$b;->m:Lu7/i;

    .line 22
    iget-object v0, p2, Lu7/i;->q:Lu7/i$e;

    iget-object v0, v0, Lu7/i$e;->p:Lu7/i$e;

    .line 23
    iget v1, p2, Lu7/i;->p:I

    .line 24
    :goto_8b
    iget-object v2, p2, Lu7/i;->q:Lu7/i$e;

    if-eq v0, v2, :cond_91

    const/4 v3, 0x1

    goto :goto_92

    :cond_91
    const/4 v3, 0x0

    :goto_92
    if-eqz v3, :cond_b8

    if-eq v0, v2, :cond_b2

    .line 25
    iget v2, p2, Lu7/i;->p:I

    if-ne v2, v1, :cond_ac

    .line 26
    iget-object v2, v0, Lu7/i$e;->p:Lu7/i$e;

    .line 27
    iget-object v3, v0, Lu7/i$e;->r:Ljava/lang/Object;

    .line 28
    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, Lz7/c;->w(Ljava/lang/String;)Lz7/c;

    .line 29
    iget-object v0, v0, Lu7/i$e;->s:Ljava/lang/Object;

    .line 30
    check-cast v0, Ls7/m;

    invoke-virtual {p0, p1, v0}, Lv7/o$u;->d(Lz7/c;Ls7/m;)V

    move-object v0, v2

    goto :goto_8b

    .line 31
    :cond_ac
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0

    .line 32
    :cond_b2
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    .line 33
    :cond_b8
    invoke-virtual {p1}, Lz7/c;->p()Lz7/c;

    goto :goto_ed

    .line 34
    :cond_bc
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Not a JSON Object: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 35
    :cond_d3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Couldn\'t write "

    invoke-static {p1}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 36
    :cond_ea
    :goto_ea
    invoke-virtual {p1}, Lz7/c;->H()Lz7/c;

    :goto_ed
    return-void
.end method
