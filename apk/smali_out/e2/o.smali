.class public final synthetic Le2/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Le2/b0$e;
.implements Lk2/a$d;
.implements Lv2/p$g;
.implements Lh2/h$a;
.implements Laf/d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 1
    iput p2, p0, Le2/o;->a:I

    iput-object p1, p0, Le2/o;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)J
    .registers 3

    iget-object p0, p0, Le2/o;->b:Ljava/lang/Object;

    check-cast p0, Lk2/o;

    invoke-virtual {p0, p1, p2}, Lk2/o;->g(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public apply(Ljava/lang/Object;)Z
    .registers 2

    iget-object p0, p0, Le2/o;->b:Ljava/lang/Object;

    check-cast p0, Lqe/f;

    check-cast p1, Lve/a;

    .line 1
    invoke-interface {p1, p0}, Lve/a;->enabled(Lqe/f;)Z

    move-result p0

    return p0
.end method

.method public b(Lh2/h;)V
    .registers 6

    iget v0, p0, Le2/o;->a:I

    packed-switch v0, :pswitch_data_3a

    goto :goto_24

    :pswitch_6
    iget-object p0, p0, Le2/o;->b:Ljava/lang/Object;

    check-cast p0, Lg3/c;

    check-cast p1, Lg3/j;

    .line 1
    iget-object v0, p0, Lh2/i;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_f
    invoke-virtual {p1}, Lg3/j;->s()V

    .line 3
    iget-object v1, p0, Lh2/i;->f:[Lh2/h;

    iget v2, p0, Lh2/i;->h:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lh2/i;->h:I

    aput-object p1, v1, v2

    .line 4
    invoke-virtual {p0}, Lh2/i;->h()V

    .line 5
    monitor-exit v0

    return-void

    :catchall_21
    move-exception p0

    monitor-exit v0
    :try_end_23
    .catchall {:try_start_f .. :try_end_23} :catchall_21

    throw p0

    .line 6
    :goto_24
    iget-object p0, p0, Le2/o;->b:Ljava/lang/Object;

    check-cast p0, Lh3/d;

    check-cast p1, Lh3/d$c;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 7
    iput v0, p1, Lh2/a;->m:I

    const/4 v0, 0x0

    .line 8
    iput-object v0, p1, Lg3/j;->o:Lg3/e;

    .line 9
    iget-object p0, p0, Lh3/d;->b:Ljava/util/ArrayDeque;

    invoke-virtual {p0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_3a
    .packed-switch 0x3
        :pswitch_6
    .end packed-switch
.end method

.method public f(Ljava/lang/Object;)I
    .registers 3

    iget-object p0, p0, Le2/o;->b:Ljava/lang/Object;

    check-cast p0, Le2/e0;

    check-cast p1, Lv2/l;

    sget-object v0, Lv2/p;->a:Ljava/util/regex/Pattern;

    .line 1
    :try_start_8
    invoke-virtual {p1, p0}, Lv2/l;->e(Le2/e0;)Z

    move-result p0
    :try_end_c
    .catch Lv2/p$c; {:try_start_8 .. :try_end_c} :catch_d

    goto :goto_e

    :catch_d
    const/4 p0, -0x1

    :goto_e
    return p0
.end method
