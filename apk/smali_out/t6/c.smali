.class public final synthetic Lt6/c;
.super Ljava/lang/Object;
.source "FirebaseApp.java"

# interfaces
.implements Lj7/b;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 1
    iput p3, p0, Lt6/c;->a:I

    iput-object p1, p0, Lt6/c;->b:Ljava/lang/Object;

    iput-object p2, p0, Lt6/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .registers 5

    iget v0, p0, Lt6/c;->a:I

    packed-switch v0, :pswitch_data_38

    goto :goto_24

    .line 1
    :pswitch_6
    iget-object v0, p0, Lt6/c;->b:Ljava/lang/Object;

    check-cast v0, Lt6/d;

    iget-object p0, p0, Lt6/c;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    sget-object v1, Lt6/d;->i:Ljava/lang/Object;

    .line 2
    new-instance v1, Lo7/a;

    .line 3
    invoke-virtual {v0}, Lt6/d;->e()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lt6/d;->d:La7/j;

    const-class v3, Lf7/c;

    .line 4
    invoke-virtual {v0, v3}, La7/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf7/c;

    invoke-direct {v1, p0, v2, v0}, Lo7/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lf7/c;)V

    return-object v1

    .line 5
    :goto_24
    iget-object v0, p0, Lt6/c;->b:Ljava/lang/Object;

    check-cast v0, La7/j;

    iget-object p0, p0, Lt6/c;->c:Ljava/lang/Object;

    check-cast p0, La7/d;

    .line 6
    iget-object v1, p0, La7/d;->e:La7/g;

    .line 7
    new-instance v2, La7/u;

    invoke-direct {v2, p0, v0}, La7/u;-><init>(La7/d;La7/e;)V

    .line 8
    invoke-interface {v1, v2}, La7/g;->c(La7/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_38
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch
.end method
