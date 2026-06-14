.class public final Lcd/i$b;
.super Lkotlin/jvm/internal/h;
.source "ClassDeserializer.kt"

# interfaces
.implements Ldb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcd/i;-><init>(Lcd/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/h;",
        "Ldb/l<",
        "Lcd/i$a;",
        "Lrb/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic n:Lcd/i;


# direct methods
.method public constructor <init>(Lcd/i;)V
    .registers 2

    iput-object p1, p0, Lcd/i$b;->n:Lcd/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 1
    check-cast p1, Lcd/i$a;

    const-string v0, "key"

    .line 2
    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Lcd/i$b;->n:Lcd/i;

    .line 4
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p1, Lcd/i$a;->a:Loc/a;

    .line 6
    iget-object v1, p0, Lcd/i;->b:Lcd/k;

    .line 7
    iget-object v1, v1, Lcd/k;->l:Ljava/lang/Iterable;

    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltb/b;

    .line 9
    invoke-interface {v2, v0}, Ltb/b;->a(Loc/a;)Lrb/e;

    move-result-object v2

    if-eqz v2, :cond_16

    goto/16 :goto_112

    .line 10
    :cond_2a
    sget-object v1, Lcd/i;->c:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_35

    goto/16 :goto_112

    .line 11
    :cond_35
    iget-object p1, p1, Lcd/i$a;->b:Lcd/g;

    if-eqz p1, :cond_3a

    goto :goto_42

    .line 12
    :cond_3a
    iget-object p1, p0, Lcd/i;->b:Lcd/k;

    .line 13
    iget-object p1, p1, Lcd/k;->e:Lcd/h;

    .line 14
    invoke-interface {p1, v0}, Lcd/h;->a(Loc/a;)Lcd/g;

    move-result-object p1

    :goto_42
    if-eqz p1, :cond_112

    .line 15
    iget-object v1, p1, Lcd/g;->a:Llc/c;

    .line 16
    iget-object v10, p1, Lcd/g;->b:Ljc/b;

    .line 17
    iget-object v11, p1, Lcd/g;->c:Llc/a;

    .line 18
    iget-object p1, p1, Lcd/g;->d:Lrb/k0;

    .line 19
    invoke-virtual {v0}, Loc/a;->g()Loc/a;

    move-result-object v3

    const-string v4, "classId.shortClassName"

    if-eqz v3, :cond_8c

    const/4 v5, 0x2

    .line 20
    invoke-static {p0, v3, v2, v5}, Lcd/i;->a(Lcd/i;Loc/a;Lcd/g;I)Lrb/e;

    move-result-object p0

    instance-of v3, p0, Led/d;

    if-nez v3, :cond_5e

    move-object p0, v2

    :cond_5e
    check-cast p0, Led/d;

    if-eqz p0, :cond_112

    .line 21
    invoke-virtual {v0}, Loc/a;->j()Loc/e;

    move-result-object v0

    invoke-static {v0, v4}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v3, p0, Led/d;->x:Lrb/h0;

    iget-object v4, p0, Led/d;->u:Lcd/m;

    .line 23
    iget-object v4, v4, Lcd/m;->c:Lcd/k;

    .line 24
    iget-object v4, v4, Lcd/k;->r:Lhd/l;

    .line 25
    invoke-interface {v4}, Lhd/l;->b()Lhd/g;

    move-result-object v4

    invoke-virtual {v3, v4}, Lrb/h0;->a(Lhd/g;)Lzc/i;

    move-result-object v3

    check-cast v3, Led/d$a;

    .line 26
    invoke-virtual {v3}, Led/h;->m()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_87

    goto/16 :goto_112

    .line 27
    :cond_87
    iget-object p0, p0, Led/d;->u:Lcd/m;

    :goto_89
    move-object v4, p0

    goto/16 :goto_108

    .line 28
    :cond_8c
    iget-object v3, p0, Lcd/i;->b:Lcd/k;

    .line 29
    iget-object v3, v3, Lcd/k;->g:Lrb/y;

    .line 30
    invoke-virtual {v0}, Loc/a;->h()Loc/b;

    move-result-object v5

    const-string v6, "classId.packageFqName"

    invoke-static {v5, v6}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v5}, Lrb/y;->a(Loc/b;)Ljava/util/List;

    move-result-object v3

    .line 31
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_df

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lrb/x;

    .line 32
    instance-of v7, v6, Lcd/o;

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v7, :cond_db

    check-cast v6, Lcd/o;

    invoke-virtual {v0}, Loc/a;->j()Loc/e;

    move-result-object v7

    invoke-static {v7, v4}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    check-cast v6, Lcd/p;

    invoke-virtual {v6}, Lcd/p;->z()Lzc/i;

    move-result-object v6

    .line 34
    instance-of v12, v6, Led/h;

    if-eqz v12, :cond_d8

    check-cast v6, Led/h;

    invoke-virtual {v6}, Led/h;->m()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d8

    move v6, v9

    goto :goto_d9

    :cond_d8
    move v6, v8

    :goto_d9
    if-eqz v6, :cond_dc

    :cond_db
    move v8, v9

    :cond_dc
    if-eqz v8, :cond_a1

    goto :goto_e0

    :cond_df
    move-object v5, v2

    .line 35
    :goto_e0
    move-object v4, v5

    check-cast v4, Lrb/x;

    if-eqz v4, :cond_112

    .line 36
    iget-object v3, p0, Lcd/i;->b:Lcd/k;

    .line 37
    new-instance v6, Llc/f;

    .line 38
    iget-object p0, v10, Ljc/b;->F:Ljc/s;

    const-string v0, "classProto.typeTable"

    .line 39
    invoke-static {p0, v0}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, p0}, Llc/f;-><init>(Ljc/s;)V

    .line 40
    sget-object p0, Llc/i;->c:Llc/i$a;

    .line 41
    iget-object v0, v10, Ljc/b;->H:Ljc/v;

    const-string v2, "classProto.versionRequirementTable"

    .line 42
    invoke-static {v0, v2}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Llc/i$a;->a(Ljc/v;)Llc/i;

    move-result-object v7

    const/4 v9, 0x0

    move-object v5, v1

    move-object v8, v11

    .line 43
    invoke-virtual/range {v3 .. v9}, Lcd/k;->a(Lrb/x;Llc/c;Llc/f;Llc/i;Llc/a;Led/f;)Lcd/m;

    move-result-object p0

    goto :goto_89

    .line 44
    :goto_108
    new-instance v2, Led/d;

    move-object v3, v2

    move-object v5, v10

    move-object v6, v1

    move-object v7, v11

    move-object v8, p1

    invoke-direct/range {v3 .. v8}, Led/d;-><init>(Lcd/m;Ljc/b;Llc/c;Llc/a;Lrb/k0;)V

    :cond_112
    :goto_112
    return-object v2
.end method
