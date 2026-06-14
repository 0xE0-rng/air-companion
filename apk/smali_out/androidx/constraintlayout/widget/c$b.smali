.class public Landroidx/constraintlayout/widget/c$b;
.super Ljava/lang/Object;
.source "ConstraintSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static k0:Landroid/util/SparseIntArray;


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public O:I

.field public P:F

.field public Q:F

.field public R:I

.field public S:I

.field public T:I

.field public U:I

.field public V:I

.field public W:I

.field public X:I

.field public Y:I

.field public Z:F

.field public a:Z

.field public a0:F

.field public b:Z

.field public b0:I

.field public c:I

.field public c0:I

.field public d:I

.field public d0:I

.field public e:I

.field public e0:[I

.field public f:I

.field public f0:Ljava/lang/String;

.field public g:F

.field public g0:Ljava/lang/String;

.field public h:I

.field public h0:Z

.field public i:I

.field public i0:Z

.field public j:I

.field public j0:Z

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:F

.field public v:F

.field public w:Ljava/lang/String;

.field public x:I

.field public y:I

.field public z:F


# direct methods
.method public static constructor <clinit>()V
    .registers 16

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Landroidx/constraintlayout/widget/c$b;->k0:Landroid/util/SparseIntArray;

    const/16 v1, 0x27

    const/16 v2, 0x18

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 3
    sget-object v0, Landroidx/constraintlayout/widget/c$b;->k0:Landroid/util/SparseIntArray;

    const/16 v3, 0x28

    const/16 v4, 0x19

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 4
    sget-object v0, Landroidx/constraintlayout/widget/c$b;->k0:Landroid/util/SparseIntArray;

    const/16 v5, 0x2a

    const/16 v6, 0x1c

    invoke-virtual {v0, v5, v6}, Landroid/util/SparseIntArray;->append(II)V

    .line 5
    sget-object v0, Landroidx/constraintlayout/widget/c$b;->k0:Landroid/util/SparseIntArray;

    const/16 v5, 0x2b

    const/16 v7, 0x1d

    invoke-virtual {v0, v5, v7}, Landroid/util/SparseIntArray;->append(II)V

    .line 6
    sget-object v0, Landroidx/constraintlayout/widget/c$b;->k0:Landroid/util/SparseIntArray;

    const/16 v5, 0x30

    const/16 v8, 0x23

    invoke-virtual {v0, v5, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 7
    sget-object v0, Landroidx/constraintlayout/widget/c$b;->k0:Landroid/util/SparseIntArray;

    const/16 v5, 0x2f

    const/16 v9, 0x22

    invoke-virtual {v0, v5, v9}, Landroid/util/SparseIntArray;->append(II)V

    .line 8
    sget-object v0, Landroidx/constraintlayout/widget/c$b;->k0:Landroid/util/SparseIntArray;

    const/16 v5, 0x15

    const/4 v10, 0x4

    invoke-virtual {v0, v5, v10}, Landroid/util/SparseIntArray;->append(II)V

    .line 9
    sget-object v0, Landroidx/constraintlayout/widget/c$b;->k0:Landroid/util/SparseIntArray;

    const/16 v11, 0x14

    const/4 v12, 0x3

    invoke-virtual {v0, v11, v12}, Landroid/util/SparseIntArray;->append(II)V

    .line 10
    sget-object v0, Landroidx/constraintlayout/widget/c$b;->k0:Landroid/util/SparseIntArray;

    const/16 v13, 0x12

    const/4 v14, 0x1

    invoke-virtual {v0, v13, v14}, Landroid/util/SparseIntArray;->append(II)V

    .line 11
    sget-object v0, Landroidx/constraintlayout/widget/c$b;->k0:Landroid/util/SparseIntArray;

    const/16 v15, 0x38

    const/4 v9, 0x6

    invoke-virtual {v0, v15, v9}, Landroid/util/SparseIntArray;->append(II)V

    .line 12
    sget-object v0, Landroidx/constraintlayout/widget/c$b;->k0:Landroid/util/SparseIntArray;

    const/16 v15, 0x39

    const/4 v2, 0x7

    invoke-virtual {v0, v15, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 13
    sget-object v0, Landroidx/constraintlayout/widget/c$b;->k0:Landroid/util/SparseIntArray;

    const/16 v15, 0x11

    invoke-virtual {v0, v6, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 14
    sget-object v0, Landroidx/constraintlayout/widget/c$b;->k0:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v7, v13}, Landroid/util/SparseIntArray;->append(II)V

    .line 15
    sget-object v0, Landroidx/constraintlayout/widget/c$b;->k0:Landroid/util/SparseIntArray;

    const/16 v6, 0x1e

    const/16 v7, 0x13

    invoke-virtual {v0, v6, v7}, Landroid/util/SparseIntArray;->append(II)V

    .line 16
    sget-object v0, Landroidx/constraintlayout/widget/c$b;->k0:Landroid/util/SparseIntArray;

    const/4 v13, 0x0

    const/16 v5, 0x1a

    invoke-virtual {v0, v13, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 17
    sget-object v0, Landroidx/constraintlayout/widget/c$b;->k0:Landroid/util/SparseIntArray;

    const/16 v13, 0x2c

    const/16 v14, 0x1f

    invoke-virtual {v0, v13, v14}, Landroid/util/SparseIntArray;->append(II)V

    .line 18
    sget-object v0, Landroidx/constraintlayout/widget/c$b;->k0:Landroid/util/SparseIntArray;

    const/16 v13, 0x2d

    const/16 v14, 0x20

    invoke-virtual {v0, v13, v14}, Landroid/util/SparseIntArray;->append(II)V

    .line 19
    sget-object v0, Landroidx/constraintlayout/widget/c$b;->k0:Landroid/util/SparseIntArray;

    const/16 v13, 0x1b

    const/16 v14, 0xa

    invoke-virtual {v0, v13, v14}, Landroid/util/SparseIntArray;->append(II)V

    .line 20
    sget-object v0, Landroidx/constraintlayout/widget/c$b;->k0:Landroid/util/SparseIntArray;

    const/16 v14, 0x9

    invoke-virtual {v0, v5, v14}, Landroid/util/SparseIntArray;->append(II)V

    .line 21
    sget-object v0, Landroidx/constraintlayout/widget/c$b;->k0:Landroid/util/SparseIntArray;

    const/16 v5, 0x3c

    const/16 v14, 0xd

    invoke-virtual {v0, v5, v14}, Landroid/util/SparseIntArray;->append(II)V

    .line 22
    sget-object v0, Landroidx/constraintlayout/widget/c$b;->k0:Landroid/util/SparseIntArray;

    const/16 v5, 0x3f

    const/16 v14, 0x10

    invoke-virtual {v0, v5, v14}, Landroid/util/SparseIntArray;->append(II)V

    .line 23
    sget-object v0, Landroidx/constraintlayout/widget/c$b;->k0:Landroid/util/SparseIntArray;

    const/16 v5, 0x3d

    const/16 v14, 0xe

    invoke-virtual {v0, v5, v14}, Landroid/util/SparseIntArray;->append(II)V

    .line 24
    sget-object v0, Landroidx/constraintlayout/widget/c$b;->k0:Landroid/util/SparseIntArray;

    const/16 v5, 0x3a

    const/16 v14, 0xb

    invoke-virtual {v0, v5, v14}, Landroid/util/SparseIntArray;->append(II)V

    .line 25
    sget-object v0, Landroidx/constraintlayout/widget/c$b;->k0:Landroid/util/SparseIntArray;

    const/16 v5, 0x3e

    const/16 v14, 0xf

    invoke-virtual {v0, v5, v14}, Landroid/util/SparseIntArray;->append(II)V

    .line 26
    sget-object v0, Landroidx/constraintlayout/widget/c$b;->k0:Landroid/util/SparseIntArray;

    const/16 v5, 0x3b

    const/16 v14, 0xc

    invoke-virtual {v0, v5, v14}, Landroid/util/SparseIntArray;->append(II)V

    .line 27
    sget-object v0, Landroidx/constraintlayout/widget/c$b;->k0:Landroid/util/SparseIntArray;

    const/16 v5, 0x33

    const/16 v14, 0x26

    invoke-virtual {v0, v5, v14}, Landroid/util/SparseIntArray;->append(II)V

    .line 28
    sget-object v0, Landroidx/constraintlayout/widget/c$b;->k0:Landroid/util/SparseIntArray;

    const/16 v5, 0x25

    const/16 v14, 0x25

    invoke-virtual {v0, v5, v14}, Landroid/util/SparseIntArray;->append(II)V

    .line 29
    sget-object v0, Landroidx/constraintlayout/widget/c$b;->k0:Landroid/util/SparseIntArray;

    const/16 v5, 0x24

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 30
    sget-object v0, Landroidx/constraintlayout/widget/c$b;->k0:Landroid/util/SparseIntArray;

    const/16 v1, 0x32

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 31
    sget-object v0, Landroidx/constraintlayout/widget/c$b;->k0:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v8, v11}, Landroid/util/SparseIntArray;->append(II)V

    .line 32
    sget-object v0, Landroidx/constraintlayout/widget/c$b;->k0:Landroid/util/SparseIntArray;

    const/16 v1, 0x31

    const/16 v3, 0x24

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 33
    sget-object v0, Landroidx/constraintlayout/widget/c$b;->k0:Landroid/util/SparseIntArray;

    const/4 v1, 0x5

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 34
    sget-object v0, Landroidx/constraintlayout/widget/c$b;->k0:Landroid/util/SparseIntArray;

    const/16 v1, 0x26

    const/16 v3, 0x4c

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 35
    sget-object v0, Landroidx/constraintlayout/widget/c$b;->k0:Landroid/util/SparseIntArray;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 36
    sget-object v0, Landroidx/constraintlayout/widget/c$b;->k0:Landroid/util/SparseIntArray;

    const/16 v1, 0x29

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 37
    sget-object v0, Landroidx/constraintlayout/widget/c$b;->k0:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v7, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 38
    sget-object v0, Landroidx/constraintlayout/widget/c$b;->k0:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v15, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 39
    sget-object v0, Landroidx/constraintlayout/widget/c$b;->k0:Landroid/util/SparseIntArray;

    const/16 v1, 0x17

    invoke-virtual {v0, v12, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 40
    sget-object v0, Landroidx/constraintlayout/widget/c$b;->k0:Landroid/util/SparseIntArray;

    const/4 v1, 0x5

    invoke-virtual {v0, v1, v13}, Landroid/util/SparseIntArray;->append(II)V

    .line 41
    sget-object v0, Landroidx/constraintlayout/widget/c$b;->k0:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v2, v6}, Landroid/util/SparseIntArray;->append(II)V

    .line 42
    sget-object v0, Landroidx/constraintlayout/widget/c$b;->k0:Landroid/util/SparseIntArray;

    const/16 v1, 0x8

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 43
    sget-object v0, Landroidx/constraintlayout/widget/c$b;->k0:Landroid/util/SparseIntArray;

    const/16 v1, 0x21

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 44
    sget-object v0, Landroidx/constraintlayout/widget/c$b;->k0:Landroid/util/SparseIntArray;

    const/4 v1, 0x2

    invoke-virtual {v0, v9, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 45
    sget-object v0, Landroidx/constraintlayout/widget/c$b;->k0:Landroid/util/SparseIntArray;

    const/16 v1, 0x16

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 46
    sget-object v0, Landroidx/constraintlayout/widget/c$b;->k0:Landroid/util/SparseIntArray;

    const/4 v1, 0x2

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 47
    sget-object v0, Landroidx/constraintlayout/widget/c$b;->k0:Landroid/util/SparseIntArray;

    const/16 v1, 0x16

    const/16 v2, 0x3d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 48
    sget-object v0, Landroidx/constraintlayout/widget/c$b;->k0:Landroid/util/SparseIntArray;

    const/16 v1, 0x3e

    const/16 v2, 0x18

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 49
    sget-object v0, Landroidx/constraintlayout/widget/c$b;->k0:Landroid/util/SparseIntArray;

    const/16 v1, 0x17

    const/16 v2, 0x3f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 50
    sget-object v0, Landroidx/constraintlayout/widget/c$b;->k0:Landroid/util/SparseIntArray;

    const/16 v1, 0x37

    const/16 v2, 0x45

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 51
    sget-object v0, Landroidx/constraintlayout/widget/c$b;->k0:Landroid/util/SparseIntArray;

    const/16 v1, 0x46

    const/16 v2, 0x22

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 52
    sget-object v0, Landroidx/constraintlayout/widget/c$b;->k0:Landroid/util/SparseIntArray;

    const/16 v1, 0xc

    const/16 v2, 0x47

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 53
    sget-object v0, Landroidx/constraintlayout/widget/c$b;->k0:Landroid/util/SparseIntArray;

    const/16 v1, 0xa

    const/16 v2, 0x48

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 54
    sget-object v0, Landroidx/constraintlayout/widget/c$b;->k0:Landroid/util/SparseIntArray;

    const/16 v1, 0xb

    const/16 v2, 0x49

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 55
    sget-object v0, Landroidx/constraintlayout/widget/c$b;->k0:Landroid/util/SparseIntArray;

    const/16 v1, 0xd

    const/16 v2, 0x4a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 56
    sget-object v0, Landroidx/constraintlayout/widget/c$b;->k0:Landroid/util/SparseIntArray;

    const/16 v1, 0x9

    const/16 v2, 0x4b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/c$b;->a:Z

    .line 3
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/c$b;->b:Z

    const/4 v1, -0x1

    .line 4
    iput v1, p0, Landroidx/constraintlayout/widget/c$b;->e:I

    .line 5
    iput v1, p0, Landroidx/constraintlayout/widget/c$b;->f:I

    const/high16 v2, -0x40800000    # -1.0f

    .line 6
    iput v2, p0, Landroidx/constraintlayout/widget/c$b;->g:F

    .line 7
    iput v1, p0, Landroidx/constraintlayout/widget/c$b;->h:I

    .line 8
    iput v1, p0, Landroidx/constraintlayout/widget/c$b;->i:I

    .line 9
    iput v1, p0, Landroidx/constraintlayout/widget/c$b;->j:I

    .line 10
    iput v1, p0, Landroidx/constraintlayout/widget/c$b;->k:I

    .line 11
    iput v1, p0, Landroidx/constraintlayout/widget/c$b;->l:I

    .line 12
    iput v1, p0, Landroidx/constraintlayout/widget/c$b;->m:I

    .line 13
    iput v1, p0, Landroidx/constraintlayout/widget/c$b;->n:I

    .line 14
    iput v1, p0, Landroidx/constraintlayout/widget/c$b;->o:I

    .line 15
    iput v1, p0, Landroidx/constraintlayout/widget/c$b;->p:I

    .line 16
    iput v1, p0, Landroidx/constraintlayout/widget/c$b;->q:I

    .line 17
    iput v1, p0, Landroidx/constraintlayout/widget/c$b;->r:I

    .line 18
    iput v1, p0, Landroidx/constraintlayout/widget/c$b;->s:I

    .line 19
    iput v1, p0, Landroidx/constraintlayout/widget/c$b;->t:I

    const/high16 v3, 0x3f000000    # 0.5f

    .line 20
    iput v3, p0, Landroidx/constraintlayout/widget/c$b;->u:F

    .line 21
    iput v3, p0, Landroidx/constraintlayout/widget/c$b;->v:F

    const/4 v3, 0x0

    .line 22
    iput-object v3, p0, Landroidx/constraintlayout/widget/c$b;->w:Ljava/lang/String;

    .line 23
    iput v1, p0, Landroidx/constraintlayout/widget/c$b;->x:I

    .line 24
    iput v0, p0, Landroidx/constraintlayout/widget/c$b;->y:I

    const/4 v3, 0x0

    .line 25
    iput v3, p0, Landroidx/constraintlayout/widget/c$b;->z:F

    .line 26
    iput v1, p0, Landroidx/constraintlayout/widget/c$b;->A:I

    .line 27
    iput v1, p0, Landroidx/constraintlayout/widget/c$b;->B:I

    .line 28
    iput v1, p0, Landroidx/constraintlayout/widget/c$b;->C:I

    .line 29
    iput v1, p0, Landroidx/constraintlayout/widget/c$b;->D:I

    .line 30
    iput v1, p0, Landroidx/constraintlayout/widget/c$b;->E:I

    .line 31
    iput v1, p0, Landroidx/constraintlayout/widget/c$b;->F:I

    .line 32
    iput v1, p0, Landroidx/constraintlayout/widget/c$b;->G:I

    .line 33
    iput v1, p0, Landroidx/constraintlayout/widget/c$b;->H:I

    .line 34
    iput v1, p0, Landroidx/constraintlayout/widget/c$b;->I:I

    .line 35
    iput v1, p0, Landroidx/constraintlayout/widget/c$b;->J:I

    .line 36
    iput v1, p0, Landroidx/constraintlayout/widget/c$b;->K:I

    .line 37
    iput v1, p0, Landroidx/constraintlayout/widget/c$b;->L:I

    .line 38
    iput v1, p0, Landroidx/constraintlayout/widget/c$b;->M:I

    .line 39
    iput v1, p0, Landroidx/constraintlayout/widget/c$b;->N:I

    .line 40
    iput v1, p0, Landroidx/constraintlayout/widget/c$b;->O:I

    .line 41
    iput v2, p0, Landroidx/constraintlayout/widget/c$b;->P:F

    .line 42
    iput v2, p0, Landroidx/constraintlayout/widget/c$b;->Q:F

    .line 43
    iput v0, p0, Landroidx/constraintlayout/widget/c$b;->R:I

    .line 44
    iput v0, p0, Landroidx/constraintlayout/widget/c$b;->S:I

    .line 45
    iput v0, p0, Landroidx/constraintlayout/widget/c$b;->T:I

    .line 46
    iput v0, p0, Landroidx/constraintlayout/widget/c$b;->U:I

    .line 47
    iput v1, p0, Landroidx/constraintlayout/widget/c$b;->V:I

    .line 48
    iput v1, p0, Landroidx/constraintlayout/widget/c$b;->W:I

    .line 49
    iput v1, p0, Landroidx/constraintlayout/widget/c$b;->X:I

    .line 50
    iput v1, p0, Landroidx/constraintlayout/widget/c$b;->Y:I

    const/high16 v2, 0x3f800000    # 1.0f

    .line 51
    iput v2, p0, Landroidx/constraintlayout/widget/c$b;->Z:F

    .line 52
    iput v2, p0, Landroidx/constraintlayout/widget/c$b;->a0:F

    .line 53
    iput v1, p0, Landroidx/constraintlayout/widget/c$b;->b0:I

    .line 54
    iput v0, p0, Landroidx/constraintlayout/widget/c$b;->c0:I

    .line 55
    iput v1, p0, Landroidx/constraintlayout/widget/c$b;->d0:I

    .line 56
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/c$b;->h0:Z

    .line 57
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/c$b;->i0:Z

    const/4 v0, 0x1

    .line 58
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/c$b;->j0:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 9

    .line 1
    sget-object v0, Landroidx/activity/f;->r:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p0, Landroidx/constraintlayout/widget/c$b;->b:Z

    .line 3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 v0, 0x0

    :goto_e
    if-ge v0, p2, :cond_322

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v1

    .line 5
    sget-object v2, Landroidx/constraintlayout/widget/c$b;->k0:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    const/16 v3, 0x50

    if-eq v2, v3, :cond_316

    const/16 v3, 0x51

    if-eq v2, v3, :cond_30d

    const/4 v3, -0x1

    packed-switch v2, :pswitch_data_326

    packed-switch v2, :pswitch_data_37a

    packed-switch v2, :pswitch_data_38a

    const/high16 v3, 0x3f800000    # 1.0f

    const-string v4, "   "

    const-string v5, "ConstraintSet"

    packed-switch v2, :pswitch_data_394

    const-string v2, "Unknown attribute 0x"

    .line 6
    invoke-static {v2}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Landroidx/constraintlayout/widget/c$b;->k0:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_31e

    .line 9
    :pswitch_57
    iget v2, p0, Landroidx/constraintlayout/widget/c$b;->S:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/c$b;->S:I

    goto/16 :goto_31e

    .line 10
    :pswitch_61
    iget v2, p0, Landroidx/constraintlayout/widget/c$b;->R:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/c$b;->R:I

    goto/16 :goto_31e

    .line 11
    :pswitch_6b
    iget v2, p0, Landroidx/constraintlayout/widget/c$b;->P:F

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/c$b;->P:F

    goto/16 :goto_31e

    .line 12
    :pswitch_75
    iget v2, p0, Landroidx/constraintlayout/widget/c$b;->Q:F

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/c$b;->Q:F

    goto/16 :goto_31e

    .line 13
    :pswitch_7f
    iget v2, p0, Landroidx/constraintlayout/widget/c$b;->v:F

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/c$b;->v:F

    goto/16 :goto_31e

    .line 14
    :pswitch_89
    iget v2, p0, Landroidx/constraintlayout/widget/c$b;->l:I

    sget-object v4, Landroidx/constraintlayout/widget/c;->d:[I

    .line 15
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-ne v2, v3, :cond_97

    .line 16
    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 17
    :cond_97
    iput v2, p0, Landroidx/constraintlayout/widget/c$b;->l:I

    goto/16 :goto_31e

    .line 18
    :pswitch_9b
    iget v2, p0, Landroidx/constraintlayout/widget/c$b;->m:I

    sget-object v4, Landroidx/constraintlayout/widget/c;->d:[I

    .line 19
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-ne v2, v3, :cond_a9

    .line 20
    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 21
    :cond_a9
    iput v2, p0, Landroidx/constraintlayout/widget/c$b;->m:I

    goto/16 :goto_31e

    .line 22
    :pswitch_ad
    iget v2, p0, Landroidx/constraintlayout/widget/c$b;->F:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/c$b;->F:I

    goto/16 :goto_31e

    .line 23
    :pswitch_b7
    iget v2, p0, Landroidx/constraintlayout/widget/c$b;->r:I

    sget-object v4, Landroidx/constraintlayout/widget/c;->d:[I

    .line 24
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-ne v2, v3, :cond_c5

    .line 25
    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 26
    :cond_c5
    iput v2, p0, Landroidx/constraintlayout/widget/c$b;->r:I

    goto/16 :goto_31e

    .line 27
    :pswitch_c9
    iget v2, p0, Landroidx/constraintlayout/widget/c$b;->q:I

    sget-object v4, Landroidx/constraintlayout/widget/c;->d:[I

    .line 28
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-ne v2, v3, :cond_d7

    .line 29
    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 30
    :cond_d7
    iput v2, p0, Landroidx/constraintlayout/widget/c$b;->q:I

    goto/16 :goto_31e

    .line 31
    :pswitch_db
    iget v2, p0, Landroidx/constraintlayout/widget/c$b;->I:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/c$b;->I:I

    goto/16 :goto_31e

    .line 32
    :pswitch_e5
    iget v2, p0, Landroidx/constraintlayout/widget/c$b;->k:I

    sget-object v4, Landroidx/constraintlayout/widget/c;->d:[I

    .line 33
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-ne v2, v3, :cond_f3

    .line 34
    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 35
    :cond_f3
    iput v2, p0, Landroidx/constraintlayout/widget/c$b;->k:I

    goto/16 :goto_31e

    .line 36
    :pswitch_f7
    iget v2, p0, Landroidx/constraintlayout/widget/c$b;->j:I

    sget-object v4, Landroidx/constraintlayout/widget/c;->d:[I

    .line 37
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-ne v2, v3, :cond_105

    .line 38
    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 39
    :cond_105
    iput v2, p0, Landroidx/constraintlayout/widget/c$b;->j:I

    goto/16 :goto_31e

    .line 40
    :pswitch_109
    iget v2, p0, Landroidx/constraintlayout/widget/c$b;->E:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/c$b;->E:I

    goto/16 :goto_31e

    .line 41
    :pswitch_113
    iget v2, p0, Landroidx/constraintlayout/widget/c$b;->C:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/c$b;->C:I

    goto/16 :goto_31e

    .line 42
    :pswitch_11d
    iget v2, p0, Landroidx/constraintlayout/widget/c$b;->i:I

    sget-object v4, Landroidx/constraintlayout/widget/c;->d:[I

    .line 43
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-ne v2, v3, :cond_12b

    .line 44
    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 45
    :cond_12b
    iput v2, p0, Landroidx/constraintlayout/widget/c$b;->i:I

    goto/16 :goto_31e

    .line 46
    :pswitch_12f
    iget v2, p0, Landroidx/constraintlayout/widget/c$b;->h:I

    sget-object v4, Landroidx/constraintlayout/widget/c;->d:[I

    .line 47
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-ne v2, v3, :cond_13d

    .line 48
    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 49
    :cond_13d
    iput v2, p0, Landroidx/constraintlayout/widget/c$b;->h:I

    goto/16 :goto_31e

    .line 50
    :pswitch_141
    iget v2, p0, Landroidx/constraintlayout/widget/c$b;->D:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/c$b;->D:I

    goto/16 :goto_31e

    .line 51
    :pswitch_14b
    iget v2, p0, Landroidx/constraintlayout/widget/c$b;->c:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/c$b;->c:I

    goto/16 :goto_31e

    .line 52
    :pswitch_155
    iget v2, p0, Landroidx/constraintlayout/widget/c$b;->d:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/c$b;->d:I

    goto/16 :goto_31e

    .line 53
    :pswitch_15f
    iget v2, p0, Landroidx/constraintlayout/widget/c$b;->u:F

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/c$b;->u:F

    goto/16 :goto_31e

    .line 54
    :pswitch_169
    iget v2, p0, Landroidx/constraintlayout/widget/c$b;->g:F

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/c$b;->g:F

    goto/16 :goto_31e

    .line 55
    :pswitch_173
    iget v2, p0, Landroidx/constraintlayout/widget/c$b;->f:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/c$b;->f:I

    goto/16 :goto_31e

    .line 56
    :pswitch_17d
    iget v2, p0, Landroidx/constraintlayout/widget/c$b;->e:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/c$b;->e:I

    goto/16 :goto_31e

    .line 57
    :pswitch_187
    iget v2, p0, Landroidx/constraintlayout/widget/c$b;->K:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/c$b;->K:I

    goto/16 :goto_31e

    .line 58
    :pswitch_191
    iget v2, p0, Landroidx/constraintlayout/widget/c$b;->O:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/c$b;->O:I

    goto/16 :goto_31e

    .line 59
    :pswitch_19b
    iget v2, p0, Landroidx/constraintlayout/widget/c$b;->L:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/c$b;->L:I

    goto/16 :goto_31e

    .line 60
    :pswitch_1a5
    iget v2, p0, Landroidx/constraintlayout/widget/c$b;->J:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/c$b;->J:I

    goto/16 :goto_31e

    .line 61
    :pswitch_1af
    iget v2, p0, Landroidx/constraintlayout/widget/c$b;->N:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/c$b;->N:I

    goto/16 :goto_31e

    .line 62
    :pswitch_1b9
    iget v2, p0, Landroidx/constraintlayout/widget/c$b;->M:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/c$b;->M:I

    goto/16 :goto_31e

    .line 63
    :pswitch_1c3
    iget v2, p0, Landroidx/constraintlayout/widget/c$b;->s:I

    sget-object v4, Landroidx/constraintlayout/widget/c;->d:[I

    .line 64
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-ne v2, v3, :cond_1d1

    .line 65
    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 66
    :cond_1d1
    iput v2, p0, Landroidx/constraintlayout/widget/c$b;->s:I

    goto/16 :goto_31e

    .line 67
    :pswitch_1d5
    iget v2, p0, Landroidx/constraintlayout/widget/c$b;->t:I

    sget-object v4, Landroidx/constraintlayout/widget/c;->d:[I

    .line 68
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-ne v2, v3, :cond_1e3

    .line 69
    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 70
    :cond_1e3
    iput v2, p0, Landroidx/constraintlayout/widget/c$b;->t:I

    goto/16 :goto_31e

    .line 71
    :pswitch_1e7
    iget v2, p0, Landroidx/constraintlayout/widget/c$b;->H:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/c$b;->H:I

    goto/16 :goto_31e

    .line 72
    :pswitch_1f1
    iget v2, p0, Landroidx/constraintlayout/widget/c$b;->B:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/c$b;->B:I

    goto/16 :goto_31e

    .line 73
    :pswitch_1fb
    iget v2, p0, Landroidx/constraintlayout/widget/c$b;->A:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/c$b;->A:I

    goto/16 :goto_31e

    .line 74
    :pswitch_205
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroidx/constraintlayout/widget/c$b;->w:Ljava/lang/String;

    goto/16 :goto_31e

    .line 75
    :pswitch_20d
    iget v2, p0, Landroidx/constraintlayout/widget/c$b;->n:I

    sget-object v4, Landroidx/constraintlayout/widget/c;->d:[I

    .line 76
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-ne v2, v3, :cond_21b

    .line 77
    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 78
    :cond_21b
    iput v2, p0, Landroidx/constraintlayout/widget/c$b;->n:I

    goto/16 :goto_31e

    .line 79
    :pswitch_21f
    iget v2, p0, Landroidx/constraintlayout/widget/c$b;->o:I

    sget-object v4, Landroidx/constraintlayout/widget/c;->d:[I

    .line 80
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-ne v2, v3, :cond_22d

    .line 81
    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 82
    :cond_22d
    iput v2, p0, Landroidx/constraintlayout/widget/c$b;->o:I

    goto/16 :goto_31e

    .line 83
    :pswitch_231
    iget v2, p0, Landroidx/constraintlayout/widget/c$b;->G:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/c$b;->G:I

    goto/16 :goto_31e

    .line 84
    :pswitch_23b
    iget v2, p0, Landroidx/constraintlayout/widget/c$b;->p:I

    sget-object v4, Landroidx/constraintlayout/widget/c;->d:[I

    .line 85
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-ne v2, v3, :cond_249

    .line 86
    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 87
    :cond_249
    iput v2, p0, Landroidx/constraintlayout/widget/c$b;->p:I

    goto/16 :goto_31e

    .line 88
    :pswitch_24d
    iget v2, p0, Landroidx/constraintlayout/widget/c$b;->Y:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/c$b;->Y:I

    goto/16 :goto_31e

    .line 89
    :pswitch_257
    iget v2, p0, Landroidx/constraintlayout/widget/c$b;->X:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/c$b;->X:I

    goto/16 :goto_31e

    .line 90
    :pswitch_261
    iget v2, p0, Landroidx/constraintlayout/widget/c$b;->W:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/c$b;->W:I

    goto/16 :goto_31e

    .line 91
    :pswitch_26b
    iget v2, p0, Landroidx/constraintlayout/widget/c$b;->V:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/c$b;->V:I

    goto/16 :goto_31e

    .line 92
    :pswitch_275
    iget v2, p0, Landroidx/constraintlayout/widget/c$b;->U:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/c$b;->U:I

    goto/16 :goto_31e

    .line 93
    :pswitch_27f
    iget v2, p0, Landroidx/constraintlayout/widget/c$b;->T:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/c$b;->T:I

    goto/16 :goto_31e

    .line 94
    :pswitch_289
    iget v2, p0, Landroidx/constraintlayout/widget/c$b;->z:F

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/c$b;->z:F

    goto/16 :goto_31e

    .line 95
    :pswitch_293
    iget v2, p0, Landroidx/constraintlayout/widget/c$b;->y:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/c$b;->y:I

    goto/16 :goto_31e

    .line 96
    :pswitch_29d
    iget v2, p0, Landroidx/constraintlayout/widget/c$b;->x:I

    sget-object v4, Landroidx/constraintlayout/widget/c;->d:[I

    .line 97
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-ne v2, v3, :cond_2ab

    .line 98
    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 99
    :cond_2ab
    iput v2, p0, Landroidx/constraintlayout/widget/c$b;->x:I

    goto/16 :goto_31e

    .line 100
    :pswitch_2af
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroidx/constraintlayout/widget/c$b;->g0:Ljava/lang/String;

    goto :goto_31e

    :pswitch_2b6
    const-string v2, "unused attribute 0x"

    .line 101
    invoke-static {v2}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 102
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Landroidx/constraintlayout/widget/c$b;->k0:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 103
    invoke-static {v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_31e

    .line 104
    :pswitch_2d7
    iget-boolean v2, p0, Landroidx/constraintlayout/widget/c$b;->j0:Z

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroidx/constraintlayout/widget/c$b;->j0:Z

    goto :goto_31e

    .line 105
    :pswitch_2e0
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroidx/constraintlayout/widget/c$b;->f0:Ljava/lang/String;

    goto :goto_31e

    .line 106
    :pswitch_2e7
    iget v2, p0, Landroidx/constraintlayout/widget/c$b;->c0:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/c$b;->c0:I

    goto :goto_31e

    .line 107
    :pswitch_2f0
    iget v2, p0, Landroidx/constraintlayout/widget/c$b;->b0:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/c$b;->b0:I

    goto :goto_31e

    :pswitch_2f9
    const-string v1, "CURRENTLY UNSUPPORTED"

    .line 108
    invoke-static {v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_31e

    .line 109
    :pswitch_2ff
    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/c$b;->a0:F

    goto :goto_31e

    .line 110
    :pswitch_306
    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/c$b;->Z:F

    goto :goto_31e

    .line 111
    :cond_30d
    iget-boolean v2, p0, Landroidx/constraintlayout/widget/c$b;->i0:Z

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroidx/constraintlayout/widget/c$b;->i0:Z

    goto :goto_31e

    .line 112
    :cond_316
    iget-boolean v2, p0, Landroidx/constraintlayout/widget/c$b;->h0:Z

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroidx/constraintlayout/widget/c$b;->h0:Z

    :goto_31e
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_e

    .line 113
    :cond_322
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :pswitch_data_326
    .packed-switch 0x1
        :pswitch_23b
        :pswitch_231
        :pswitch_21f
        :pswitch_20d
        :pswitch_205
        :pswitch_1fb
        :pswitch_1f1
        :pswitch_1e7
        :pswitch_1d5
        :pswitch_1c3
        :pswitch_1b9
        :pswitch_1af
        :pswitch_1a5
        :pswitch_19b
        :pswitch_191
        :pswitch_187
        :pswitch_17d
        :pswitch_173
        :pswitch_169
        :pswitch_15f
        :pswitch_155
        :pswitch_14b
        :pswitch_141
        :pswitch_12f
        :pswitch_11d
        :pswitch_113
        :pswitch_109
        :pswitch_f7
        :pswitch_e5
        :pswitch_db
        :pswitch_c9
        :pswitch_b7
        :pswitch_ad
        :pswitch_9b
        :pswitch_89
        :pswitch_7f
        :pswitch_75
        :pswitch_6b
        :pswitch_61
        :pswitch_57
    .end packed-switch

    :pswitch_data_37a
    .packed-switch 0x36
        :pswitch_27f
        :pswitch_275
        :pswitch_26b
        :pswitch_261
        :pswitch_257
        :pswitch_24d
    .end packed-switch

    :pswitch_data_38a
    .packed-switch 0x3d
        :pswitch_29d
        :pswitch_293
        :pswitch_289
    .end packed-switch

    :pswitch_data_394
    .packed-switch 0x45
        :pswitch_306
        :pswitch_2ff
        :pswitch_2f9
        :pswitch_2f0
        :pswitch_2e7
        :pswitch_2e0
        :pswitch_2d7
        :pswitch_2b6
        :pswitch_2af
    .end packed-switch
.end method
