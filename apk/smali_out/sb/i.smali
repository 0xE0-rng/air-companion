.class public final Lsb/i;
.super Ljava/lang/Object;
.source "AnnotationsImpl.kt"

# interfaces
.implements Lsb/h;


# instance fields
.field public final synthetic m:I

.field public final n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, Lsb/i;->m:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsb/i;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Loc/b;)V
    .registers 3

    const/4 v0, 0x1

    iput v0, p0, Lsb/i;->m:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsb/i;->n:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public g(Loc/b;)Lsb/c;
    .registers 4

    iget v0, p0, Lsb/i;->m:I

    const-string v1, "fqName"

    packed-switch v0, :pswitch_data_22

    goto :goto_10

    .line 1
    :pswitch_8
    invoke-static {p1, v1}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1}, Lsb/h$b;->a(Lsb/h;Loc/b;)Lsb/c;

    move-result-object p0

    return-object p0

    .line 3
    :goto_10
    invoke-static {p1, v1}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object p0, p0, Lsb/i;->n:Ljava/lang/Object;

    check-cast p0, Loc/b;

    invoke-static {p1, p0}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_20

    sget-object p0, Lgc/a;->a:Lgc/a;

    goto :goto_21

    :cond_20
    const/4 p0, 0x0

    :goto_21
    return-object p0

    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_8
    .end packed-switch
.end method

.method public i(Loc/b;)Z
    .registers 4

    iget v0, p0, Lsb/i;->m:I

    const-string v1, "fqName"

    packed-switch v0, :pswitch_data_18

    goto :goto_10

    .line 1
    :pswitch_8
    invoke-static {p1, v1}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1}, Lsb/h$b;->b(Lsb/h;Loc/b;)Z

    move-result p0

    return p0

    .line 3
    :goto_10
    invoke-static {p1, v1}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p0, p1}, Lsb/h$b;->b(Lsb/h;Loc/b;)Z

    move-result p0

    return p0

    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_8
    .end packed-switch
.end method

.method public isEmpty()Z
    .registers 2

    iget v0, p0, Lsb/i;->m:I

    packed-switch v0, :pswitch_data_10

    const/4 p0, 0x0

    return p0

    .line 1
    :pswitch_7
    iget-object p0, p0, Lsb/i;->n:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    return p0

    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_7
    .end packed-switch
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2

    iget v0, p0, Lsb/i;->m:I

    packed-switch v0, :pswitch_data_12

    sget-object p0, Lva/m;->m:Lva/m;

    return-object p0

    .line 1
    :pswitch_8
    iget-object p0, p0, Lsb/i;->n:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_8
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    iget v0, p0, Lsb/i;->m:I

    packed-switch v0, :pswitch_data_14

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1
    :pswitch_a
    iget-object p0, p0, Lsb/i;->n:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
.end method
