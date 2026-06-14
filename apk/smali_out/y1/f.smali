.class public final Ly1/f;
.super Ljava/lang/Object;
.source "SchedulingModule_WorkSchedulerFactory.java"

# interfaces
.implements Lta/a;


# instance fields
.field public final synthetic a:I

.field public final b:Lta/a;

.field public final c:Lta/a;

.field public final d:Lta/a;

.field public final e:Lta/a;


# direct methods
.method public synthetic constructor <init>(Lta/a;Lta/a;Lta/a;Lta/a;I)V
    .registers 6

    .line 1
    iput p5, p0, Ly1/f;->a:I

    iput-object p1, p0, Ly1/f;->b:Lta/a;

    iput-object p2, p0, Ly1/f;->c:Lta/a;

    iput-object p3, p0, Ly1/f;->d:Lta/a;

    iput-object p4, p0, Ly1/f;->e:Lta/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .registers 5

    iget v0, p0, Ly1/f;->a:I

    packed-switch v0, :pswitch_data_78

    goto :goto_52

    .line 1
    :pswitch_6
    iget-object v0, p0, Ly1/f;->b:Lta/a;

    invoke-interface {v0}, Lta/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Ly1/f;->c:Lta/a;

    invoke-interface {v1}, Lta/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La2/c;

    iget-object v2, p0, Ly1/f;->d:Lta/a;

    invoke-interface {v2}, Lta/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz1/n;

    iget-object p0, p0, Ly1/f;->e:Lta/a;

    invoke-interface {p0}, Lta/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb2/b;

    .line 2
    new-instance v3, Lz1/m;

    invoke-direct {v3, v0, v1, v2, p0}, Lz1/m;-><init>(Ljava/util/concurrent/Executor;La2/c;Lz1/n;Lb2/b;)V

    return-object v3

    .line 3
    :pswitch_2c
    iget-object v0, p0, Ly1/f;->b:Lta/a;

    invoke-interface {v0}, Lta/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Ly1/f;->c:Lta/a;

    invoke-interface {v1}, Lta/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La2/c;

    iget-object v2, p0, Ly1/f;->d:Lta/a;

    invoke-interface {v2}, Lta/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz1/f;

    iget-object p0, p0, Ly1/f;->e:Lta/a;

    invoke-interface {p0}, Lta/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc2/a;

    .line 4
    new-instance p0, Lz1/d;

    invoke-direct {p0, v0, v1, v2}, Lz1/d;-><init>(Landroid/content/Context;La2/c;Lz1/f;)V

    return-object p0

    .line 5
    :goto_52
    iget-object v0, p0, Ly1/f;->b:Lta/a;

    invoke-interface {v0}, Lta/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc2/a;

    iget-object v1, p0, Ly1/f;->c:Lta/a;

    invoke-interface {v1}, Lta/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc2/a;

    iget-object v2, p0, Ly1/f;->d:Lta/a;

    invoke-interface {v2}, Lta/a;->get()Ljava/lang/Object;

    move-result-object v2

    iget-object p0, p0, Ly1/f;->e:Lta/a;

    invoke-interface {p0}, Lta/a;->get()Ljava/lang/Object;

    move-result-object p0

    .line 6
    new-instance v3, La2/n;

    check-cast v2, La2/d;

    check-cast p0, La2/s;

    invoke-direct {v3, v0, v1, v2, p0}, La2/n;-><init>(Lc2/a;Lc2/a;La2/d;La2/s;)V

    return-object v3

    :pswitch_data_78
    .packed-switch 0x0
        :pswitch_2c
        :pswitch_6
    .end packed-switch
.end method
