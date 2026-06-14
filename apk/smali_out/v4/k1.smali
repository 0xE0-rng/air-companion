.class public abstract Lv4/k1;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@20.0.4"


# instance fields
.field public final synthetic a:I

.field public final b:Lsun/misc/Unsafe;


# direct methods
.method public synthetic constructor <init>(Lsun/misc/Unsafe;I)V
    .registers 3

    .line 1
    iput p2, p0, Lv4/k1;->a:I

    iput-object p1, p0, Lv4/k1;->b:Lsun/misc/Unsafe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A(Ljava/lang/Object;JJ)V
    .registers 12

    iget-object v0, p0, Lv4/k1;->b:Lsun/misc/Unsafe;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    return-void
.end method

.method private final B(Ljava/lang/Object;JJ)V
    .registers 12

    iget-object v0, p0, Lv4/k1;->b:Lsun/misc/Unsafe;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    return-void
.end method

.method private final D(Ljava/lang/Object;J)Ljava/lang/Object;
    .registers 4

    iget-object p0, p0, Lv4/k1;->b:Lsun/misc/Unsafe;

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final E(Ljava/lang/Object;J)Ljava/lang/Object;
    .registers 4

    iget-object p0, p0, Lv4/k1;->b:Lsun/misc/Unsafe;

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final G(Ljava/lang/Object;JLjava/lang/Object;)V
    .registers 5

    iget-object p0, p0, Lv4/k1;->b:Lsun/misc/Unsafe;

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method private final H(Ljava/lang/Object;JLjava/lang/Object;)V
    .registers 5

    iget-object p0, p0, Lv4/k1;->b:Lsun/misc/Unsafe;

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method private final i(Ljava/lang/reflect/Field;)J
    .registers 2

    iget-object p0, p0, Lv4/k1;->b:Lsun/misc/Unsafe;

    .line 1
    invoke-virtual {p0, p1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide p0

    return-wide p0
.end method

.method private final j(Ljava/lang/reflect/Field;)J
    .registers 2

    iget-object p0, p0, Lv4/k1;->b:Lsun/misc/Unsafe;

    .line 1
    invoke-virtual {p0, p1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide p0

    return-wide p0
.end method

.method private final l(Ljava/lang/Class;)I
    .registers 2

    iget-object p0, p0, Lv4/k1;->b:Lsun/misc/Unsafe;

    .line 1
    invoke-virtual {p0, p1}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result p0

    return p0
.end method

.method private final m(Ljava/lang/Class;)I
    .registers 2

    iget-object p0, p0, Lv4/k1;->b:Lsun/misc/Unsafe;

    .line 1
    invoke-virtual {p0, p1}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result p0

    return p0
.end method

.method private final o(Ljava/lang/Class;)I
    .registers 2

    iget-object p0, p0, Lv4/k1;->b:Lsun/misc/Unsafe;

    .line 1
    invoke-virtual {p0, p1}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    move-result p0

    return p0
.end method

.method private final p(Ljava/lang/Class;)I
    .registers 2

    iget-object p0, p0, Lv4/k1;->b:Lsun/misc/Unsafe;

    .line 1
    invoke-virtual {p0, p1}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    move-result p0

    return p0
.end method

.method private final r(Ljava/lang/Object;J)I
    .registers 4

    iget-object p0, p0, Lv4/k1;->b:Lsun/misc/Unsafe;

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result p0

    return p0
.end method

.method private final s(Ljava/lang/Object;J)I
    .registers 4

    iget-object p0, p0, Lv4/k1;->b:Lsun/misc/Unsafe;

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result p0

    return p0
.end method

.method private final u(Ljava/lang/Object;JI)V
    .registers 5

    iget-object p0, p0, Lv4/k1;->b:Lsun/misc/Unsafe;

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return-void
.end method

.method private final v(Ljava/lang/Object;JI)V
    .registers 5

    iget-object p0, p0, Lv4/k1;->b:Lsun/misc/Unsafe;

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return-void
.end method

.method private final x(Ljava/lang/Object;J)J
    .registers 4

    iget-object p0, p0, Lv4/k1;->b:Lsun/misc/Unsafe;

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide p0

    return-wide p0
.end method

.method private final y(Ljava/lang/Object;J)J
    .registers 4

    iget-object p0, p0, Lv4/k1;->b:Lsun/misc/Unsafe;

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final C(Ljava/lang/Object;J)Ljava/lang/Object;
    .registers 5

    iget v0, p0, Lv4/k1;->a:I

    packed-switch v0, :pswitch_data_10

    invoke-direct {p0, p1, p2, p3}, Lv4/k1;->E(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-direct {p0, p1, p2, p3}, Lv4/k1;->D(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
.end method

.method public final F(Ljava/lang/Object;JLjava/lang/Object;)V
    .registers 6

    iget v0, p0, Lv4/k1;->a:I

    packed-switch v0, :pswitch_data_e

    invoke-direct {p0, p1, p2, p3, p4}, Lv4/k1;->H(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    :pswitch_9
    invoke-direct {p0, p1, p2, p3, p4}, Lv4/k1;->G(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    nop

    :pswitch_data_e
    .packed-switch 0x0
        :pswitch_9
    .end packed-switch
.end method

.method public abstract a(Ljava/lang/Object;JB)V
.end method

.method public abstract b(Ljava/lang/Object;J)Z
.end method

.method public abstract c(Ljava/lang/Object;JZ)V
.end method

.method public abstract d(Ljava/lang/Object;J)F
.end method

.method public abstract e(Ljava/lang/Object;JF)V
.end method

.method public abstract f(Ljava/lang/Object;J)D
.end method

.method public abstract g(Ljava/lang/Object;JD)V
.end method

.method public final h(Ljava/lang/reflect/Field;)J
    .registers 3

    iget v0, p0, Lv4/k1;->a:I

    packed-switch v0, :pswitch_data_10

    invoke-direct {p0, p1}, Lv4/k1;->j(Ljava/lang/reflect/Field;)J

    move-result-wide p0

    return-wide p0

    :pswitch_a
    invoke-direct {p0, p1}, Lv4/k1;->i(Ljava/lang/reflect/Field;)J

    move-result-wide p0

    return-wide p0

    nop

    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
.end method

.method public final k(Ljava/lang/Class;)I
    .registers 3

    iget v0, p0, Lv4/k1;->a:I

    packed-switch v0, :pswitch_data_10

    invoke-direct {p0, p1}, Lv4/k1;->m(Ljava/lang/Class;)I

    move-result p0

    return p0

    :pswitch_a
    invoke-direct {p0, p1}, Lv4/k1;->l(Ljava/lang/Class;)I

    move-result p0

    return p0

    nop

    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
.end method

.method public final n(Ljava/lang/Class;)I
    .registers 3

    iget v0, p0, Lv4/k1;->a:I

    packed-switch v0, :pswitch_data_10

    invoke-direct {p0, p1}, Lv4/k1;->p(Ljava/lang/Class;)I

    move-result p0

    return p0

    :pswitch_a
    invoke-direct {p0, p1}, Lv4/k1;->o(Ljava/lang/Class;)I

    move-result p0

    return p0

    nop

    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;J)I
    .registers 5

    iget v0, p0, Lv4/k1;->a:I

    packed-switch v0, :pswitch_data_10

    invoke-direct {p0, p1, p2, p3}, Lv4/k1;->s(Ljava/lang/Object;J)I

    move-result p0

    return p0

    :pswitch_a
    invoke-direct {p0, p1, p2, p3}, Lv4/k1;->r(Ljava/lang/Object;J)I

    move-result p0

    return p0

    nop

    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
.end method

.method public final t(Ljava/lang/Object;JI)V
    .registers 6

    iget v0, p0, Lv4/k1;->a:I

    packed-switch v0, :pswitch_data_e

    invoke-direct {p0, p1, p2, p3, p4}, Lv4/k1;->v(Ljava/lang/Object;JI)V

    return-void

    :pswitch_9
    invoke-direct {p0, p1, p2, p3, p4}, Lv4/k1;->u(Ljava/lang/Object;JI)V

    return-void

    nop

    :pswitch_data_e
    .packed-switch 0x0
        :pswitch_9
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;J)J
    .registers 5

    iget v0, p0, Lv4/k1;->a:I

    packed-switch v0, :pswitch_data_10

    invoke-direct {p0, p1, p2, p3}, Lv4/k1;->y(Ljava/lang/Object;J)J

    move-result-wide p0

    return-wide p0

    :pswitch_a
    invoke-direct {p0, p1, p2, p3}, Lv4/k1;->x(Ljava/lang/Object;J)J

    move-result-wide p0

    return-wide p0

    nop

    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;JJ)V
    .registers 7

    iget v0, p0, Lv4/k1;->a:I

    packed-switch v0, :pswitch_data_e

    invoke-direct/range {p0 .. p5}, Lv4/k1;->B(Ljava/lang/Object;JJ)V

    return-void

    :pswitch_9
    invoke-direct/range {p0 .. p5}, Lv4/k1;->A(Ljava/lang/Object;JJ)V

    return-void

    nop

    :pswitch_data_e
    .packed-switch 0x0
        :pswitch_9
    .end packed-switch
.end method
