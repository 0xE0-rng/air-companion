.class public synthetic Lg5/s;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"

# interfaces
.implements Lg5/y1;
.implements Ln/b;
.implements Lnd/a$c;
.implements La7/g;


# static fields
.field public static final m:Lg5/y1;

.field public static final n:[I

.field public static final o:[I

.field public static final p:Lg5/s;

.field public static final q:Ljava/util/Iterator;

.field public static final r:Ljava/lang/Iterable;

.field public static final s:La7/g;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lg5/s;

    invoke-direct {v0}, Lg5/s;-><init>()V

    sput-object v0, Lg5/s;->m:Lg5/y1;

    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_34

    sput-object v0, Lg5/s;->n:[I

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_3e

    sput-object v0, Lg5/s;->o:[I

    .line 3
    new-instance v0, Lg5/s;

    invoke-direct {v0}, Lg5/s;-><init>()V

    sput-object v0, Lg5/s;->p:Lg5/s;

    .line 4
    new-instance v0, Lv4/r0;

    invoke-direct {v0}, Lv4/r0;-><init>()V

    sput-object v0, Lg5/s;->q:Ljava/util/Iterator;

    new-instance v0, Lv4/s0;

    invoke-direct {v0}, Lv4/s0;-><init>()V

    sput-object v0, Lg5/s;->r:Ljava/lang/Iterable;

    .line 5
    new-instance v0, Lg5/s;

    invoke-direct {v0}, Lg5/s;-><init>()V

    sput-object v0, Lg5/s;->s:La7/g;

    return-void

    :array_34
    .array-data 4
        0x1010003
        0x10100d0
        0x10100d1
    .end array-data

    :array_3e
    .array-data 4
        0x1010003
        0x10100d1
    .end array-data
.end method

.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Iterable;
    .registers 2

    .line 1
    check-cast p1, Lrb/b;

    const-string p0, "it"

    .line 2
    invoke-static {p1, p0}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lrb/b;->b()Lrb/b;

    move-result-object p0

    const-string p1, "it.original"

    invoke-static {p0, p1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lrb/b;->g()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public b(Ln/a;)Ln/c;
    .registers 2

    .line 1
    check-cast p1, Landroidx/cardview/widget/CardView$a;

    .line 2
    iget-object p0, p1, Landroidx/cardview/widget/CardView$a;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    check-cast p0, Ln/c;

    return-object p0
.end method

.method public c(La7/e;)Ljava/lang/Object;
    .registers 2

    const-class p0, Lt6/d;

    .line 1
    invoke-interface {p1, p0}, La7/e;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt6/d;

    .line 2
    new-instance p1, Lz6/f0;

    invoke-direct {p1, p0}, Lz6/f0;-><init>(Lt6/d;)V

    return-object p1
.end method

.method public d(Ln/a;)F
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lg5/s;->b(Ln/a;)Ln/c;

    move-result-object p0

    .line 2
    iget p0, p0, Ln/c;->e:F

    return p0
.end method

.method public e(Ln/a;)F
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lg5/s;->b(Ln/a;)Ln/c;

    move-result-object p0

    .line 2
    iget p0, p0, Ln/c;->a:F

    return p0
.end method

.method public f(Ln/a;F)V
    .registers 8

    .line 1
    invoke-virtual {p0, p1}, Lg5/s;->b(Ln/a;)Ln/c;

    move-result-object v0

    .line 2
    move-object v1, p1

    check-cast v1, Landroidx/cardview/widget/CardView$a;

    .line 3
    iget-object v2, v1, Landroidx/cardview/widget/CardView$a;->b:Landroidx/cardview/widget/CardView;

    invoke-virtual {v2}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    move-result v2

    .line 4
    invoke-virtual {v1}, Landroidx/cardview/widget/CardView$a;->a()Z

    move-result v3

    .line 5
    iget v4, v0, Ln/c;->e:F

    cmpl-float v4, p2, v4

    if-nez v4, :cond_20

    iget-boolean v4, v0, Ln/c;->f:Z

    if-ne v4, v2, :cond_20

    iget-boolean v4, v0, Ln/c;->g:Z

    if-ne v4, v3, :cond_20

    goto :goto_2d

    .line 6
    :cond_20
    iput p2, v0, Ln/c;->e:F

    .line 7
    iput-boolean v2, v0, Ln/c;->f:Z

    .line 8
    iput-boolean v3, v0, Ln/c;->g:Z

    const/4 p2, 0x0

    .line 9
    invoke-virtual {v0, p2}, Ln/c;->c(Landroid/graphics/Rect;)V

    .line 10
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 11
    :goto_2d
    iget-object p2, v1, Landroidx/cardview/widget/CardView$a;->b:Landroidx/cardview/widget/CardView;

    invoke-virtual {p2}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    move-result p2

    if-nez p2, :cond_3a

    const/4 p0, 0x0

    .line 12
    invoke-virtual {v1, p0, p0, p0, p0}, Landroidx/cardview/widget/CardView$a;->b(IIII)V

    goto :goto_65

    .line 13
    :cond_3a
    invoke-virtual {p0, p1}, Lg5/s;->b(Ln/a;)Ln/c;

    move-result-object p2

    .line 14
    iget p2, p2, Ln/c;->e:F

    .line 15
    invoke-virtual {p0, p1}, Lg5/s;->b(Ln/a;)Ln/c;

    move-result-object p0

    .line 16
    iget p0, p0, Ln/c;->a:F

    .line 17
    invoke-virtual {v1}, Landroidx/cardview/widget/CardView$a;->a()Z

    move-result p1

    invoke-static {p2, p0, p1}, Ln/d;->a(FFZ)F

    move-result p1

    float-to-double v2, p1

    .line 18
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int p1, v2

    .line 19
    invoke-virtual {v1}, Landroidx/cardview/widget/CardView$a;->a()Z

    move-result v0

    invoke-static {p2, p0, v0}, Ln/d;->b(FFZ)F

    move-result p0

    float-to-double v2, p0

    .line 20
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int p0, v2

    .line 21
    invoke-virtual {v1, p1, p0, p1, p0}, Landroidx/cardview/widget/CardView$a;->b(IIII)V

    :goto_65
    return-void
.end method

.method public zza()Ljava/lang/Object;
    .registers 3

    sget-object p0, Lg5/b2;->b:Lg5/z1;

    .line 1
    sget-object p0, Lz4/d7;->n:Lz4/d7;

    .line 2
    invoke-virtual {p0}, Lz4/d7;->a()Lz4/e7;

    move-result-object p0

    invoke-interface {p0}, Lz4/e7;->o()J

    move-result-wide v0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method
