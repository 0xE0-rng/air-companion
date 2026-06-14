.class public final Lhc/s;
.super Ljava/lang/Object;
.source "TypeMappingMode.kt"


# static fields
.field public static final k:Lhc/s;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Lhc/s;

.field public final g:Z

.field public final h:Lhc/s;

.field public final i:Lhc/s;

.field public final j:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 14

    .line 1
    new-instance v12, Lhc/s;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3ff

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lhc/s;-><init>(ZZZZZLhc/s;ZLhc/s;Lhc/s;ZI)V

    .line 2
    new-instance v13, Lhc/s;

    const/16 v11, 0x3dc

    move-object v0, v13

    move-object v6, v12

    invoke-direct/range {v0 .. v11}, Lhc/s;-><init>(ZZZZZLhc/s;ZLhc/s;Lhc/s;ZI)V

    sput-object v13, Lhc/s;->k:Lhc/s;

    return-void
.end method

.method public constructor <init>(ZZZZZLhc/s;ZLhc/s;Lhc/s;ZI)V
    .registers 15

    and-int/lit8 v0, p11, 0x1

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    move p1, v1

    :cond_6
    and-int/lit8 v0, p11, 0x2

    if-eqz v0, :cond_b

    move p2, v1

    :cond_b
    and-int/lit8 v0, p11, 0x4

    const/4 v2, 0x0

    if-eqz v0, :cond_11

    move p3, v2

    :cond_11
    and-int/lit8 v0, p11, 0x8

    if-eqz v0, :cond_16

    move p4, v2

    :cond_16
    and-int/lit8 v0, p11, 0x10

    if-eqz v0, :cond_1b

    move p5, v2

    :cond_1b
    and-int/lit8 v0, p11, 0x20

    if-eqz v0, :cond_20

    const/4 p6, 0x0

    :cond_20
    and-int/lit8 v0, p11, 0x40

    if-eqz v0, :cond_25

    move p7, v1

    :cond_25
    and-int/lit16 v0, p11, 0x80

    if-eqz v0, :cond_2a

    move-object p8, p6

    :cond_2a
    and-int/lit16 v0, p11, 0x100

    if-eqz v0, :cond_2f

    move-object p9, p6

    :cond_2f
    and-int/lit16 p11, p11, 0x200

    if-eqz p11, :cond_34

    move p10, v2

    .line 1
    :cond_34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lhc/s;->a:Z

    iput-boolean p2, p0, Lhc/s;->b:Z

    iput-boolean p3, p0, Lhc/s;->c:Z

    iput-boolean p4, p0, Lhc/s;->d:Z

    iput-boolean p5, p0, Lhc/s;->e:Z

    iput-object p6, p0, Lhc/s;->f:Lhc/s;

    iput-boolean p7, p0, Lhc/s;->g:Z

    iput-object p8, p0, Lhc/s;->h:Lhc/s;

    iput-object p9, p0, Lhc/s;->i:Lhc/s;

    iput-boolean p10, p0, Lhc/s;->j:Z

    return-void
.end method
