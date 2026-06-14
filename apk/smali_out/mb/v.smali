.class public final Lmb/v;
.super Lkotlin/jvm/internal/h;
.source "KProperty0Impl.kt"

# interfaces
.implements Ldb/a;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lmb/a0;I)V
    .registers 3

    .line 1
    iput p2, p0, Lmb/v;->n:I

    iput-object p1, p0, Lmb/v;->o:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/Object;
    .registers 4

    iget v0, p0, Lmb/v;->n:I

    packed-switch v0, :pswitch_data_66

    goto :goto_10

    .line 1
    :pswitch_6
    new-instance v0, Lmb/u$a;

    iget-object p0, p0, Lmb/v;->o:Ljava/lang/Object;

    check-cast p0, Lmb/u;

    invoke-direct {v0, p0}, Lmb/u$a;-><init>(Lmb/u;)V

    return-object v0

    .line 2
    :goto_10
    iget-object v0, p0, Lmb/v;->o:Ljava/lang/Object;

    check-cast v0, Lmb/a0;

    invoke-virtual {v0}, Lmb/e0;->m()Ljava/lang/reflect/Field;

    move-result-object v1

    iget-object p0, p0, Lmb/v;->o:Ljava/lang/Object;

    check-cast p0, Lmb/a0;

    .line 3
    iget-object v2, p0, Lmb/e0;->s:Ljava/lang/Object;

    invoke-virtual {p0}, Lmb/e0;->n()Lrb/d0;

    move-result-object p0

    invoke-static {v2, p0}, Landroidx/navigation/fragment/b;->c(Ljava/lang/Object;Lrb/b;)Ljava/lang/Object;

    move-result-object p0

    .line 4
    :try_start_26
    sget-object v2, Lmb/e0;->t:Ljava/lang/Object;

    if-ne p0, v2, :cond_56

    .line 5
    invoke-virtual {v0}, Lmb/e0;->n()Lrb/d0;

    move-result-object v2

    invoke-interface {v2}, Lrb/a;->S()Lrb/g0;

    move-result-object v2

    if-eqz v2, :cond_35

    goto :goto_56

    .line 6
    :cond_35
    new-instance p0, Ljava/lang/RuntimeException;

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\' is not an extension property and thus getExtensionDelegate() "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "is not going to work, use getDelegate() instead"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_56
    :goto_56
    if-eqz v1, :cond_5d

    .line 9
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_5c
    .catch Ljava/lang/IllegalAccessException; {:try_start_26 .. :try_end_5c} :catch_5f

    goto :goto_5e

    :cond_5d
    const/4 p0, 0x0

    :goto_5e
    return-object p0

    :catch_5f
    move-exception p0

    .line 10
    new-instance v0, Lj2/t;

    invoke-direct {v0, p0}, Lj2/t;-><init>(Ljava/lang/IllegalAccessException;)V

    throw v0

    :pswitch_data_66
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch
.end method
