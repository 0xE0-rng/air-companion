.class public final Lv4/f0;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@20.0.4"

# interfaces
.implements Lv4/n0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lv4/n0<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final o:[I

.field public static final p:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Lv4/c0;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:[I

.field public final j:I

.field public final k:I

.field public final l:Lv4/r;

.field public final m:Lv4/a1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv4/a1<",
            "**>;"
        }
    .end annotation
.end field

.field public final n:Lv4/og;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv4/og<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lv4/f0;->o:[I

    .line 1
    invoke-static {}, Lv4/l1;->s()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lv4/f0;->p:Lsun/misc/Unsafe;

    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILv4/c0;Z[IIILv4/h0;Lv4/r;Lv4/a1;Lv4/og;Lv4/y;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[",
            "Ljava/lang/Object;",
            "II",
            "Lv4/c0;",
            "ZZ[III",
            "Lv4/h0;",
            "Lv4/r;",
            "Lv4/a1<",
            "**>;",
            "Lv4/og<",
            "*>;",
            "Lv4/y;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv4/f0;->a:[I

    iput-object p2, p0, Lv4/f0;->b:[Ljava/lang/Object;

    iput p3, p0, Lv4/f0;->c:I

    iput p4, p0, Lv4/f0;->d:I

    .line 1
    instance-of p1, p5, Lv4/c;

    iput-boolean p1, p0, Lv4/f0;->g:Z

    iput-boolean p6, p0, Lv4/f0;->h:Z

    if-eqz p13, :cond_1b

    .line 2
    invoke-virtual {p13, p5}, Lv4/og;->a(Lv4/c0;)Z

    move-result p1

    if-eqz p1, :cond_1b

    const/4 p1, 0x1

    goto :goto_1c

    :cond_1b
    const/4 p1, 0x0

    :goto_1c
    iput-boolean p1, p0, Lv4/f0;->f:Z

    iput-object p7, p0, Lv4/f0;->i:[I

    iput p8, p0, Lv4/f0;->j:I

    iput p9, p0, Lv4/f0;->k:I

    iput-object p11, p0, Lv4/f0;->l:Lv4/r;

    iput-object p12, p0, Lv4/f0;->m:Lv4/a1;

    iput-object p13, p0, Lv4/f0;->n:Lv4/og;

    iput-object p5, p0, Lv4/f0;->e:Lv4/c0;

    return-void
.end method

.method public static final C(ILjava/lang/Object;Lv4/kg;)V
    .registers 4

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 2
    check-cast p1, Ljava/lang/String;

    .line 3
    iget-object p2, p2, Lv4/kg;->a:Lv4/jg;

    .line 4
    invoke-virtual {p2, p0, p1}, Lv4/jg;->r0(ILjava/lang/String;)V

    return-void

    .line 5
    :cond_c
    check-cast p1, Lv4/dg;

    .line 6
    iget-object p2, p2, Lv4/kg;->a:Lv4/jg;

    .line 7
    invoke-virtual {p2, p0, p1}, Lv4/jg;->s0(ILv4/dg;)V

    return-void
.end method

.method public static D(Ljava/lang/Object;)Lv4/b1;
    .registers 3

    .line 1
    check-cast p0, Lv4/c;

    iget-object v0, p0, Lv4/c;->zzc:Lv4/b1;

    sget-object v1, Lv4/b1;->f:Lv4/b1;

    if-ne v0, v1, :cond_e

    invoke-static {}, Lv4/b1;->a()Lv4/b1;

    move-result-object v0

    iput-object v0, p0, Lv4/c;->zzc:Lv4/b1;

    :cond_e
    return-object v0
.end method

.method public static F(Lv4/a0;Lv4/h0;Lv4/r;Lv4/a1;Lv4/og;Lv4/y;)Lv4/f0;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lv4/a0;",
            "Lv4/h0;",
            "Lv4/r;",
            "Lv4/a1<",
            "**>;",
            "Lv4/og<",
            "*>;",
            "Lv4/y;",
            ")",
            "Lv4/f0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lv4/m0;

    if-eqz v0, :cond_11

    .line 2
    move-object v1, p0

    check-cast v1, Lv4/m0;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v1 .. v6}, Lv4/f0;->G(Lv4/m0;Lv4/h0;Lv4/r;Lv4/a1;Lv4/og;Lv4/y;)Lv4/f0;

    move-result-object p0

    return-object p0

    .line 3
    :cond_11
    check-cast p0, Lv4/y0;

    const/4 p0, 0x0

    throw p0
.end method

.method public static G(Lv4/m0;Lv4/h0;Lv4/r;Lv4/a1;Lv4/og;Lv4/y;)Lv4/f0;
    .registers 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lv4/m0;",
            "Lv4/h0;",
            "Lv4/r;",
            "Lv4/a1<",
            "**>;",
            "Lv4/og<",
            "*>;",
            "Lv4/y;",
            ")",
            "Lv4/f0<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lv4/m0;->d:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    const/4 v3, 0x2

    if-ne v1, v2, :cond_b

    move v1, v2

    goto :goto_c

    :cond_b
    move v1, v3

    :goto_c
    const/4 v4, 0x0

    if-ne v1, v3, :cond_11

    move v11, v2

    goto :goto_12

    :cond_11
    move v11, v4

    .line 2
    :goto_12
    iget-object v1, v0, Lv4/m0;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    .line 4
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const v6, 0xd800

    if-lt v5, v6, :cond_2c

    move v5, v2

    :goto_22
    add-int/lit8 v7, v5, 0x1

    .line 5
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_2d

    move v5, v7

    goto :goto_22

    :cond_2c
    move v7, v2

    :cond_2d
    add-int/lit8 v5, v7, 0x1

    .line 6
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_4c

    and-int/lit16 v7, v7, 0x1fff

    const/16 v9, 0xd

    :goto_39
    add-int/lit8 v10, v5, 0x1

    .line 7
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_49

    and-int/lit16 v5, v5, 0x1fff

    shl-int/2addr v5, v9

    or-int/2addr v7, v5

    add-int/lit8 v9, v9, 0xd

    move v5, v10

    goto :goto_39

    :cond_49
    shl-int/2addr v5, v9

    or-int/2addr v7, v5

    move v5, v10

    :cond_4c
    if-nez v7, :cond_59

    sget-object v7, Lv4/f0;->o:[I

    move v9, v4

    move v10, v9

    move v12, v10

    move v14, v12

    move v15, v14

    move-object v13, v7

    move v7, v15

    goto/16 :goto_16a

    :cond_59
    add-int/lit8 v7, v5, 0x1

    .line 8
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_78

    and-int/lit16 v5, v5, 0x1fff

    const/16 v9, 0xd

    :goto_65
    add-int/lit8 v10, v7, 0x1

    .line 9
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_75

    and-int/lit16 v7, v7, 0x1fff

    shl-int/2addr v7, v9

    or-int/2addr v5, v7

    add-int/lit8 v9, v9, 0xd

    move v7, v10

    goto :goto_65

    :cond_75
    shl-int/2addr v7, v9

    or-int/2addr v5, v7

    move v7, v10

    :cond_78
    add-int/lit8 v9, v7, 0x1

    .line 10
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_97

    and-int/lit16 v7, v7, 0x1fff

    const/16 v10, 0xd

    :goto_84
    add-int/lit8 v12, v9, 0x1

    .line 11
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_94

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    add-int/lit8 v10, v10, 0xd

    move v9, v12

    goto :goto_84

    :cond_94
    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    move v9, v12

    :cond_97
    add-int/lit8 v10, v9, 0x1

    .line 12
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_b6

    and-int/lit16 v9, v9, 0x1fff

    const/16 v12, 0xd

    :goto_a3
    add-int/lit8 v13, v10, 0x1

    .line 13
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v6, :cond_b3

    and-int/lit16 v10, v10, 0x1fff

    shl-int/2addr v10, v12

    or-int/2addr v9, v10

    add-int/lit8 v12, v12, 0xd

    move v10, v13

    goto :goto_a3

    :cond_b3
    shl-int/2addr v10, v12

    or-int/2addr v9, v10

    move v10, v13

    :cond_b6
    add-int/lit8 v12, v10, 0x1

    .line 14
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v6, :cond_d5

    and-int/lit16 v10, v10, 0x1fff

    const/16 v13, 0xd

    :goto_c2
    add-int/lit8 v14, v12, 0x1

    .line 15
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_d2

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v10, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_c2

    :cond_d2
    shl-int/2addr v12, v13

    or-int/2addr v10, v12

    move v12, v14

    :cond_d5
    add-int/lit8 v13, v12, 0x1

    .line 16
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_f4

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_e1
    add-int/lit8 v15, v13, 0x1

    .line 17
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_f1

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_e1

    :cond_f1
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_f4
    add-int/lit8 v14, v13, 0x1

    .line 18
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_115

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_100
    add-int/lit8 v16, v14, 0x1

    .line 19
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_111

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_100

    :cond_111
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_115
    add-int/lit8 v15, v14, 0x1

    .line 20
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_138

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_121
    add-int/lit8 v17, v15, 0x1

    .line 21
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v6, :cond_133

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_121

    :cond_133
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    :cond_138
    add-int/lit8 v16, v15, 0x1

    .line 22
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v6, :cond_15d

    and-int/lit16 v15, v15, 0x1fff

    move/from16 v4, v16

    const/16 v16, 0xd

    :goto_146
    add-int/lit8 v18, v4, 0x1

    .line 23
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v6, :cond_158

    and-int/lit16 v4, v4, 0x1fff

    shl-int v4, v4, v16

    or-int/2addr v15, v4

    add-int/lit8 v16, v16, 0xd

    move/from16 v4, v18

    goto :goto_146

    :cond_158
    shl-int v4, v4, v16

    or-int/2addr v15, v4

    move/from16 v16, v18

    :cond_15d
    add-int v4, v15, v13

    add-int/2addr v4, v14

    .line 24
    new-array v4, v4, [I

    add-int v14, v5, v5

    add-int/2addr v14, v7

    move v7, v13

    move-object v13, v4

    move v4, v5

    move/from16 v5, v16

    .line 25
    :goto_16a
    sget-object v8, Lv4/f0;->p:Lsun/misc/Unsafe;

    .line 26
    iget-object v2, v0, Lv4/m0;->c:[Ljava/lang/Object;

    .line 27
    iget-object v6, v0, Lv4/m0;->a:Lv4/c0;

    .line 28
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    move/from16 v20, v5

    mul-int/lit8 v5, v12, 0x3

    .line 29
    new-array v5, v5, [I

    add-int/2addr v12, v12

    .line 30
    new-array v12, v12, [Ljava/lang/Object;

    add-int v21, v15, v7

    move/from16 v23, v15

    move/from16 v7, v20

    move/from16 v24, v21

    const/16 v20, 0x0

    const/16 v22, 0x0

    :goto_189
    if-ge v7, v3, :cond_3e8

    add-int/lit8 v25, v7, 0x1

    .line 31
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    move/from16 v26, v3

    const v3, 0xd800

    if-lt v7, v3, :cond_1bd

    and-int/lit16 v7, v7, 0x1fff

    move/from16 v3, v25

    const/16 v25, 0xd

    :goto_19e
    add-int/lit8 v27, v3, 0x1

    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    move/from16 v28, v15

    const v15, 0xd800

    if-lt v3, v15, :cond_1b7

    and-int/lit16 v3, v3, 0x1fff

    shl-int v3, v3, v25

    or-int/2addr v7, v3

    add-int/lit8 v25, v25, 0xd

    move/from16 v3, v27

    move/from16 v15, v28

    goto :goto_19e

    :cond_1b7
    shl-int v3, v3, v25

    or-int/2addr v7, v3

    move/from16 v3, v27

    goto :goto_1c1

    :cond_1bd
    move/from16 v28, v15

    move/from16 v3, v25

    :goto_1c1
    add-int/lit8 v15, v3, 0x1

    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    move/from16 v25, v15

    const v15, 0xd800

    if-lt v3, v15, :cond_1f3

    and-int/lit16 v3, v3, 0x1fff

    move/from16 v15, v25

    const/16 v25, 0xd

    :goto_1d4
    add-int/lit8 v27, v15, 0x1

    .line 34
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    move/from16 v29, v10

    const v10, 0xd800

    if-lt v15, v10, :cond_1ed

    and-int/lit16 v10, v15, 0x1fff

    shl-int v10, v10, v25

    or-int/2addr v3, v10

    add-int/lit8 v25, v25, 0xd

    move/from16 v15, v27

    move/from16 v10, v29

    goto :goto_1d4

    :cond_1ed
    shl-int v10, v15, v25

    or-int/2addr v3, v10

    move/from16 v15, v27

    goto :goto_1f7

    :cond_1f3
    move/from16 v29, v10

    move/from16 v15, v25

    :goto_1f7
    and-int/lit16 v10, v3, 0xff

    move/from16 v25, v9

    and-int/lit16 v9, v3, 0x400

    if-eqz v9, :cond_205

    add-int/lit8 v9, v22, 0x1

    .line 35
    aput v20, v13, v22

    move/from16 v22, v9

    :cond_205
    const/16 v9, 0x33

    if-lt v10, v9, :cond_2b2

    add-int/lit8 v9, v15, 0x1

    .line 36
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    move/from16 v27, v9

    const v9, 0xd800

    if-lt v15, v9, :cond_23d

    and-int/lit16 v15, v15, 0x1fff

    const/16 v32, 0xd

    move/from16 v34, v27

    move/from16 v27, v15

    move/from16 v15, v34

    :goto_220
    add-int/lit8 v33, v15, 0x1

    .line 37
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v9, :cond_236

    and-int/lit16 v9, v15, 0x1fff

    shl-int v9, v9, v32

    or-int v27, v27, v9

    add-int/lit8 v32, v32, 0xd

    move/from16 v15, v33

    const v9, 0xd800

    goto :goto_220

    :cond_236
    shl-int v9, v15, v32

    or-int v15, v27, v9

    move/from16 v9, v33

    goto :goto_23f

    :cond_23d
    move/from16 v9, v27

    :goto_23f
    move/from16 v27, v9

    add-int/lit8 v9, v10, -0x33

    const/16 v0, 0x9

    if-eq v9, v0, :cond_260

    const/16 v0, 0x11

    if-ne v9, v0, :cond_24c

    goto :goto_260

    :cond_24c
    const/16 v0, 0xc

    if-ne v9, v0, :cond_26e

    if-nez v11, :cond_26e

    .line 38
    div-int/lit8 v0, v20, 0x3

    add-int/lit8 v9, v14, 0x1

    add-int/2addr v0, v0

    const/16 v18, 0x1

    add-int/lit8 v0, v0, 0x1

    .line 39
    aget-object v14, v2, v14

    aput-object v14, v12, v0

    goto :goto_26d

    .line 40
    :cond_260
    :goto_260
    div-int/lit8 v0, v20, 0x3

    add-int/lit8 v9, v14, 0x1

    add-int/2addr v0, v0

    const/16 v18, 0x1

    add-int/lit8 v0, v0, 0x1

    .line 41
    aget-object v14, v2, v14

    aput-object v14, v12, v0

    :goto_26d
    move v14, v9

    :cond_26e
    add-int/2addr v15, v15

    .line 42
    aget-object v0, v2, v15

    .line 43
    instance-of v9, v0, Ljava/lang/reflect/Field;

    if-eqz v9, :cond_278

    .line 44
    check-cast v0, Ljava/lang/reflect/Field;

    goto :goto_280

    .line 45
    :cond_278
    check-cast v0, Ljava/lang/String;

    invoke-static {v6, v0}, Lv4/f0;->H(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 46
    aput-object v0, v2, v15

    :goto_280
    move v9, v4

    move-object/from16 v32, v5

    .line 47
    invoke-virtual {v8, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    long-to-int v0, v4

    add-int/lit8 v15, v15, 0x1

    .line 48
    aget-object v4, v2, v15

    .line 49
    instance-of v5, v4, Ljava/lang/reflect/Field;

    if-eqz v5, :cond_293

    .line 50
    check-cast v4, Ljava/lang/reflect/Field;

    goto :goto_29b

    .line 51
    :cond_293
    check-cast v4, Ljava/lang/String;

    invoke-static {v6, v4}, Lv4/f0;->H(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 52
    aput-object v4, v2, v15

    .line 53
    :goto_29b
    invoke-virtual {v8, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    long-to-int v4, v4

    move-object/from16 v19, v1

    move/from16 v30, v4

    move/from16 v31, v14

    move/from16 v15, v27

    const/16 v18, 0x1

    move v4, v0

    move-object v14, v6

    const v0, 0xd800

    const/4 v6, 0x0

    goto/16 :goto_3ae

    :cond_2b2
    move v9, v4

    move-object/from16 v32, v5

    add-int/lit8 v0, v14, 0x1

    .line 54
    aget-object v4, v2, v14

    check-cast v4, Ljava/lang/String;

    invoke-static {v6, v4}, Lv4/f0;->H(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/16 v5, 0x31

    const/16 v14, 0x9

    if-eq v10, v14, :cond_327

    const/16 v14, 0x11

    if-ne v10, v14, :cond_2ca

    goto :goto_327

    :cond_2ca
    const/16 v14, 0x1b

    if-eq v10, v14, :cond_316

    if-ne v10, v5, :cond_2d1

    goto :goto_316

    :cond_2d1
    const/16 v14, 0xc

    if-eq v10, v14, :cond_306

    const/16 v14, 0x1e

    if-eq v10, v14, :cond_306

    const/16 v14, 0x2c

    if-ne v10, v14, :cond_2de

    goto :goto_306

    :cond_2de
    const/16 v14, 0x32

    if-ne v10, v14, :cond_303

    add-int/lit8 v14, v23, 0x1

    .line 55
    aput v20, v13, v23

    div-int/lit8 v23, v20, 0x3

    add-int v23, v23, v23

    add-int/lit8 v27, v0, 0x1

    .line 56
    aget-object v0, v2, v0

    aput-object v0, v12, v23

    and-int/lit16 v0, v3, 0x800

    if-eqz v0, :cond_2ff

    add-int/lit8 v0, v27, 0x1

    add-int/lit8 v23, v23, 0x1

    .line 57
    aget-object v27, v2, v27

    aput-object v27, v12, v23

    move/from16 v23, v14

    goto :goto_303

    :cond_2ff
    move/from16 v23, v14

    move/from16 v0, v27

    :cond_303
    :goto_303
    const/16 v18, 0x1

    goto :goto_334

    :cond_306
    :goto_306
    if-nez v11, :cond_303

    .line 58
    div-int/lit8 v14, v20, 0x3

    add-int/lit8 v27, v0, 0x1

    add-int/2addr v14, v14

    const/16 v18, 0x1

    add-int/lit8 v14, v14, 0x1

    .line 59
    aget-object v0, v2, v0

    aput-object v0, v12, v14

    goto :goto_323

    :cond_316
    :goto_316
    const/16 v18, 0x1

    .line 60
    div-int/lit8 v14, v20, 0x3

    add-int/lit8 v27, v0, 0x1

    add-int/2addr v14, v14

    add-int/lit8 v14, v14, 0x1

    .line 61
    aget-object v0, v2, v0

    aput-object v0, v12, v14

    :goto_323
    move-object v14, v6

    move/from16 v0, v27

    goto :goto_335

    :cond_327
    :goto_327
    const/16 v18, 0x1

    .line 62
    div-int/lit8 v14, v20, 0x3

    add-int/2addr v14, v14

    add-int/lit8 v14, v14, 0x1

    .line 63
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v27

    aput-object v27, v12, v14

    :goto_334
    move-object v14, v6

    .line 64
    :goto_335
    invoke-virtual {v8, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v5

    long-to-int v4, v5

    and-int/lit16 v5, v3, 0x1000

    const/16 v6, 0x1000

    if-ne v5, v6, :cond_395

    const/16 v5, 0x11

    if-gt v10, v5, :cond_395

    add-int/lit8 v5, v15, 0x1

    .line 65
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const v15, 0xd800

    if-lt v6, v15, :cond_369

    and-int/lit16 v6, v6, 0x1fff

    const/16 v19, 0xd

    :goto_353
    add-int/lit8 v30, v5, 0x1

    .line 66
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v15, :cond_365

    and-int/lit16 v5, v5, 0x1fff

    shl-int v5, v5, v19

    or-int/2addr v6, v5

    add-int/lit8 v19, v19, 0xd

    move/from16 v5, v30

    goto :goto_353

    :cond_365
    shl-int v5, v5, v19

    or-int/2addr v6, v5

    goto :goto_36b

    :cond_369
    move/from16 v30, v5

    :goto_36b
    add-int v5, v9, v9

    div-int/lit8 v19, v6, 0x20

    add-int v19, v19, v5

    .line 67
    aget-object v5, v2, v19

    .line 68
    instance-of v15, v5, Ljava/lang/reflect/Field;

    if-eqz v15, :cond_37a

    .line 69
    check-cast v5, Ljava/lang/reflect/Field;

    goto :goto_382

    .line 70
    :cond_37a
    check-cast v5, Ljava/lang/String;

    invoke-static {v14, v5}, Lv4/f0;->H(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    .line 71
    aput-object v5, v2, v19

    :goto_382
    move/from16 v31, v0

    move-object/from16 v19, v1

    .line 72
    invoke-virtual {v8, v5}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    long-to-int v0, v0

    rem-int/lit8 v6, v6, 0x20

    move/from16 v15, v30

    move/from16 v30, v0

    const v0, 0xd800

    goto :goto_3a0

    :cond_395
    move/from16 v31, v0

    move-object/from16 v19, v1

    const v0, 0xd800

    const/4 v6, 0x0

    const v30, 0xfffff

    :goto_3a0
    const/16 v1, 0x12

    if-lt v10, v1, :cond_3ae

    const/16 v1, 0x31

    if-gt v10, v1, :cond_3ae

    add-int/lit8 v1, v24, 0x1

    .line 73
    aput v4, v13, v24

    move/from16 v24, v1

    :cond_3ae
    :goto_3ae
    add-int/lit8 v1, v20, 0x1

    .line 74
    aput v7, v32, v20

    add-int/lit8 v5, v1, 0x1

    and-int/lit16 v7, v3, 0x200

    if-eqz v7, :cond_3bb

    const/high16 v7, 0x20000000

    goto :goto_3bc

    :cond_3bb
    const/4 v7, 0x0

    :goto_3bc
    and-int/lit16 v3, v3, 0x100

    if-eqz v3, :cond_3c3

    const/high16 v3, 0x10000000

    goto :goto_3c4

    :cond_3c3
    const/4 v3, 0x0

    :goto_3c4
    or-int/2addr v3, v7

    shl-int/lit8 v7, v10, 0x14

    or-int/2addr v3, v7

    or-int/2addr v3, v4

    .line 75
    aput v3, v32, v1

    add-int/lit8 v20, v5, 0x1

    shl-int/lit8 v1, v6, 0x14

    or-int v1, v1, v30

    .line 76
    aput v1, v32, v5

    move-object/from16 v0, p0

    move v4, v9

    move-object v6, v14

    move v7, v15

    move-object/from16 v1, v19

    move/from16 v9, v25

    move/from16 v3, v26

    move/from16 v15, v28

    move/from16 v10, v29

    move/from16 v14, v31

    move-object/from16 v5, v32

    goto/16 :goto_189

    :cond_3e8
    move-object/from16 v32, v5

    move/from16 v25, v9

    move/from16 v29, v10

    move/from16 v28, v15

    .line 77
    new-instance v0, Lv4/f0;

    move-object/from16 v1, p0

    .line 78
    iget-object v10, v1, Lv4/m0;->a:Lv4/c0;

    move-object/from16 v1, v32

    move-object v5, v0

    move-object v6, v1

    move-object v7, v12

    move/from16 v8, v25

    move/from16 v9, v29

    move-object v12, v13

    move/from16 v13, v28

    move/from16 v14, v21

    move-object/from16 v15, p1

    move-object/from16 v16, p2

    move-object/from16 v17, p3

    move-object/from16 v18, p4

    move-object/from16 v19, p5

    .line 79
    invoke-direct/range {v5 .. v19}, Lv4/f0;-><init>([I[Ljava/lang/Object;IILv4/c0;Z[IIILv4/h0;Lv4/r;Lv4/a1;Lv4/og;Lv4/y;)V

    return-object v0
.end method

.method public static H(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_4} :catch_5

    return-object p0

    .line 2
    :catch_5
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_b
    if-ge v2, v1, :cond_1d

    aget-object v3, v0, v2

    .line 4
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    return-object v3

    :cond_1a
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_1d
    new-instance v1, Ljava/lang/RuntimeException;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x28

    invoke-static {v2, v6, v3, v4}, Landroidx/appcompat/widget/d;->a(IIII)I

    move-result v2

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Field "

    const-string v3, " for "

    invoke-static {v5, v2, p1, v3, p0}, Landroidx/appcompat/widget/b0;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, " not found. Known fields are "

    invoke-static {v5, p0, v0}, La0/c;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static n(I)Z
    .registers 2

    const/high16 v0, 0x20000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_7

    const/4 p0, 0x1

    return p0

    :cond_7
    const/4 p0, 0x0

    return p0
.end method

.method public static o(Ljava/lang/Object;J)D
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)D"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lv4/l1;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method public static p(Ljava/lang/Object;J)F
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)F"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lv4/l1;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method public static q(Ljava/lang/Object;J)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)I"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lv4/l1;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static r(Ljava/lang/Object;J)J
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)J"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lv4/l1;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public static s(Ljava/lang/Object;J)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lv4/l1;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final A(II)I
    .registers 8

    iget-object v0, p0, Lv4/f0;->a:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x3

    const/4 v1, -0x1

    add-int/2addr v0, v1

    :goto_7
    if-gt p2, v0, :cond_20

    add-int v2, v0, p2

    ushr-int/lit8 v2, v2, 0x1

    mul-int/lit8 v3, v2, 0x3

    iget-object v4, p0, Lv4/f0;->a:[I

    .line 1
    aget v4, v4, v3

    if-ne p1, v4, :cond_16

    return v3

    :cond_16
    if-ge p1, v4, :cond_1c

    add-int/lit8 v2, v2, -0x1

    move v0, v2

    goto :goto_7

    :cond_1c
    add-int/lit8 v2, v2, 0x1

    move p2, v2

    goto :goto_7

    :cond_20
    return v1
.end method

.method public final B(Ljava/lang/Object;Lv4/kg;)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lv4/kg;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-boolean v3, v0, Lv4/f0;->f:Z

    const/4 v4, 0x0

    if-nez v3, :cond_4a0

    iget-object v3, v0, Lv4/f0;->a:[I

    array-length v3, v3

    sget-object v5, Lv4/f0;->p:Lsun/misc/Unsafe;

    const v6, 0xfffff

    move v9, v6

    const/4 v8, 0x0

    const/4 v10, 0x0

    :goto_16
    if-ge v8, v3, :cond_496

    .line 1
    invoke-virtual {v0, v8}, Lv4/f0;->l(I)I

    move-result v11

    iget-object v12, v0, Lv4/f0;->a:[I

    .line 2
    aget v13, v12, v8

    ushr-int/lit8 v14, v11, 0x14

    and-int/lit16 v14, v14, 0xff

    const/16 v15, 0x11

    const/4 v7, 0x1

    if-gt v14, v15, :cond_3c

    add-int/lit8 v15, v8, 0x2

    .line 3
    aget v12, v12, v15

    and-int v15, v12, v6

    if-eq v15, v9, :cond_37

    int-to-long v9, v15

    .line 4
    invoke-virtual {v5, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v10

    move v9, v15

    :cond_37
    ushr-int/lit8 v12, v12, 0x14

    shl-int v12, v7, v12

    goto :goto_3d

    :cond_3c
    const/4 v12, 0x0

    :goto_3d
    and-int/2addr v11, v6

    int-to-long v6, v11

    packed-switch v14, :pswitch_data_4a6

    goto/16 :goto_2cb

    .line 5
    :pswitch_44
    invoke-virtual {v0, v1, v13, v8}, Lv4/f0;->x(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_2cb

    .line 6
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v8}, Lv4/f0;->P(I)Lv4/n0;

    move-result-object v7

    .line 7
    invoke-virtual {v2, v13, v6, v7}, Lv4/kg;->f(ILjava/lang/Object;Lv4/n0;)V

    goto/16 :goto_2cb

    .line 8
    :pswitch_57
    invoke-virtual {v0, v1, v13, v8}, Lv4/f0;->x(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_2cb

    .line 9
    invoke-static {v1, v6, v7}, Lv4/f0;->r(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-virtual {v2, v13, v6, v7}, Lv4/kg;->d(IJ)V

    goto/16 :goto_2cb

    .line 10
    :pswitch_66
    invoke-virtual {v0, v1, v13, v8}, Lv4/f0;->x(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_2cb

    .line 11
    invoke-static {v1, v6, v7}, Lv4/f0;->q(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {v2, v13, v6}, Lv4/kg;->c(II)V

    goto/16 :goto_2cb

    .line 12
    :pswitch_75
    invoke-virtual {v0, v1, v13, v8}, Lv4/f0;->x(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_2cb

    .line 13
    invoke-static {v1, v6, v7}, Lv4/f0;->r(Ljava/lang/Object;J)J

    move-result-wide v6

    .line 14
    iget-object v11, v2, Lv4/kg;->a:Lv4/jg;

    .line 15
    invoke-virtual {v11, v13, v6, v7}, Lv4/jg;->p0(IJ)V

    goto/16 :goto_2cb

    .line 16
    :pswitch_86
    invoke-virtual {v0, v1, v13, v8}, Lv4/f0;->x(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_2cb

    .line 17
    invoke-static {v1, v6, v7}, Lv4/f0;->q(Ljava/lang/Object;J)I

    move-result v6

    .line 18
    iget-object v7, v2, Lv4/kg;->a:Lv4/jg;

    .line 19
    invoke-virtual {v7, v13, v6}, Lv4/jg;->n0(II)V

    goto/16 :goto_2cb

    .line 20
    :pswitch_97
    invoke-virtual {v0, v1, v13, v8}, Lv4/f0;->x(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_2cb

    .line 21
    invoke-static {v1, v6, v7}, Lv4/f0;->q(Ljava/lang/Object;J)I

    move-result v6

    .line 22
    iget-object v7, v2, Lv4/kg;->a:Lv4/jg;

    .line 23
    invoke-virtual {v7, v13, v6}, Lv4/jg;->l0(II)V

    goto/16 :goto_2cb

    .line 24
    :pswitch_a8
    invoke-virtual {v0, v1, v13, v8}, Lv4/f0;->x(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_2cb

    .line 25
    invoke-static {v1, v6, v7}, Lv4/f0;->q(Ljava/lang/Object;J)I

    move-result v6

    .line 26
    iget-object v7, v2, Lv4/kg;->a:Lv4/jg;

    .line 27
    invoke-virtual {v7, v13, v6}, Lv4/jg;->m0(II)V

    goto/16 :goto_2cb

    .line 28
    :pswitch_b9
    invoke-virtual {v0, v1, v13, v8}, Lv4/f0;->x(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_2cb

    .line 29
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lv4/dg;

    .line 30
    iget-object v7, v2, Lv4/kg;->a:Lv4/jg;

    .line 31
    invoke-virtual {v7, v13, v6}, Lv4/jg;->s0(ILv4/dg;)V

    goto/16 :goto_2cb

    .line 32
    :pswitch_cc
    invoke-virtual {v0, v1, v13, v8}, Lv4/f0;->x(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_2cb

    .line 33
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 34
    invoke-virtual {v0, v8}, Lv4/f0;->P(I)Lv4/n0;

    move-result-object v7

    invoke-virtual {v2, v13, v6, v7}, Lv4/kg;->e(ILjava/lang/Object;Lv4/n0;)V

    goto/16 :goto_2cb

    .line 35
    :pswitch_df
    invoke-virtual {v0, v1, v13, v8}, Lv4/f0;->x(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_2cb

    .line 36
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v13, v6, v2}, Lv4/f0;->C(ILjava/lang/Object;Lv4/kg;)V

    goto/16 :goto_2cb

    .line 37
    :pswitch_ee
    invoke-virtual {v0, v1, v13, v8}, Lv4/f0;->x(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_2cb

    .line 38
    invoke-static {v1, v6, v7}, Lv4/f0;->s(Ljava/lang/Object;J)Z

    move-result v6

    .line 39
    iget-object v7, v2, Lv4/kg;->a:Lv4/jg;

    .line 40
    invoke-virtual {v7, v13, v6}, Lv4/jg;->q0(IZ)V

    goto/16 :goto_2cb

    .line 41
    :pswitch_ff
    invoke-virtual {v0, v1, v13, v8}, Lv4/f0;->x(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_2cb

    .line 42
    invoke-static {v1, v6, v7}, Lv4/f0;->q(Ljava/lang/Object;J)I

    move-result v6

    .line 43
    iget-object v7, v2, Lv4/kg;->a:Lv4/jg;

    .line 44
    invoke-virtual {v7, v13, v6}, Lv4/jg;->n0(II)V

    goto/16 :goto_2cb

    .line 45
    :pswitch_110
    invoke-virtual {v0, v1, v13, v8}, Lv4/f0;->x(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_2cb

    .line 46
    invoke-static {v1, v6, v7}, Lv4/f0;->r(Ljava/lang/Object;J)J

    move-result-wide v6

    .line 47
    iget-object v11, v2, Lv4/kg;->a:Lv4/jg;

    .line 48
    invoke-virtual {v11, v13, v6, v7}, Lv4/jg;->p0(IJ)V

    goto/16 :goto_2cb

    .line 49
    :pswitch_121
    invoke-virtual {v0, v1, v13, v8}, Lv4/f0;->x(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_2cb

    .line 50
    invoke-static {v1, v6, v7}, Lv4/f0;->q(Ljava/lang/Object;J)I

    move-result v6

    .line 51
    iget-object v7, v2, Lv4/kg;->a:Lv4/jg;

    .line 52
    invoke-virtual {v7, v13, v6}, Lv4/jg;->l0(II)V

    goto/16 :goto_2cb

    .line 53
    :pswitch_132
    invoke-virtual {v0, v1, v13, v8}, Lv4/f0;->x(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_2cb

    .line 54
    invoke-static {v1, v6, v7}, Lv4/f0;->r(Ljava/lang/Object;J)J

    move-result-wide v6

    .line 55
    iget-object v11, v2, Lv4/kg;->a:Lv4/jg;

    .line 56
    invoke-virtual {v11, v13, v6, v7}, Lv4/jg;->o0(IJ)V

    goto/16 :goto_2cb

    .line 57
    :pswitch_143
    invoke-virtual {v0, v1, v13, v8}, Lv4/f0;->x(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_2cb

    .line 58
    invoke-static {v1, v6, v7}, Lv4/f0;->r(Ljava/lang/Object;J)J

    move-result-wide v6

    .line 59
    iget-object v11, v2, Lv4/kg;->a:Lv4/jg;

    .line 60
    invoke-virtual {v11, v13, v6, v7}, Lv4/jg;->o0(IJ)V

    goto/16 :goto_2cb

    .line 61
    :pswitch_154
    invoke-virtual {v0, v1, v13, v8}, Lv4/f0;->x(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_2cb

    .line 62
    invoke-static {v1, v6, v7}, Lv4/f0;->p(Ljava/lang/Object;J)F

    move-result v6

    invoke-virtual {v2, v13, v6}, Lv4/kg;->a(IF)V

    goto/16 :goto_2cb

    .line 63
    :pswitch_163
    invoke-virtual {v0, v1, v13, v8}, Lv4/f0;->x(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_2cb

    .line 64
    invoke-static {v1, v6, v7}, Lv4/f0;->o(Ljava/lang/Object;J)D

    move-result-wide v6

    invoke-virtual {v2, v13, v6, v7}, Lv4/kg;->b(ID)V

    goto/16 :goto_2cb

    .line 65
    :pswitch_172
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_17a

    goto/16 :goto_2cb

    .line 66
    :cond_17a
    invoke-virtual {v0, v8}, Lv4/f0;->Q(I)Ljava/lang/Object;

    move-result-object v0

    .line 67
    check-cast v0, Lv4/w;

    throw v4

    .line 68
    :pswitch_181
    iget-object v11, v0, Lv4/f0;->a:[I

    .line 69
    aget v11, v11, v8

    .line 70
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 71
    invoke-virtual {v0, v8}, Lv4/f0;->P(I)Lv4/n0;

    move-result-object v7

    .line 72
    invoke-static {v11, v6, v2, v7}, Lv4/p0;->u(ILjava/util/List;Lv4/kg;Lv4/n0;)V

    goto/16 :goto_2cb

    .line 73
    :pswitch_194
    iget-object v11, v0, Lv4/f0;->a:[I

    .line 74
    aget v11, v11, v8

    .line 75
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    const/4 v12, 0x1

    .line 76
    invoke-static {v11, v6, v2, v12}, Lv4/p0;->h(ILjava/util/List;Lv4/kg;Z)V

    goto/16 :goto_2cb

    :pswitch_1a4
    const/4 v12, 0x1

    .line 77
    iget-object v11, v0, Lv4/f0;->a:[I

    .line 78
    aget v11, v11, v8

    .line 79
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 80
    invoke-static {v11, v6, v2, v12}, Lv4/p0;->m(ILjava/util/List;Lv4/kg;Z)V

    goto/16 :goto_2cb

    :pswitch_1b4
    const/4 v12, 0x1

    .line 81
    iget-object v11, v0, Lv4/f0;->a:[I

    .line 82
    aget v11, v11, v8

    .line 83
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 84
    invoke-static {v11, v6, v2, v12}, Lv4/p0;->j(ILjava/util/List;Lv4/kg;Z)V

    goto/16 :goto_2cb

    :pswitch_1c4
    const/4 v12, 0x1

    .line 85
    iget-object v11, v0, Lv4/f0;->a:[I

    .line 86
    aget v11, v11, v8

    .line 87
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 88
    invoke-static {v11, v6, v2, v12}, Lv4/p0;->o(ILjava/util/List;Lv4/kg;Z)V

    goto/16 :goto_2cb

    :pswitch_1d4
    const/4 v12, 0x1

    .line 89
    iget-object v11, v0, Lv4/f0;->a:[I

    .line 90
    aget v11, v11, v8

    .line 91
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 92
    invoke-static {v11, v6, v2, v12}, Lv4/p0;->p(ILjava/util/List;Lv4/kg;Z)V

    goto/16 :goto_2cb

    :pswitch_1e4
    const/4 v12, 0x1

    .line 93
    iget-object v11, v0, Lv4/f0;->a:[I

    .line 94
    aget v11, v11, v8

    .line 95
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 96
    invoke-static {v11, v6, v2, v12}, Lv4/p0;->l(ILjava/util/List;Lv4/kg;Z)V

    goto/16 :goto_2cb

    :pswitch_1f4
    const/4 v12, 0x1

    .line 97
    iget-object v11, v0, Lv4/f0;->a:[I

    .line 98
    aget v11, v11, v8

    .line 99
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 100
    invoke-static {v11, v6, v2, v12}, Lv4/p0;->q(ILjava/util/List;Lv4/kg;Z)V

    goto/16 :goto_2cb

    :pswitch_204
    const/4 v12, 0x1

    .line 101
    iget-object v11, v0, Lv4/f0;->a:[I

    .line 102
    aget v11, v11, v8

    .line 103
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 104
    invoke-static {v11, v6, v2, v12}, Lv4/p0;->n(ILjava/util/List;Lv4/kg;Z)V

    goto/16 :goto_2cb

    :pswitch_214
    const/4 v12, 0x1

    .line 105
    iget-object v11, v0, Lv4/f0;->a:[I

    .line 106
    aget v11, v11, v8

    .line 107
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 108
    invoke-static {v11, v6, v2, v12}, Lv4/p0;->i(ILjava/util/List;Lv4/kg;Z)V

    goto/16 :goto_2cb

    :pswitch_224
    const/4 v12, 0x1

    .line 109
    iget-object v11, v0, Lv4/f0;->a:[I

    .line 110
    aget v11, v11, v8

    .line 111
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 112
    invoke-static {v11, v6, v2, v12}, Lv4/p0;->k(ILjava/util/List;Lv4/kg;Z)V

    goto/16 :goto_2cb

    :pswitch_234
    const/4 v12, 0x1

    .line 113
    iget-object v11, v0, Lv4/f0;->a:[I

    .line 114
    aget v11, v11, v8

    .line 115
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 116
    invoke-static {v11, v6, v2, v12}, Lv4/p0;->g(ILjava/util/List;Lv4/kg;Z)V

    goto/16 :goto_2cb

    :pswitch_244
    const/4 v12, 0x1

    .line 117
    iget-object v11, v0, Lv4/f0;->a:[I

    .line 118
    aget v11, v11, v8

    .line 119
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 120
    invoke-static {v11, v6, v2, v12}, Lv4/p0;->f(ILjava/util/List;Lv4/kg;Z)V

    goto/16 :goto_2cb

    :pswitch_254
    const/4 v12, 0x1

    .line 121
    iget-object v11, v0, Lv4/f0;->a:[I

    .line 122
    aget v11, v11, v8

    .line 123
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 124
    invoke-static {v11, v6, v2, v12}, Lv4/p0;->e(ILjava/util/List;Lv4/kg;Z)V

    goto :goto_2cb

    :pswitch_263
    const/4 v12, 0x1

    .line 125
    iget-object v11, v0, Lv4/f0;->a:[I

    .line 126
    aget v11, v11, v8

    .line 127
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 128
    invoke-static {v11, v6, v2, v12}, Lv4/p0;->d(ILjava/util/List;Lv4/kg;Z)V

    goto :goto_2cb

    .line 129
    :pswitch_272
    iget-object v11, v0, Lv4/f0;->a:[I

    .line 130
    aget v11, v11, v8

    .line 131
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    const/4 v12, 0x0

    .line 132
    invoke-static {v11, v6, v2, v12}, Lv4/p0;->h(ILjava/util/List;Lv4/kg;Z)V

    goto :goto_2cb

    :pswitch_281
    const/4 v12, 0x0

    .line 133
    iget-object v11, v0, Lv4/f0;->a:[I

    .line 134
    aget v11, v11, v8

    .line 135
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 136
    invoke-static {v11, v6, v2, v12}, Lv4/p0;->m(ILjava/util/List;Lv4/kg;Z)V

    goto :goto_2cb

    :pswitch_290
    const/4 v12, 0x0

    .line 137
    iget-object v11, v0, Lv4/f0;->a:[I

    .line 138
    aget v11, v11, v8

    .line 139
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 140
    invoke-static {v11, v6, v2, v12}, Lv4/p0;->j(ILjava/util/List;Lv4/kg;Z)V

    goto :goto_2cb

    :pswitch_29f
    const/4 v12, 0x0

    .line 141
    iget-object v11, v0, Lv4/f0;->a:[I

    .line 142
    aget v11, v11, v8

    .line 143
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 144
    invoke-static {v11, v6, v2, v12}, Lv4/p0;->o(ILjava/util/List;Lv4/kg;Z)V

    goto :goto_2cb

    :pswitch_2ae
    const/4 v12, 0x0

    .line 145
    iget-object v11, v0, Lv4/f0;->a:[I

    .line 146
    aget v11, v11, v8

    .line 147
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 148
    invoke-static {v11, v6, v2, v12}, Lv4/p0;->p(ILjava/util/List;Lv4/kg;Z)V

    goto :goto_2cb

    :pswitch_2bd
    const/4 v12, 0x0

    .line 149
    iget-object v11, v0, Lv4/f0;->a:[I

    .line 150
    aget v11, v11, v8

    .line 151
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 152
    invoke-static {v11, v6, v2, v12}, Lv4/p0;->l(ILjava/util/List;Lv4/kg;Z)V

    :cond_2cb
    :goto_2cb
    const/4 v14, 0x0

    goto/16 :goto_48f

    .line 153
    :pswitch_2ce
    iget-object v11, v0, Lv4/f0;->a:[I

    .line 154
    aget v11, v11, v8

    .line 155
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 156
    invoke-static {v11, v6, v2}, Lv4/p0;->s(ILjava/util/List;Lv4/kg;)V

    goto :goto_2cb

    .line 157
    :pswitch_2dc
    iget-object v11, v0, Lv4/f0;->a:[I

    .line 158
    aget v11, v11, v8

    .line 159
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 160
    invoke-virtual {v0, v8}, Lv4/f0;->P(I)Lv4/n0;

    move-result-object v7

    .line 161
    invoke-static {v11, v6, v2, v7}, Lv4/p0;->t(ILjava/util/List;Lv4/kg;Lv4/n0;)V

    goto :goto_2cb

    .line 162
    :pswitch_2ee
    iget-object v11, v0, Lv4/f0;->a:[I

    .line 163
    aget v11, v11, v8

    .line 164
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 165
    invoke-static {v11, v6, v2}, Lv4/p0;->r(ILjava/util/List;Lv4/kg;)V

    goto :goto_2cb

    .line 166
    :pswitch_2fc
    iget-object v11, v0, Lv4/f0;->a:[I

    .line 167
    aget v11, v11, v8

    .line 168
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    const/4 v14, 0x0

    .line 169
    invoke-static {v11, v6, v2, v14}, Lv4/p0;->q(ILjava/util/List;Lv4/kg;Z)V

    goto/16 :goto_48f

    :pswitch_30c
    const/4 v14, 0x0

    .line 170
    iget-object v11, v0, Lv4/f0;->a:[I

    .line 171
    aget v11, v11, v8

    .line 172
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 173
    invoke-static {v11, v6, v2, v14}, Lv4/p0;->n(ILjava/util/List;Lv4/kg;Z)V

    goto/16 :goto_48f

    :pswitch_31c
    const/4 v14, 0x0

    .line 174
    iget-object v11, v0, Lv4/f0;->a:[I

    .line 175
    aget v11, v11, v8

    .line 176
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 177
    invoke-static {v11, v6, v2, v14}, Lv4/p0;->i(ILjava/util/List;Lv4/kg;Z)V

    goto/16 :goto_48f

    :pswitch_32c
    const/4 v14, 0x0

    .line 178
    iget-object v11, v0, Lv4/f0;->a:[I

    .line 179
    aget v11, v11, v8

    .line 180
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 181
    invoke-static {v11, v6, v2, v14}, Lv4/p0;->k(ILjava/util/List;Lv4/kg;Z)V

    goto/16 :goto_48f

    :pswitch_33c
    const/4 v14, 0x0

    .line 182
    iget-object v11, v0, Lv4/f0;->a:[I

    .line 183
    aget v11, v11, v8

    .line 184
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 185
    invoke-static {v11, v6, v2, v14}, Lv4/p0;->g(ILjava/util/List;Lv4/kg;Z)V

    goto/16 :goto_48f

    :pswitch_34c
    const/4 v14, 0x0

    .line 186
    iget-object v11, v0, Lv4/f0;->a:[I

    .line 187
    aget v11, v11, v8

    .line 188
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 189
    invoke-static {v11, v6, v2, v14}, Lv4/p0;->f(ILjava/util/List;Lv4/kg;Z)V

    goto/16 :goto_48f

    :pswitch_35c
    const/4 v14, 0x0

    .line 190
    iget-object v11, v0, Lv4/f0;->a:[I

    .line 191
    aget v11, v11, v8

    .line 192
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 193
    invoke-static {v11, v6, v2, v14}, Lv4/p0;->e(ILjava/util/List;Lv4/kg;Z)V

    goto/16 :goto_48f

    :pswitch_36c
    const/4 v14, 0x0

    .line 194
    iget-object v11, v0, Lv4/f0;->a:[I

    .line 195
    aget v11, v11, v8

    .line 196
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 197
    invoke-static {v11, v6, v2, v14}, Lv4/p0;->d(ILjava/util/List;Lv4/kg;Z)V

    goto/16 :goto_48f

    :pswitch_37c
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_48f

    .line 198
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v8}, Lv4/f0;->P(I)Lv4/n0;

    move-result-object v7

    .line 199
    invoke-virtual {v2, v13, v6, v7}, Lv4/kg;->f(ILjava/lang/Object;Lv4/n0;)V

    goto/16 :goto_48f

    :pswitch_38e
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_48f

    .line 200
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-virtual {v2, v13, v6, v7}, Lv4/kg;->d(IJ)V

    goto/16 :goto_48f

    :pswitch_39c
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_48f

    .line 201
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {v2, v13, v6}, Lv4/kg;->c(II)V

    goto/16 :goto_48f

    :pswitch_3aa
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_48f

    .line 202
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    .line 203
    iget-object v11, v2, Lv4/kg;->a:Lv4/jg;

    .line 204
    invoke-virtual {v11, v13, v6, v7}, Lv4/jg;->p0(IJ)V

    goto/16 :goto_48f

    :pswitch_3ba
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_48f

    .line 205
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    .line 206
    iget-object v7, v2, Lv4/kg;->a:Lv4/jg;

    .line 207
    invoke-virtual {v7, v13, v6}, Lv4/jg;->n0(II)V

    goto/16 :goto_48f

    :pswitch_3ca
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_48f

    .line 208
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    .line 209
    iget-object v7, v2, Lv4/kg;->a:Lv4/jg;

    .line 210
    invoke-virtual {v7, v13, v6}, Lv4/jg;->l0(II)V

    goto/16 :goto_48f

    :pswitch_3da
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_48f

    .line 211
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    .line 212
    iget-object v7, v2, Lv4/kg;->a:Lv4/jg;

    .line 213
    invoke-virtual {v7, v13, v6}, Lv4/jg;->m0(II)V

    goto/16 :goto_48f

    :pswitch_3ea
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_48f

    .line 214
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lv4/dg;

    .line 215
    iget-object v7, v2, Lv4/kg;->a:Lv4/jg;

    .line 216
    invoke-virtual {v7, v13, v6}, Lv4/jg;->s0(ILv4/dg;)V

    goto/16 :goto_48f

    :pswitch_3fc
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_48f

    .line 217
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 218
    invoke-virtual {v0, v8}, Lv4/f0;->P(I)Lv4/n0;

    move-result-object v7

    invoke-virtual {v2, v13, v6, v7}, Lv4/kg;->e(ILjava/lang/Object;Lv4/n0;)V

    goto/16 :goto_48f

    :pswitch_40e
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_48f

    .line 219
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v13, v6, v2}, Lv4/f0;->C(ILjava/lang/Object;Lv4/kg;)V

    goto/16 :goto_48f

    :pswitch_41c
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_48f

    .line 220
    invoke-static {v1, v6, v7}, Lv4/l1;->j(Ljava/lang/Object;J)Z

    move-result v6

    .line 221
    iget-object v7, v2, Lv4/kg;->a:Lv4/jg;

    .line 222
    invoke-virtual {v7, v13, v6}, Lv4/jg;->q0(IZ)V

    goto :goto_48f

    :pswitch_42b
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_48f

    .line 223
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    .line 224
    iget-object v7, v2, Lv4/kg;->a:Lv4/jg;

    .line 225
    invoke-virtual {v7, v13, v6}, Lv4/jg;->n0(II)V

    goto :goto_48f

    :pswitch_43a
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_48f

    .line 226
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    .line 227
    iget-object v11, v2, Lv4/kg;->a:Lv4/jg;

    .line 228
    invoke-virtual {v11, v13, v6, v7}, Lv4/jg;->p0(IJ)V

    goto :goto_48f

    :pswitch_449
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_48f

    .line 229
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    .line 230
    iget-object v7, v2, Lv4/kg;->a:Lv4/jg;

    .line 231
    invoke-virtual {v7, v13, v6}, Lv4/jg;->l0(II)V

    goto :goto_48f

    :pswitch_458
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_48f

    .line 232
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    .line 233
    iget-object v11, v2, Lv4/kg;->a:Lv4/jg;

    .line 234
    invoke-virtual {v11, v13, v6, v7}, Lv4/jg;->o0(IJ)V

    goto :goto_48f

    :pswitch_467
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_48f

    .line 235
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    .line 236
    iget-object v11, v2, Lv4/kg;->a:Lv4/jg;

    .line 237
    invoke-virtual {v11, v13, v6, v7}, Lv4/jg;->o0(IJ)V

    goto :goto_48f

    :pswitch_476
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_48f

    .line 238
    invoke-static {v1, v6, v7}, Lv4/l1;->l(Ljava/lang/Object;J)F

    move-result v6

    .line 239
    invoke-virtual {v2, v13, v6}, Lv4/kg;->a(IF)V

    goto :goto_48f

    :pswitch_483
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_48f

    .line 240
    invoke-static {v1, v6, v7}, Lv4/l1;->n(Ljava/lang/Object;J)D

    move-result-wide v6

    .line 241
    invoke-virtual {v2, v13, v6, v7}, Lv4/kg;->b(ID)V

    :cond_48f
    :goto_48f
    add-int/lit8 v8, v8, 0x3

    const v6, 0xfffff

    goto/16 :goto_16

    .line 242
    :cond_496
    iget-object v0, v0, Lv4/f0;->m:Lv4/a1;

    .line 243
    invoke-virtual {v0, v1}, Lv4/a1;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lv4/a1;->r(Ljava/lang/Object;Lv4/kg;)V

    return-void

    .line 244
    :cond_4a0
    iget-object v0, v0, Lv4/f0;->n:Lv4/og;

    .line 245
    invoke-virtual {v0, v1}, Lv4/og;->b(Ljava/lang/Object;)Lv4/sg;

    .line 246
    throw v4

    :pswitch_data_4a6
    .packed-switch 0x0
        :pswitch_483
        :pswitch_476
        :pswitch_467
        :pswitch_458
        :pswitch_449
        :pswitch_43a
        :pswitch_42b
        :pswitch_41c
        :pswitch_40e
        :pswitch_3fc
        :pswitch_3ea
        :pswitch_3da
        :pswitch_3ca
        :pswitch_3ba
        :pswitch_3aa
        :pswitch_39c
        :pswitch_38e
        :pswitch_37c
        :pswitch_36c
        :pswitch_35c
        :pswitch_34c
        :pswitch_33c
        :pswitch_32c
        :pswitch_31c
        :pswitch_30c
        :pswitch_2fc
        :pswitch_2ee
        :pswitch_2dc
        :pswitch_2ce
        :pswitch_2bd
        :pswitch_2ae
        :pswitch_29f
        :pswitch_290
        :pswitch_281
        :pswitch_272
        :pswitch_263
        :pswitch_254
        :pswitch_244
        :pswitch_234
        :pswitch_224
        :pswitch_214
        :pswitch_204
        :pswitch_1f4
        :pswitch_1e4
        :pswitch_1d4
        :pswitch_1c4
        :pswitch_1b4
        :pswitch_1a4
        :pswitch_194
        :pswitch_181
        :pswitch_172
        :pswitch_163
        :pswitch_154
        :pswitch_143
        :pswitch_132
        :pswitch_121
        :pswitch_110
        :pswitch_ff
        :pswitch_ee
        :pswitch_df
        :pswitch_cc
        :pswitch_b9
        :pswitch_a8
        :pswitch_97
        :pswitch_86
        :pswitch_75
        :pswitch_66
        :pswitch_57
        :pswitch_44
    .end packed-switch
.end method

.method public final E(Ljava/lang/Object;[BIIILv4/xf;)I
    .registers 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIII",
            "Lv4/xf;",
            ")I"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p6

    sget-object v9, Lv4/f0;->p:Lsun/misc/Unsafe;

    const/16 v16, 0x0

    move/from16 v0, p3

    move/from16 v1, p5

    move/from16 v3, v16

    move v4, v3

    move v7, v4

    const/4 v2, -0x1

    const v6, 0xfffff

    :goto_1a
    if-ge v0, v13, :cond_45a

    add-int/lit8 v4, v0, 0x1

    .line 1
    aget-byte v0, v12, v0

    if-gez v0, :cond_2d

    .line 2
    invoke-static {v0, v12, v4, v11}, Lk6/e;->j(I[BILv4/xf;)I

    move-result v0

    iget v4, v11, Lv4/xf;->a:I

    move/from16 v27, v4

    move v4, v0

    move/from16 v0, v27

    :cond_2d
    ushr-int/lit8 v8, v0, 0x3

    and-int/lit8 v10, v0, 0x7

    const/4 v5, 0x3

    if-le v8, v2, :cond_44

    div-int/2addr v3, v5

    .line 3
    iget v2, v15, Lv4/f0;->c:I

    if-lt v8, v2, :cond_42

    iget v2, v15, Lv4/f0;->d:I

    if-gt v8, v2, :cond_42

    .line 4
    invoke-virtual {v15, v8, v3}, Lv4/f0;->A(II)I

    move-result v2

    goto :goto_48

    :cond_42
    const/4 v2, -0x1

    goto :goto_48

    .line 5
    :cond_44
    invoke-virtual {v15, v8}, Lv4/f0;->z(I)I

    move-result v2

    :goto_48
    const/4 v3, -0x1

    if-ne v2, v3, :cond_5b

    move/from16 p3, v0

    move/from16 v17, v3

    move/from16 v20, v6

    move/from16 v22, v7

    move/from16 v23, v8

    move-object/from16 v26, v9

    move/from16 v2, v16

    goto/16 :goto_387

    .line 6
    :cond_5b
    iget-object v1, v15, Lv4/f0;->a:[I

    add-int/lit8 v18, v2, 0x1

    .line 7
    aget v5, v1, v18

    ushr-int/lit8 v3, v5, 0x14

    and-int/lit16 v3, v3, 0xff

    move/from16 v20, v0

    const v17, 0xfffff

    and-int v0, v5, v17

    move/from16 v21, v4

    move/from16 v22, v5

    int-to-long v4, v0

    const/16 v0, 0x11

    move/from16 v23, v8

    if-gt v3, v0, :cond_2d2

    add-int/lit8 v0, v2, 0x2

    .line 8
    aget v0, v1, v0

    ushr-int/lit8 v1, v0, 0x14

    const/4 v8, 0x1

    shl-int v25, v8, v1

    const v1, 0xfffff

    and-int/2addr v0, v1

    if-eq v0, v6, :cond_95

    move/from16 v17, v2

    if-eq v6, v1, :cond_8e

    int-to-long v1, v6

    .line 9
    invoke-virtual {v9, v14, v1, v2, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_8e
    int-to-long v1, v0

    .line 10
    invoke-virtual {v9, v14, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v7

    move v6, v0

    goto :goto_97

    :cond_95
    move/from16 v17, v2

    :goto_97
    const/4 v0, 0x5

    packed-switch v3, :pswitch_data_496

    move/from16 v8, v17

    move/from16 v3, v20

    move/from16 v13, v21

    const/4 v0, 0x3

    const/16 v17, -0x1

    const v19, 0xfffff

    if-ne v10, v0, :cond_2c1

    .line 11
    invoke-virtual {v15, v8}, Lv4/f0;->P(I)Lv4/n0;

    move-result-object v0

    shl-int/lit8 v1, v23, 0x3

    or-int/lit8 v10, v1, 0x4

    move-object/from16 v1, p2

    move v2, v13

    move v13, v3

    move/from16 v3, p4

    move/from16 v20, v13

    move-wide v12, v4

    move v4, v10

    move-object/from16 v5, p6

    .line 12
    invoke-static/range {v0 .. v5}, Lk6/e;->w(Lv4/n0;[BIIILv4/xf;)I

    move-result v4

    and-int v0, v7, v25

    if-nez v0, :cond_2ac

    iget-object v0, v11, Lv4/xf;->c:Ljava/lang/Object;

    .line 13
    invoke-virtual {v9, v14, v12, v13, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_2b9

    :pswitch_cc
    if-nez v10, :cond_f3

    move/from16 v2, v21

    .line 14
    invoke-static {v12, v2, v11}, Lk6/e;->o([BILv4/xf;)I

    move-result v8

    iget-wide v0, v11, Lv4/xf;->b:J

    invoke-static {v0, v1}, Lv4/eg;->o(J)J

    move-result-wide v21

    move/from16 v10, v20

    move-object v0, v9

    const v19, 0xfffff

    move-object/from16 v1, p1

    move/from16 p3, v8

    move/from16 v8, v17

    const/16 v17, -0x1

    move-wide v2, v4

    move-wide/from16 v4, v21

    .line 15
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move v13, v10

    move/from16 v10, p3

    goto/16 :goto_265

    :cond_f3
    move/from16 v8, v17

    const/16 v17, -0x1

    const v19, 0xfffff

    move/from16 v10, v20

    move/from16 v13, v21

    goto/16 :goto_22b

    :pswitch_100
    move/from16 v8, v17

    move/from16 v3, v20

    move/from16 v2, v21

    const/16 v17, -0x1

    const v19, 0xfffff

    if-nez v10, :cond_229

    .line 16
    invoke-static {v12, v2, v11}, Lk6/e;->d([BILv4/xf;)I

    move-result v0

    iget v1, v11, Lv4/xf;->a:I

    invoke-static {v1}, Lv4/eg;->n(I)I

    move-result v1

    .line 17
    invoke-virtual {v9, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_288

    :pswitch_11c
    move/from16 v8, v17

    move/from16 v3, v20

    move/from16 v2, v21

    const/16 v17, -0x1

    const v19, 0xfffff

    if-nez v10, :cond_229

    .line 18
    invoke-static {v12, v2, v11}, Lk6/e;->d([BILv4/xf;)I

    move-result v0

    iget v1, v11, Lv4/xf;->a:I

    .line 19
    invoke-virtual {v15, v8}, Lv4/f0;->R(I)Lv4/g;

    move-result-object v2

    if-eqz v2, :cond_14a

    .line 20
    invoke-interface {v2}, Lv4/g;->zza()Z

    move-result v2

    if-eqz v2, :cond_13c

    goto :goto_14a

    .line 21
    :cond_13c
    invoke-static/range {p1 .. p1}, Lv4/f0;->D(Ljava/lang/Object;)Lv4/b1;

    move-result-object v2

    int-to-long v4, v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lv4/b1;->c(ILjava/lang/Object;)V

    goto/16 :goto_28a

    .line 22
    :cond_14a
    :goto_14a
    invoke-virtual {v9, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_288

    :pswitch_14f
    move/from16 v8, v17

    move/from16 v3, v20

    move/from16 v2, v21

    const/4 v0, 0x2

    const/16 v17, -0x1

    const v19, 0xfffff

    if-ne v10, v0, :cond_229

    .line 23
    invoke-static {v12, v2, v11}, Lk6/e;->u([BILv4/xf;)I

    move-result v0

    iget-object v1, v11, Lv4/xf;->c:Ljava/lang/Object;

    .line 24
    invoke-virtual {v9, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_288

    :pswitch_168
    move/from16 v8, v17

    move/from16 v3, v20

    move/from16 v2, v21

    const/4 v0, 0x2

    const/16 v17, -0x1

    const v19, 0xfffff

    if-ne v10, v0, :cond_229

    .line 25
    invoke-virtual {v15, v8}, Lv4/f0;->P(I)Lv4/n0;

    move-result-object v0

    .line 26
    invoke-static {v0, v12, v2, v13, v11}, Lk6/e;->v(Lv4/n0;[BIILv4/xf;)I

    move-result v0

    and-int v1, v7, v25

    if-nez v1, :cond_189

    iget-object v1, v11, Lv4/xf;->c:Ljava/lang/Object;

    .line 27
    invoke-virtual {v9, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_1fa

    .line 28
    :cond_189
    invoke-virtual {v9, v14, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v11, Lv4/xf;->c:Ljava/lang/Object;

    .line 29
    invoke-static {v1, v2}, Lv4/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 30
    invoke-virtual {v9, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_1fa

    :pswitch_198
    move/from16 v8, v17

    move/from16 v3, v20

    move/from16 v2, v21

    const/4 v0, 0x2

    const/16 v17, -0x1

    const v19, 0xfffff

    if-ne v10, v0, :cond_229

    const/high16 v0, 0x20000000

    and-int v0, v22, v0

    if-nez v0, :cond_1b1

    .line 31
    invoke-static {v12, v2, v11}, Lk6/e;->s([BILv4/xf;)I

    move-result v0

    goto :goto_1b5

    .line 32
    :cond_1b1
    invoke-static {v12, v2, v11}, Lk6/e;->t([BILv4/xf;)I

    move-result v0

    .line 33
    :goto_1b5
    iget-object v1, v11, Lv4/xf;->c:Ljava/lang/Object;

    .line 34
    invoke-virtual {v9, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1fa

    :pswitch_1bb
    move v0, v8

    move/from16 v8, v17

    move/from16 v3, v20

    move/from16 v2, v21

    const/16 v17, -0x1

    const v19, 0xfffff

    if-nez v10, :cond_229

    .line 35
    invoke-static {v12, v2, v11}, Lk6/e;->o([BILv4/xf;)I

    move-result v1

    move/from16 p3, v1

    iget-wide v0, v11, Lv4/xf;->b:J

    const-wide/16 v20, 0x0

    cmp-long v0, v0, v20

    if-eqz v0, :cond_1d9

    const/4 v0, 0x1

    goto :goto_1db

    :cond_1d9
    move/from16 v0, v16

    .line 36
    :goto_1db
    sget-object v1, Lv4/l1;->c:Lv4/k1;

    .line 37
    invoke-virtual {v1, v14, v4, v5, v0}, Lv4/k1;->c(Ljava/lang/Object;JZ)V

    move/from16 v0, p3

    goto :goto_1fa

    :pswitch_1e3
    move/from16 v8, v17

    move/from16 v3, v20

    move/from16 v2, v21

    const/16 v17, -0x1

    const v19, 0xfffff

    if-ne v10, v0, :cond_229

    .line 38
    invoke-static {v12, v2}, Lk6/e;->q([BI)I

    move-result v0

    invoke-virtual {v9, v14, v4, v5, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v4, v2, 0x4

    move v0, v4

    :goto_1fa
    or-int v7, v7, v25

    move/from16 v1, p5

    move v4, v3

    move v3, v8

    move/from16 v2, v23

    goto/16 :goto_1a

    :pswitch_204
    move v0, v8

    move/from16 v8, v17

    move/from16 v3, v20

    move/from16 v2, v21

    const/16 v17, -0x1

    const v19, 0xfffff

    if-ne v10, v0, :cond_229

    .line 39
    invoke-static {v12, v2}, Lk6/e;->r([BI)J

    move-result-wide v20

    move-object v0, v9

    move-object/from16 v1, p1

    move/from16 v18, v2

    move v10, v3

    move-wide v2, v4

    move/from16 v13, v18

    move-wide/from16 v4, v20

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v0, v13, 0x8

    move v3, v10

    goto/16 :goto_288

    :cond_229
    move v13, v2

    move v10, v3

    :goto_22b
    move v3, v10

    goto/16 :goto_2c1

    :pswitch_22e
    move/from16 v8, v17

    move/from16 v2, v20

    move/from16 v13, v21

    const/16 v17, -0x1

    const v19, 0xfffff

    if-nez v10, :cond_26a

    .line 40
    invoke-static {v12, v13, v11}, Lk6/e;->d([BILv4/xf;)I

    move-result v0

    iget v1, v11, Lv4/xf;->a:I

    .line 41
    invoke-virtual {v9, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v3, v2

    goto :goto_288

    :pswitch_246
    move/from16 v8, v17

    move/from16 v2, v20

    move/from16 v13, v21

    const/16 v17, -0x1

    const v19, 0xfffff

    if-nez v10, :cond_26a

    .line 42
    invoke-static {v12, v13, v11}, Lk6/e;->o([BILv4/xf;)I

    move-result v10

    iget-wide v0, v11, Lv4/xf;->b:J

    move-wide/from16 v20, v0

    move-object v0, v9

    move-object/from16 v1, p1

    move v13, v2

    move-wide v2, v4

    move-wide/from16 v4, v20

    .line 43
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    :goto_265
    or-int v0, v7, v25

    move v7, v0

    move v3, v13

    goto :goto_28b

    :cond_26a
    move v3, v2

    goto :goto_2c1

    :pswitch_26c
    move/from16 v8, v17

    move/from16 v3, v20

    move/from16 v13, v21

    const/16 v17, -0x1

    const v19, 0xfffff

    if-ne v10, v0, :cond_2c1

    .line 44
    invoke-static {v12, v13}, Lk6/e;->q([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 45
    sget-object v1, Lv4/l1;->c:Lv4/k1;

    .line 46
    invoke-virtual {v1, v14, v4, v5, v0}, Lv4/k1;->e(Ljava/lang/Object;JF)V

    add-int/lit8 v0, v13, 0x4

    :goto_288
    or-int v7, v7, v25

    :goto_28a
    move v10, v0

    :goto_28b
    move v12, v3

    goto/16 :goto_319

    :pswitch_28e
    move v0, v8

    move/from16 v8, v17

    move/from16 v3, v20

    move/from16 v13, v21

    const/16 v17, -0x1

    const v19, 0xfffff

    if-ne v10, v0, :cond_2c1

    .line 47
    invoke-static {v12, v13}, Lk6/e;->r([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 48
    invoke-static {v14, v4, v5, v0, v1}, Lv4/l1;->o(Ljava/lang/Object;JD)V

    add-int/lit8 v4, v13, 0x8

    move/from16 v20, v3

    goto :goto_2b9

    .line 49
    :cond_2ac
    invoke-virtual {v9, v14, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, v11, Lv4/xf;->c:Ljava/lang/Object;

    .line 50
    invoke-static {v0, v1}, Lv4/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 51
    invoke-virtual {v9, v14, v12, v13, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_2b9
    or-int v0, v7, v25

    move v7, v0

    move v0, v4

    move/from16 v12, v20

    goto/16 :goto_31a

    :cond_2c1
    :goto_2c1
    move v5, v3

    move/from16 v18, v13

    move/from16 v20, v6

    move/from16 v19, v8

    move-object/from16 v26, v9

    move/from16 v2, v18

    const/4 v14, 0x0

    move/from16 v6, p5

    move v8, v5

    goto/16 :goto_3de

    :cond_2d2
    move v8, v2

    move-wide v12, v4

    move/from16 v5, v20

    move/from16 v18, v21

    const/16 v17, -0x1

    const v19, 0xfffff

    const/16 v0, 0x1b

    if-ne v3, v0, :cond_333

    const/4 v0, 0x2

    if-ne v10, v0, :cond_326

    .line 52
    invoke-virtual {v9, v14, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv4/h;

    .line 53
    invoke-interface {v0}, Lv4/h;->zza()Z

    move-result v1

    if-nez v1, :cond_301

    .line 54
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_2f9

    const/16 v1, 0xa

    goto :goto_2fa

    :cond_2f9
    add-int/2addr v1, v1

    .line 55
    :goto_2fa
    invoke-interface {v0, v1}, Lv4/h;->e(I)Lv4/h;

    move-result-object v0

    .line 56
    invoke-virtual {v9, v14, v12, v13, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_301
    move-object v10, v0

    .line 57
    invoke-virtual {v15, v8}, Lv4/f0;->P(I)Lv4/n0;

    move-result-object v0

    move v1, v5

    move-object/from16 v2, p2

    move/from16 v3, v18

    move/from16 v4, p4

    move v12, v5

    move-object v5, v10

    move/from16 v20, v6

    move-object/from16 v6, p6

    .line 58
    invoke-static/range {v0 .. v6}, Lk6/e;->z(Lv4/n0;I[BIILv4/h;Lv4/xf;)I

    move-result v10

    move/from16 v6, v20

    :goto_319
    move v0, v10

    :goto_31a
    move/from16 v13, p4

    move/from16 v1, p5

    move v3, v8

    move v4, v12

    move/from16 v2, v23

    move-object/from16 v12, p2

    goto/16 :goto_1a

    :cond_326
    move/from16 v20, v6

    move/from16 p3, v5

    move/from16 v22, v7

    move/from16 v19, v8

    move-object/from16 v26, v9

    move/from16 v15, v18

    goto :goto_382

    :cond_333
    move/from16 v20, v6

    move v6, v5

    const/16 v0, 0x31

    if-gt v3, v0, :cond_36b

    move/from16 v5, v22

    int-to-long v4, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v21, v3

    move/from16 v3, v18

    move-wide/from16 v24, v4

    move/from16 v4, p4

    const/4 v15, 0x0

    move v5, v6

    move/from16 p3, v6

    move/from16 v6, v23

    move/from16 v22, v7

    move v7, v10

    move/from16 v19, v8

    move/from16 v10, v23

    move-object/from16 v26, v9

    move-wide/from16 v9, v24

    move/from16 v11, v21

    move/from16 v15, v18

    move-object/from16 v14, p6

    .line 59
    invoke-virtual/range {v0 .. v14}, Lv4/f0;->M(Ljava/lang/Object;[BIIIIIIJIJLv4/xf;)I

    move-result v4

    if-eq v4, v15, :cond_383

    move v0, v4

    goto/16 :goto_3bd

    :cond_36b
    move/from16 v21, v3

    move/from16 p3, v6

    move/from16 v19, v8

    move-object/from16 v26, v9

    move/from16 v15, v18

    move/from16 v5, v22

    move/from16 v22, v7

    const/16 v0, 0x32

    move/from16 v9, v21

    if-ne v9, v0, :cond_3a2

    const/4 v0, 0x2

    if-eq v10, v0, :cond_391

    :goto_382
    move v4, v15

    :cond_383
    move/from16 v1, p5

    move/from16 v2, v19

    :goto_387
    move/from16 v8, p3

    move v6, v1

    move/from16 v19, v2

    move v2, v4

    move/from16 v7, v22

    const/4 v14, 0x0

    goto :goto_3de

    :cond_391
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v19

    move-wide v6, v12

    .line 60
    invoke-virtual/range {v0 .. v7}, Lv4/f0;->N(Ljava/lang/Object;[BIIIJ)I

    const/4 v14, 0x0

    throw v14

    :cond_3a2
    const/4 v14, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move v8, v5

    move/from16 v5, p3

    move/from16 v6, v23

    move v7, v10

    move-wide v10, v12

    move/from16 v12, v19

    move-object/from16 v13, p6

    .line 61
    invoke-virtual/range {v0 .. v13}, Lv4/f0;->O(Ljava/lang/Object;[BIIIIIIIJILv4/xf;)I

    move-result v0

    if-eq v0, v15, :cond_3d7

    :goto_3bd
    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v4, p3

    move/from16 v13, p4

    move/from16 v1, p5

    move-object/from16 v11, p6

    move/from16 v3, v19

    move/from16 v6, v20

    move/from16 v7, v22

    move/from16 v2, v23

    move-object/from16 v9, v26

    goto/16 :goto_1a

    :cond_3d7
    move/from16 v8, p3

    move/from16 v6, p5

    move v2, v0

    move/from16 v7, v22

    :goto_3de
    if-ne v8, v6, :cond_3ee

    if-eqz v6, :cond_3ee

    move-object/from16 v9, p0

    move-object/from16 v12, p1

    move v0, v2

    move v1, v6

    move v4, v8

    move-object v3, v14

    move/from16 v6, v20

    goto/16 :goto_463

    :cond_3ee
    move-object/from16 v9, p0

    move-object v3, v14

    .line 62
    iget-boolean v0, v9, Lv4/f0;->f:Z

    if-eqz v0, :cond_433

    move-object/from16 v10, p6

    iget-object v0, v10, Lv4/xf;->d:Ljava/lang/Object;

    check-cast v0, Lv4/ng;

    .line 63
    invoke-static {}, Lv4/ng;->a()Lv4/ng;

    move-result-object v1

    if-eq v0, v1, :cond_430

    iget-object v0, v9, Lv4/f0;->e:Lv4/c0;

    iget-object v1, v10, Lv4/xf;->d:Ljava/lang/Object;

    check-cast v1, Lv4/ng;

    .line 64
    iget-object v1, v1, Lv4/ng;->a:Ljava/util/Map;

    new-instance v4, Lv4/mg;

    move/from16 v11, v23

    .line 65
    invoke-direct {v4, v0, v11}, Lv4/mg;-><init>(Ljava/lang/Object;I)V

    .line 66
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv4/yg;

    if-nez v0, :cond_42a

    .line 67
    invoke-static/range {p1 .. p1}, Lv4/f0;->D(Ljava/lang/Object;)Lv4/b1;

    move-result-object v4

    move v0, v8

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    .line 68
    invoke-static/range {v0 .. v5}, Lk6/e;->A(I[BIILv4/b1;Lv4/xf;)I

    move-result v0

    move-object/from16 v12, p1

    goto :goto_448

    :cond_42a
    move-object/from16 v12, p1

    .line 69
    move-object v0, v12

    check-cast v0, Lv4/xg;

    throw v3

    :cond_430
    move-object/from16 v12, p1

    goto :goto_437

    :cond_433
    move-object/from16 v12, p1

    move-object/from16 v10, p6

    :goto_437
    move/from16 v11, v23

    .line 70
    invoke-static/range {p1 .. p1}, Lv4/f0;->D(Ljava/lang/Object;)Lv4/b1;

    move-result-object v4

    move v0, v8

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    .line 71
    invoke-static/range {v0 .. v5}, Lk6/e;->A(I[BIILv4/b1;Lv4/xf;)I

    move-result v0

    :goto_448
    move/from16 v13, p4

    move v1, v6

    move v4, v8

    move-object v15, v9

    move v2, v11

    move-object v14, v12

    move/from16 v3, v19

    move/from16 v6, v20

    move-object/from16 v9, v26

    move-object/from16 v12, p2

    move-object v11, v10

    goto/16 :goto_1a

    :cond_45a
    move/from16 v20, v6

    move/from16 v22, v7

    move-object/from16 v26, v9

    move-object v12, v14

    move-object v9, v15

    const/4 v3, 0x0

    :goto_463
    const v2, 0xfffff

    if-eq v6, v2, :cond_46e

    int-to-long v5, v6

    move-object/from16 v2, v26

    .line 72
    invoke-virtual {v2, v12, v5, v6, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_46e
    iget v2, v9, Lv4/f0;->j:I

    :goto_470
    iget v5, v9, Lv4/f0;->k:I

    if-ge v2, v5, :cond_47e

    iget-object v5, v9, Lv4/f0;->i:[I

    .line 73
    aget v5, v5, v2

    .line 74
    invoke-virtual {v9, v12, v5, v3}, Lv4/f0;->j(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_470

    :cond_47e
    if-nez v1, :cond_48a

    move/from16 v2, p4

    if-ne v0, v2, :cond_485

    goto :goto_490

    .line 75
    :cond_485
    invoke-static {}, Lv4/k;->f()Lv4/k;

    move-result-object v0

    throw v0

    :cond_48a
    move/from16 v2, p4

    if-gt v0, v2, :cond_491

    if-ne v4, v1, :cond_491

    :goto_490
    return v0

    .line 76
    :cond_491
    invoke-static {}, Lv4/k;->f()Lv4/k;

    move-result-object v0

    throw v0

    :pswitch_data_496
    .packed-switch 0x0
        :pswitch_28e
        :pswitch_26c
        :pswitch_246
        :pswitch_246
        :pswitch_22e
        :pswitch_204
        :pswitch_1e3
        :pswitch_1bb
        :pswitch_198
        :pswitch_168
        :pswitch_14f
        :pswitch_22e
        :pswitch_11c
        :pswitch_1e3
        :pswitch_204
        :pswitch_100
        :pswitch_cc
    .end packed-switch
.end method

.method public final I(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv4/f0;->a:[I

    add-int/lit8 v1, p3, 0x1

    .line 2
    aget v0, v0, v1

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 3
    invoke-virtual {p0, p2, p3}, Lv4/f0;->v(Ljava/lang/Object;I)Z

    move-result v2

    if-nez v2, :cond_12

    return-void

    .line 4
    :cond_12
    invoke-static {p1, v0, v1}, Lv4/l1;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 5
    invoke-static {p2, v0, v1}, Lv4/l1;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-eqz v2, :cond_2c

    if-nez p2, :cond_1f

    goto :goto_2c

    .line 6
    :cond_1f
    invoke-static {v2, p2}, Lv4/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 7
    sget-object v2, Lv4/l1;->c:Lv4/k1;

    .line 8
    invoke-virtual {v2, p1, v0, v1, p2}, Lv4/k1;->F(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 9
    invoke-virtual {p0, p1, p3}, Lv4/f0;->w(Ljava/lang/Object;I)V

    return-void

    :cond_2c
    :goto_2c
    if-eqz p2, :cond_36

    .line 10
    sget-object v2, Lv4/l1;->c:Lv4/k1;

    .line 11
    invoke-virtual {v2, p1, v0, v1, p2}, Lv4/k1;->F(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 12
    invoke-virtual {p0, p1, p3}, Lv4/f0;->w(Ljava/lang/Object;I)V

    :cond_36
    return-void
.end method

.method public final J(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv4/f0;->a:[I

    add-int/lit8 v1, p3, 0x1

    .line 2
    aget v1, v0, v1

    .line 3
    aget v0, v0, p3

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    .line 4
    invoke-virtual {p0, p2, v0, p3}, Lv4/f0;->x(Ljava/lang/Object;II)Z

    move-result v3

    if-nez v3, :cond_14

    return-void

    .line 5
    :cond_14
    invoke-virtual {p0, p1, v0, p3}, Lv4/f0;->x(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 6
    invoke-static {p1, v1, v2}, Lv4/l1;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    goto :goto_20

    :cond_1f
    const/4 v3, 0x0

    .line 7
    :goto_20
    invoke-static {p2, v1, v2}, Lv4/l1;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-eqz v3, :cond_36

    if-nez p2, :cond_29

    goto :goto_36

    .line 8
    :cond_29
    invoke-static {v3, p2}, Lv4/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 9
    sget-object v3, Lv4/l1;->c:Lv4/k1;

    .line 10
    invoke-virtual {v3, p1, v1, v2, p2}, Lv4/k1;->F(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 11
    invoke-virtual {p0, p1, v0, p3}, Lv4/f0;->y(Ljava/lang/Object;II)V

    return-void

    :cond_36
    :goto_36
    if-eqz p2, :cond_40

    .line 12
    sget-object v3, Lv4/l1;->c:Lv4/k1;

    .line 13
    invoke-virtual {v3, p1, v1, v2, p2}, Lv4/k1;->F(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 14
    invoke-virtual {p0, p1, v0, p3}, Lv4/f0;->y(Ljava/lang/Object;II)V

    :cond_40
    return-void
.end method

.method public final K(Ljava/lang/Object;)I
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    sget-object v0, Lv4/f0;->p:Lsun/misc/Unsafe;

    const v1, 0xfffff

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, v4

    move v4, v3

    move v3, v2

    move v2, v1

    :goto_c
    iget-object v6, p0, Lv4/f0;->a:[I

    array-length v6, v6

    if-ge v3, v6, :cond_541

    .line 1
    invoke-virtual {p0, v3}, Lv4/f0;->l(I)I

    move-result v6

    iget-object v7, p0, Lv4/f0;->a:[I

    .line 2
    aget v8, v7, v3

    ushr-int/lit8 v9, v6, 0x14

    and-int/lit16 v9, v9, 0xff

    const/16 v10, 0x11

    const/4 v11, 0x1

    if-gt v9, v10, :cond_36

    add-int/lit8 v10, v3, 0x2

    .line 3
    aget v7, v7, v10

    and-int v10, v7, v1

    ushr-int/lit8 v7, v7, 0x14

    shl-int v7, v11, v7

    if-eq v10, v2, :cond_37

    int-to-long v12, v10

    .line 4
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v2

    move v5, v2

    move v2, v10

    goto :goto_37

    :cond_36
    const/4 v7, 0x0

    :cond_37
    :goto_37
    and-int/2addr v1, v6

    int-to-long v12, v1

    const/16 v1, 0x3f

    packed-switch v9, :pswitch_data_558

    goto/16 :goto_53a

    .line 5
    :pswitch_40
    invoke-virtual {p0, p1, v8, v3}, Lv4/f0;->x(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_53a

    .line 6
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv4/c0;

    .line 7
    invoke-virtual {p0, v3}, Lv4/f0;->P(I)Lv4/n0;

    move-result-object v6

    .line 8
    invoke-static {v8, v1, v6}, Lv4/jg;->j0(ILv4/c0;Lv4/n0;)I

    move-result v1

    goto/16 :goto_539

    .line 9
    :pswitch_56
    invoke-virtual {p0, p1, v8, v3}, Lv4/f0;->x(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_53a

    .line 10
    invoke-static {p1, v12, v13}, Lv4/f0;->r(Ljava/lang/Object;J)J

    move-result-wide v6

    shl-int/lit8 v8, v8, 0x3

    invoke-static {v8}, Lv4/jg;->d0(I)I

    move-result v8

    add-long v9, v6, v6

    shr-long/2addr v6, v1

    xor-long/2addr v6, v9

    invoke-static {v6, v7}, Lv4/jg;->e0(J)I

    move-result v1

    goto/16 :goto_40b

    .line 11
    :pswitch_70
    invoke-virtual {p0, p1, v8, v3}, Lv4/f0;->x(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_53a

    .line 12
    invoke-static {p1, v12, v13}, Lv4/f0;->q(Ljava/lang/Object;J)I

    move-result v1

    shl-int/lit8 v6, v8, 0x3

    invoke-static {v6}, Lv4/jg;->d0(I)I

    move-result v6

    add-int v7, v1, v1

    shr-int/lit8 v1, v1, 0x1f

    xor-int/2addr v1, v7

    invoke-static {v1}, Lv4/jg;->d0(I)I

    move-result v1

    goto/16 :goto_4f7

    .line 13
    :pswitch_8b
    invoke-virtual {p0, p1, v8, v3}, Lv4/f0;->x(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_53a

    shl-int/lit8 v1, v8, 0x3

    .line 14
    invoke-static {v1}, Lv4/jg;->d0(I)I

    move-result v1

    goto/16 :goto_537

    .line 15
    :pswitch_99
    invoke-virtual {p0, p1, v8, v3}, Lv4/f0;->x(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_53a

    shl-int/lit8 v1, v8, 0x3

    .line 16
    invoke-static {v1}, Lv4/jg;->d0(I)I

    move-result v1

    goto/16 :goto_52a

    .line 17
    :pswitch_a7
    invoke-virtual {p0, p1, v8, v3}, Lv4/f0;->x(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_53a

    .line 18
    invoke-static {p1, v12, v13}, Lv4/f0;->q(Ljava/lang/Object;J)I

    move-result v1

    shl-int/lit8 v6, v8, 0x3

    invoke-static {v6}, Lv4/jg;->d0(I)I

    move-result v6

    invoke-static {v1}, Lv4/jg;->B0(I)I

    move-result v1

    goto/16 :goto_4f7

    .line 19
    :pswitch_bd
    invoke-virtual {p0, p1, v8, v3}, Lv4/f0;->x(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_53a

    .line 20
    invoke-static {p1, v12, v13}, Lv4/f0;->q(Ljava/lang/Object;J)I

    move-result v1

    shl-int/lit8 v6, v8, 0x3

    invoke-static {v6}, Lv4/jg;->d0(I)I

    move-result v6

    invoke-static {v1}, Lv4/jg;->d0(I)I

    move-result v1

    goto/16 :goto_4f7

    .line 21
    :pswitch_d3
    invoke-virtual {p0, p1, v8, v3}, Lv4/f0;->x(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_53a

    .line 22
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv4/dg;

    shl-int/lit8 v6, v8, 0x3

    .line 23
    invoke-static {v6}, Lv4/jg;->d0(I)I

    move-result v6

    .line 24
    invoke-virtual {v1}, Lv4/dg;->j()I

    move-result v1

    invoke-static {v1}, Lv4/jg;->d0(I)I

    move-result v7

    goto :goto_120

    .line 25
    :pswitch_ee
    invoke-virtual {p0, p1, v8, v3}, Lv4/f0;->x(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_53a

    .line 26
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 27
    invoke-virtual {p0, v3}, Lv4/f0;->P(I)Lv4/n0;

    move-result-object v6

    invoke-static {v8, v1, v6}, Lv4/p0;->Q(ILjava/lang/Object;Lv4/n0;)I

    move-result v1

    goto/16 :goto_539

    .line 28
    :pswitch_102
    invoke-virtual {p0, p1, v8, v3}, Lv4/f0;->x(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_53a

    .line 29
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 30
    instance-of v6, v1, Lv4/dg;

    if-eqz v6, :cond_124

    .line 31
    check-cast v1, Lv4/dg;

    shl-int/lit8 v6, v8, 0x3

    invoke-static {v6}, Lv4/jg;->d0(I)I

    move-result v6

    .line 32
    invoke-virtual {v1}, Lv4/dg;->j()I

    move-result v1

    invoke-static {v1}, Lv4/jg;->d0(I)I

    move-result v7

    :goto_120
    add-int/2addr v7, v1

    add-int/2addr v7, v6

    goto/16 :goto_308

    .line 33
    :cond_124
    check-cast v1, Ljava/lang/String;

    shl-int/lit8 v6, v8, 0x3

    invoke-static {v6}, Lv4/jg;->d0(I)I

    move-result v6

    .line 34
    invoke-static {v1}, Lv4/jg;->f0(Ljava/lang/String;)I

    move-result v1

    goto/16 :goto_4f7

    .line 35
    :pswitch_132
    invoke-virtual {p0, p1, v8, v3}, Lv4/f0;->x(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_53a

    shl-int/lit8 v1, v8, 0x3

    .line 36
    invoke-static {v1}, Lv4/jg;->d0(I)I

    move-result v1

    goto/16 :goto_4cc

    .line 37
    :pswitch_140
    invoke-virtual {p0, p1, v8, v3}, Lv4/f0;->x(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_53a

    shl-int/lit8 v1, v8, 0x3

    .line 38
    invoke-static {v1}, Lv4/jg;->d0(I)I

    move-result v1

    goto/16 :goto_52a

    .line 39
    :pswitch_14e
    invoke-virtual {p0, p1, v8, v3}, Lv4/f0;->x(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_53a

    shl-int/lit8 v1, v8, 0x3

    .line 40
    invoke-static {v1}, Lv4/jg;->d0(I)I

    move-result v1

    goto/16 :goto_537

    .line 41
    :pswitch_15c
    invoke-virtual {p0, p1, v8, v3}, Lv4/f0;->x(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_53a

    .line 42
    invoke-static {p1, v12, v13}, Lv4/f0;->q(Ljava/lang/Object;J)I

    move-result v1

    shl-int/lit8 v6, v8, 0x3

    invoke-static {v6}, Lv4/jg;->d0(I)I

    move-result v6

    invoke-static {v1}, Lv4/jg;->B0(I)I

    move-result v1

    goto/16 :goto_4f7

    .line 43
    :pswitch_172
    invoke-virtual {p0, p1, v8, v3}, Lv4/f0;->x(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_53a

    .line 44
    invoke-static {p1, v12, v13}, Lv4/f0;->r(Ljava/lang/Object;J)J

    move-result-wide v6

    shl-int/lit8 v1, v8, 0x3

    invoke-static {v1}, Lv4/jg;->d0(I)I

    move-result v1

    invoke-static {v6, v7}, Lv4/jg;->e0(J)I

    move-result v6

    goto/16 :goto_51e

    .line 45
    :pswitch_188
    invoke-virtual {p0, p1, v8, v3}, Lv4/f0;->x(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_53a

    .line 46
    invoke-static {p1, v12, v13}, Lv4/f0;->r(Ljava/lang/Object;J)J

    move-result-wide v6

    shl-int/lit8 v1, v8, 0x3

    invoke-static {v1}, Lv4/jg;->d0(I)I

    move-result v1

    invoke-static {v6, v7}, Lv4/jg;->e0(J)I

    move-result v6

    goto/16 :goto_51e

    .line 47
    :pswitch_19e
    invoke-virtual {p0, p1, v8, v3}, Lv4/f0;->x(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_53a

    shl-int/lit8 v1, v8, 0x3

    .line 48
    invoke-static {v1}, Lv4/jg;->d0(I)I

    move-result v1

    goto/16 :goto_52a

    .line 49
    :pswitch_1ac
    invoke-virtual {p0, p1, v8, v3}, Lv4/f0;->x(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_53a

    shl-int/lit8 v1, v8, 0x3

    .line 50
    invoke-static {v1}, Lv4/jg;->d0(I)I

    move-result v1

    goto/16 :goto_537

    .line 51
    :pswitch_1ba
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v3}, Lv4/f0;->Q(I)Ljava/lang/Object;

    move-result-object v6

    .line 52
    invoke-static {v8, v1, v6}, Lv4/y;->a(ILjava/lang/Object;Ljava/lang/Object;)I

    goto/16 :goto_53a

    .line 53
    :pswitch_1c7
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 54
    invoke-virtual {p0, v3}, Lv4/f0;->P(I)Lv4/n0;

    move-result-object v6

    .line 55
    invoke-static {v8, v1, v6}, Lv4/p0;->T(ILjava/util/List;Lv4/n0;)I

    move-result v1

    goto/16 :goto_539

    .line 56
    :pswitch_1d7
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 57
    invoke-static {v1}, Lv4/p0;->A(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_53a

    .line 58
    invoke-static {v8}, Lv4/jg;->A0(I)I

    move-result v6

    invoke-static {v1}, Lv4/jg;->d0(I)I

    move-result v7

    goto/16 :goto_306

    .line 59
    :pswitch_1ed
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 60
    invoke-static {v1}, Lv4/p0;->I(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_53a

    .line 61
    invoke-static {v8}, Lv4/jg;->A0(I)I

    move-result v6

    invoke-static {v1}, Lv4/jg;->d0(I)I

    move-result v7

    goto/16 :goto_306

    .line 62
    :pswitch_203
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 63
    invoke-static {v1}, Lv4/p0;->M(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_53a

    .line 64
    invoke-static {v8}, Lv4/jg;->A0(I)I

    move-result v6

    invoke-static {v1}, Lv4/jg;->d0(I)I

    move-result v7

    goto/16 :goto_306

    .line 65
    :pswitch_219
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 66
    invoke-static {v1}, Lv4/p0;->K(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_53a

    .line 67
    invoke-static {v8}, Lv4/jg;->A0(I)I

    move-result v6

    invoke-static {v1}, Lv4/jg;->d0(I)I

    move-result v7

    goto/16 :goto_306

    .line 68
    :pswitch_22f
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 69
    invoke-static {v1}, Lv4/p0;->C(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_53a

    .line 70
    invoke-static {v8}, Lv4/jg;->A0(I)I

    move-result v6

    invoke-static {v1}, Lv4/jg;->d0(I)I

    move-result v7

    goto/16 :goto_306

    .line 71
    :pswitch_245
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 72
    invoke-static {v1}, Lv4/p0;->G(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_53a

    .line 73
    invoke-static {v8}, Lv4/jg;->A0(I)I

    move-result v6

    invoke-static {v1}, Lv4/jg;->d0(I)I

    move-result v7

    goto/16 :goto_306

    .line 74
    :pswitch_25b
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 75
    sget-object v6, Lv4/p0;->a:Ljava/lang/Class;

    .line 76
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_53a

    .line 77
    invoke-static {v8}, Lv4/jg;->A0(I)I

    move-result v6

    invoke-static {v1}, Lv4/jg;->d0(I)I

    move-result v7

    goto/16 :goto_306

    .line 78
    :pswitch_273
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 79
    invoke-static {v1}, Lv4/p0;->K(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_53a

    .line 80
    invoke-static {v8}, Lv4/jg;->A0(I)I

    move-result v6

    invoke-static {v1}, Lv4/jg;->d0(I)I

    move-result v7

    goto/16 :goto_306

    .line 81
    :pswitch_289
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 82
    invoke-static {v1}, Lv4/p0;->M(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_53a

    .line 83
    invoke-static {v8}, Lv4/jg;->A0(I)I

    move-result v6

    invoke-static {v1}, Lv4/jg;->d0(I)I

    move-result v7

    goto :goto_306

    .line 84
    :pswitch_29e
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 85
    invoke-static {v1}, Lv4/p0;->E(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_53a

    .line 86
    invoke-static {v8}, Lv4/jg;->A0(I)I

    move-result v6

    invoke-static {v1}, Lv4/jg;->d0(I)I

    move-result v7

    goto :goto_306

    .line 87
    :pswitch_2b3
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 88
    invoke-static {v1}, Lv4/p0;->y(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_53a

    .line 89
    invoke-static {v8}, Lv4/jg;->A0(I)I

    move-result v6

    invoke-static {v1}, Lv4/jg;->d0(I)I

    move-result v7

    goto :goto_306

    .line 90
    :pswitch_2c8
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 91
    invoke-static {v1}, Lv4/p0;->w(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_53a

    .line 92
    invoke-static {v8}, Lv4/jg;->A0(I)I

    move-result v6

    invoke-static {v1}, Lv4/jg;->d0(I)I

    move-result v7

    goto :goto_306

    .line 93
    :pswitch_2dd
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 94
    invoke-static {v1}, Lv4/p0;->K(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_53a

    .line 95
    invoke-static {v8}, Lv4/jg;->A0(I)I

    move-result v6

    invoke-static {v1}, Lv4/jg;->d0(I)I

    move-result v7

    goto :goto_306

    .line 96
    :pswitch_2f2
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 97
    invoke-static {v1}, Lv4/p0;->M(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_53a

    .line 98
    invoke-static {v8}, Lv4/jg;->A0(I)I

    move-result v6

    invoke-static {v1}, Lv4/jg;->d0(I)I

    move-result v7

    :goto_306
    add-int/2addr v7, v6

    add-int/2addr v7, v1

    :goto_308
    add-int/2addr v4, v7

    goto/16 :goto_53a

    .line 99
    :pswitch_30b
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v6, 0x0

    .line 100
    invoke-static {v8, v1, v6}, Lv4/p0;->B(ILjava/util/List;Z)I

    move-result v1

    goto/16 :goto_539

    :pswitch_318
    const/4 v1, 0x0

    .line 101
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 102
    invoke-static {v8, v6, v1}, Lv4/p0;->J(ILjava/util/List;Z)I

    move-result v1

    goto/16 :goto_539

    .line 103
    :pswitch_325
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 104
    invoke-static {v8, v1}, Lv4/p0;->N(ILjava/util/List;)I

    move-result v1

    goto/16 :goto_539

    .line 105
    :pswitch_331
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 106
    invoke-static {v8, v1}, Lv4/p0;->L(ILjava/util/List;)I

    move-result v1

    goto/16 :goto_539

    .line 107
    :pswitch_33d
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v6, 0x0

    .line 108
    invoke-static {v8, v1, v6}, Lv4/p0;->D(ILjava/util/List;Z)I

    move-result v1

    goto/16 :goto_539

    :pswitch_34a
    const/4 v1, 0x0

    .line 109
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 110
    invoke-static {v8, v6, v1}, Lv4/p0;->H(ILjava/util/List;Z)I

    move-result v1

    goto/16 :goto_539

    .line 111
    :pswitch_357
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 112
    invoke-static {v8, v1}, Lv4/p0;->S(ILjava/util/List;)I

    move-result v1

    goto/16 :goto_539

    .line 113
    :pswitch_363
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {p0, v3}, Lv4/f0;->P(I)Lv4/n0;

    move-result-object v6

    .line 114
    invoke-static {v8, v1, v6}, Lv4/p0;->R(ILjava/util/List;Lv4/n0;)I

    move-result v1

    goto/16 :goto_539

    .line 115
    :pswitch_373
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v8, v1}, Lv4/p0;->P(ILjava/util/List;)I

    move-result v1

    goto/16 :goto_539

    .line 116
    :pswitch_37f
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 117
    invoke-static {v8, v1}, Lv4/p0;->O(ILjava/util/List;)I

    move-result v1

    goto/16 :goto_539

    .line 118
    :pswitch_38b
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 119
    invoke-static {v8, v1}, Lv4/p0;->L(ILjava/util/List;)I

    move-result v1

    goto/16 :goto_539

    .line 120
    :pswitch_397
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 121
    invoke-static {v8, v1}, Lv4/p0;->N(ILjava/util/List;)I

    move-result v1

    goto/16 :goto_539

    .line 122
    :pswitch_3a3
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v6, 0x0

    .line 123
    invoke-static {v8, v1, v6}, Lv4/p0;->F(ILjava/util/List;Z)I

    move-result v1

    goto/16 :goto_539

    :pswitch_3b0
    const/4 v1, 0x0

    .line 124
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 125
    invoke-static {v8, v6, v1}, Lv4/p0;->z(ILjava/util/List;Z)I

    move-result v1

    goto/16 :goto_539

    .line 126
    :pswitch_3bd
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 127
    invoke-static {v8, v1}, Lv4/p0;->x(ILjava/util/List;)I

    move-result v1

    goto/16 :goto_539

    .line 128
    :pswitch_3c9
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 129
    invoke-static {v8, v1}, Lv4/p0;->L(ILjava/util/List;)I

    move-result v1

    goto/16 :goto_539

    .line 130
    :pswitch_3d5
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 131
    invoke-static {v8, v1}, Lv4/p0;->N(ILjava/util/List;)I

    move-result v1

    goto/16 :goto_539

    :pswitch_3e1
    and-int v1, v5, v7

    if-eqz v1, :cond_53a

    .line 132
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv4/c0;

    .line 133
    invoke-virtual {p0, v3}, Lv4/f0;->P(I)Lv4/n0;

    move-result-object v6

    .line 134
    invoke-static {v8, v1, v6}, Lv4/jg;->j0(ILv4/c0;Lv4/n0;)I

    move-result v1

    goto/16 :goto_539

    :pswitch_3f5
    and-int v6, v7, v5

    if-eqz v6, :cond_53a

    .line 135
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    shl-int/lit8 v8, v8, 0x3

    invoke-static {v8}, Lv4/jg;->d0(I)I

    move-result v8

    add-long v9, v6, v6

    shr-long/2addr v6, v1

    xor-long/2addr v6, v9

    invoke-static {v6, v7}, Lv4/jg;->e0(J)I

    move-result v1

    :goto_40b
    add-int/2addr v1, v8

    goto/16 :goto_539

    :pswitch_40e
    and-int v1, v5, v7

    if-eqz v1, :cond_53a

    .line 136
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    shl-int/lit8 v6, v8, 0x3

    invoke-static {v6}, Lv4/jg;->d0(I)I

    move-result v6

    add-int v7, v1, v1

    shr-int/lit8 v1, v1, 0x1f

    xor-int/2addr v1, v7

    invoke-static {v1}, Lv4/jg;->d0(I)I

    move-result v1

    goto/16 :goto_4f7

    :pswitch_427
    and-int v1, v5, v7

    if-eqz v1, :cond_53a

    shl-int/lit8 v1, v8, 0x3

    .line 137
    invoke-static {v1}, Lv4/jg;->d0(I)I

    move-result v1

    goto/16 :goto_537

    :pswitch_433
    and-int v1, v5, v7

    if-eqz v1, :cond_53a

    shl-int/lit8 v1, v8, 0x3

    .line 138
    invoke-static {v1}, Lv4/jg;->d0(I)I

    move-result v1

    goto/16 :goto_52a

    :pswitch_43f
    and-int v1, v5, v7

    if-eqz v1, :cond_53a

    .line 139
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    shl-int/lit8 v6, v8, 0x3

    invoke-static {v6}, Lv4/jg;->d0(I)I

    move-result v6

    invoke-static {v1}, Lv4/jg;->B0(I)I

    move-result v1

    goto/16 :goto_4f7

    :pswitch_453
    and-int v1, v5, v7

    if-eqz v1, :cond_53a

    .line 140
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    shl-int/lit8 v6, v8, 0x3

    invoke-static {v6}, Lv4/jg;->d0(I)I

    move-result v6

    invoke-static {v1}, Lv4/jg;->d0(I)I

    move-result v1

    goto/16 :goto_4f7

    :pswitch_467
    and-int v1, v5, v7

    if-eqz v1, :cond_53a

    .line 141
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv4/dg;

    shl-int/lit8 v6, v8, 0x3

    .line 142
    invoke-static {v6}, Lv4/jg;->d0(I)I

    move-result v6

    .line 143
    invoke-virtual {v1}, Lv4/dg;->j()I

    move-result v1

    invoke-static {v1}, Lv4/jg;->d0(I)I

    move-result v7

    goto :goto_4ae

    :pswitch_480
    and-int v1, v5, v7

    if-eqz v1, :cond_53a

    .line 144
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 145
    invoke-virtual {p0, v3}, Lv4/f0;->P(I)Lv4/n0;

    move-result-object v6

    invoke-static {v8, v1, v6}, Lv4/p0;->Q(ILjava/lang/Object;Lv4/n0;)I

    move-result v1

    goto/16 :goto_539

    :pswitch_492
    and-int v1, v5, v7

    if-eqz v1, :cond_53a

    .line 146
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 147
    instance-of v6, v1, Lv4/dg;

    if-eqz v6, :cond_4b5

    .line 148
    check-cast v1, Lv4/dg;

    shl-int/lit8 v6, v8, 0x3

    invoke-static {v6}, Lv4/jg;->d0(I)I

    move-result v6

    .line 149
    invoke-virtual {v1}, Lv4/dg;->j()I

    move-result v1

    invoke-static {v1}, Lv4/jg;->d0(I)I

    move-result v7

    :goto_4ae
    invoke-static {v7, v1, v6, v4}, Landroidx/appcompat/widget/d;->a(IIII)I

    move-result v1

    move v4, v1

    goto/16 :goto_53a

    .line 150
    :cond_4b5
    check-cast v1, Ljava/lang/String;

    shl-int/lit8 v6, v8, 0x3

    invoke-static {v6}, Lv4/jg;->d0(I)I

    move-result v6

    .line 151
    invoke-static {v1}, Lv4/jg;->f0(Ljava/lang/String;)I

    move-result v1

    goto :goto_4f7

    :pswitch_4c2
    and-int v1, v5, v7

    if-eqz v1, :cond_53a

    shl-int/lit8 v1, v8, 0x3

    .line 152
    invoke-static {v1}, Lv4/jg;->d0(I)I

    move-result v1

    :goto_4cc
    add-int/2addr v1, v11

    goto/16 :goto_539

    :pswitch_4cf
    and-int v1, v5, v7

    if-eqz v1, :cond_53a

    shl-int/lit8 v1, v8, 0x3

    .line 153
    invoke-static {v1}, Lv4/jg;->d0(I)I

    move-result v1

    goto :goto_52a

    :pswitch_4da
    and-int v1, v5, v7

    if-eqz v1, :cond_53a

    shl-int/lit8 v1, v8, 0x3

    .line 154
    invoke-static {v1}, Lv4/jg;->d0(I)I

    move-result v1

    goto :goto_537

    :pswitch_4e5
    and-int v1, v5, v7

    if-eqz v1, :cond_53a

    .line 155
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    shl-int/lit8 v6, v8, 0x3

    invoke-static {v6}, Lv4/jg;->d0(I)I

    move-result v6

    invoke-static {v1}, Lv4/jg;->B0(I)I

    move-result v1

    :goto_4f7
    add-int/2addr v1, v6

    goto :goto_539

    :pswitch_4f9
    and-int v1, v5, v7

    if-eqz v1, :cond_53a

    .line 156
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    shl-int/lit8 v1, v8, 0x3

    invoke-static {v1}, Lv4/jg;->d0(I)I

    move-result v1

    invoke-static {v6, v7}, Lv4/jg;->e0(J)I

    move-result v6

    goto :goto_51e

    :pswitch_50c
    and-int v1, v5, v7

    if-eqz v1, :cond_53a

    .line 157
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    shl-int/lit8 v1, v8, 0x3

    invoke-static {v1}, Lv4/jg;->d0(I)I

    move-result v1

    invoke-static {v6, v7}, Lv4/jg;->e0(J)I

    move-result v6

    :goto_51e
    add-int/2addr v1, v6

    goto :goto_539

    :pswitch_520
    and-int v1, v5, v7

    if-eqz v1, :cond_53a

    shl-int/lit8 v1, v8, 0x3

    .line 158
    invoke-static {v1}, Lv4/jg;->d0(I)I

    move-result v1

    :goto_52a
    add-int/lit8 v1, v1, 0x4

    goto :goto_539

    :pswitch_52d
    and-int v1, v5, v7

    if-eqz v1, :cond_53a

    shl-int/lit8 v1, v8, 0x3

    .line 159
    invoke-static {v1}, Lv4/jg;->d0(I)I

    move-result v1

    :goto_537
    add-int/lit8 v1, v1, 0x8

    :goto_539
    add-int/2addr v4, v1

    :cond_53a
    :goto_53a
    add-int/lit8 v3, v3, 0x3

    const v1, 0xfffff

    goto/16 :goto_c

    .line 160
    :cond_541
    iget-object v0, p0, Lv4/f0;->m:Lv4/a1;

    .line 161
    invoke-virtual {v0, p1}, Lv4/a1;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 162
    invoke-virtual {v0, v1}, Lv4/a1;->q(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v4

    iget-boolean v1, p0, Lv4/f0;->f:Z

    if-nez v1, :cond_551

    return v0

    :cond_551
    iget-object p0, p0, Lv4/f0;->n:Lv4/og;

    .line 163
    invoke-virtual {p0, p1}, Lv4/og;->b(Ljava/lang/Object;)Lv4/sg;

    const/4 p0, 0x0

    throw p0

    :pswitch_data_558
    .packed-switch 0x0
        :pswitch_52d
        :pswitch_520
        :pswitch_50c
        :pswitch_4f9
        :pswitch_4e5
        :pswitch_4da
        :pswitch_4cf
        :pswitch_4c2
        :pswitch_492
        :pswitch_480
        :pswitch_467
        :pswitch_453
        :pswitch_43f
        :pswitch_433
        :pswitch_427
        :pswitch_40e
        :pswitch_3f5
        :pswitch_3e1
        :pswitch_3d5
        :pswitch_3c9
        :pswitch_3bd
        :pswitch_3b0
        :pswitch_3a3
        :pswitch_397
        :pswitch_38b
        :pswitch_37f
        :pswitch_373
        :pswitch_363
        :pswitch_357
        :pswitch_34a
        :pswitch_33d
        :pswitch_331
        :pswitch_325
        :pswitch_318
        :pswitch_30b
        :pswitch_2f2
        :pswitch_2dd
        :pswitch_2c8
        :pswitch_2b3
        :pswitch_29e
        :pswitch_289
        :pswitch_273
        :pswitch_25b
        :pswitch_245
        :pswitch_22f
        :pswitch_219
        :pswitch_203
        :pswitch_1ed
        :pswitch_1d7
        :pswitch_1c7
        :pswitch_1ba
        :pswitch_1ac
        :pswitch_19e
        :pswitch_188
        :pswitch_172
        :pswitch_15c
        :pswitch_14e
        :pswitch_140
        :pswitch_132
        :pswitch_102
        :pswitch_ee
        :pswitch_d3
        :pswitch_bd
        :pswitch_a7
        :pswitch_99
        :pswitch_8b
        :pswitch_70
        :pswitch_56
        :pswitch_40
    .end packed-switch
.end method

.method public final L(Ljava/lang/Object;)I
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    sget-object v0, Lv4/f0;->p:Lsun/misc/Unsafe;

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_5
    iget-object v4, p0, Lv4/f0;->a:[I

    array-length v4, v4

    if-ge v2, v4, :cond_552

    .line 1
    invoke-virtual {p0, v2}, Lv4/f0;->l(I)I

    move-result v4

    ushr-int/lit8 v5, v4, 0x14

    and-int/lit16 v5, v5, 0xff

    iget-object v6, p0, Lv4/f0;->a:[I

    .line 2
    aget v6, v6, v2

    const v7, 0xfffff

    and-int/2addr v4, v7

    int-to-long v7, v4

    .line 3
    sget-object v4, Lv4/tg;->zzJ:Lv4/tg;

    .line 4
    invoke-virtual {v4}, Lv4/tg;->zza()I

    move-result v4

    if-lt v5, v4, :cond_31

    sget-object v4, Lv4/tg;->zzW:Lv4/tg;

    .line 5
    invoke-virtual {v4}, Lv4/tg;->zza()I

    move-result v4

    if-gt v5, v4, :cond_31

    iget-object v4, p0, Lv4/f0;->a:[I

    add-int/lit8 v9, v2, 0x2

    .line 6
    aget v4, v4, v9

    :cond_31
    const/16 v4, 0x3f

    packed-switch v5, :pswitch_data_55e

    goto/16 :goto_54e

    .line 7
    :pswitch_38
    invoke-virtual {p0, p1, v6, v2}, Lv4/f0;->x(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_54e

    .line 8
    invoke-static {p1, v7, v8}, Lv4/l1;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv4/c0;

    .line 9
    invoke-virtual {p0, v2}, Lv4/f0;->P(I)Lv4/n0;

    move-result-object v5

    .line 10
    invoke-static {v6, v4, v5}, Lv4/jg;->j0(ILv4/c0;Lv4/n0;)I

    move-result v4

    goto/16 :goto_54d

    .line 11
    :pswitch_4e
    invoke-virtual {p0, p1, v6, v2}, Lv4/f0;->x(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_54e

    .line 12
    invoke-static {p1, v7, v8}, Lv4/f0;->r(Ljava/lang/Object;J)J

    move-result-wide v7

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v5}, Lv4/jg;->d0(I)I

    move-result v5

    add-long v9, v7, v7

    shr-long v6, v7, v4

    xor-long/2addr v6, v9

    invoke-static {v6, v7}, Lv4/jg;->e0(J)I

    move-result v4

    goto/16 :goto_503

    .line 13
    :pswitch_69
    invoke-virtual {p0, p1, v6, v2}, Lv4/f0;->x(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_54e

    .line 14
    invoke-static {p1, v7, v8}, Lv4/f0;->q(Ljava/lang/Object;J)I

    move-result v4

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v5}, Lv4/jg;->d0(I)I

    move-result v5

    add-int v6, v4, v4

    shr-int/lit8 v4, v4, 0x1f

    xor-int/2addr v4, v6

    invoke-static {v4}, Lv4/jg;->d0(I)I

    move-result v4

    goto/16 :goto_503

    .line 15
    :pswitch_84
    invoke-virtual {p0, p1, v6, v2}, Lv4/f0;->x(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_54e

    shl-int/lit8 v4, v6, 0x3

    .line 16
    invoke-static {v4}, Lv4/jg;->d0(I)I

    move-result v4

    goto/16 :goto_54b

    .line 17
    :pswitch_92
    invoke-virtual {p0, p1, v6, v2}, Lv4/f0;->x(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_54e

    shl-int/lit8 v4, v6, 0x3

    .line 18
    invoke-static {v4}, Lv4/jg;->d0(I)I

    move-result v4

    goto/16 :goto_53c

    .line 19
    :pswitch_a0
    invoke-virtual {p0, p1, v6, v2}, Lv4/f0;->x(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_54e

    .line 20
    invoke-static {p1, v7, v8}, Lv4/f0;->q(Ljava/lang/Object;J)I

    move-result v4

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v5}, Lv4/jg;->d0(I)I

    move-result v5

    invoke-static {v4}, Lv4/jg;->B0(I)I

    move-result v4

    goto/16 :goto_503

    .line 21
    :pswitch_b6
    invoke-virtual {p0, p1, v6, v2}, Lv4/f0;->x(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_54e

    .line 22
    invoke-static {p1, v7, v8}, Lv4/f0;->q(Ljava/lang/Object;J)I

    move-result v4

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v5}, Lv4/jg;->d0(I)I

    move-result v5

    invoke-static {v4}, Lv4/jg;->d0(I)I

    move-result v4

    goto/16 :goto_503

    .line 23
    :pswitch_cc
    invoke-virtual {p0, p1, v6, v2}, Lv4/f0;->x(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_54e

    .line 24
    invoke-static {p1, v7, v8}, Lv4/l1;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv4/dg;

    shl-int/lit8 v5, v6, 0x3

    .line 25
    invoke-static {v5}, Lv4/jg;->d0(I)I

    move-result v5

    .line 26
    invoke-virtual {v4}, Lv4/dg;->j()I

    move-result v4

    invoke-static {v4}, Lv4/jg;->d0(I)I

    move-result v6

    goto/16 :goto_4b3

    .line 27
    :pswitch_e8
    invoke-virtual {p0, p1, v6, v2}, Lv4/f0;->x(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_54e

    .line 28
    invoke-static {p1, v7, v8}, Lv4/l1;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 29
    invoke-virtual {p0, v2}, Lv4/f0;->P(I)Lv4/n0;

    move-result-object v5

    invoke-static {v6, v4, v5}, Lv4/p0;->Q(ILjava/lang/Object;Lv4/n0;)I

    move-result v4

    goto/16 :goto_54d

    .line 30
    :pswitch_fc
    invoke-virtual {p0, p1, v6, v2}, Lv4/f0;->x(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_54e

    .line 31
    invoke-static {p1, v7, v8}, Lv4/l1;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 32
    instance-of v5, v4, Lv4/dg;

    if-eqz v5, :cond_11c

    .line 33
    check-cast v4, Lv4/dg;

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v5}, Lv4/jg;->d0(I)I

    move-result v5

    .line 34
    invoke-virtual {v4}, Lv4/dg;->j()I

    move-result v4

    invoke-static {v4}, Lv4/jg;->d0(I)I

    move-result v6

    goto/16 :goto_4b3

    .line 35
    :cond_11c
    check-cast v4, Ljava/lang/String;

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v5}, Lv4/jg;->d0(I)I

    move-result v5

    .line 36
    invoke-static {v4}, Lv4/jg;->f0(Ljava/lang/String;)I

    move-result v4

    goto/16 :goto_503

    .line 37
    :pswitch_12a
    invoke-virtual {p0, p1, v6, v2}, Lv4/f0;->x(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_54e

    shl-int/lit8 v4, v6, 0x3

    .line 38
    invoke-static {v4}, Lv4/jg;->d0(I)I

    move-result v4

    goto/16 :goto_4d1

    .line 39
    :pswitch_138
    invoke-virtual {p0, p1, v6, v2}, Lv4/f0;->x(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_54e

    shl-int/lit8 v4, v6, 0x3

    .line 40
    invoke-static {v4}, Lv4/jg;->d0(I)I

    move-result v4

    goto/16 :goto_53c

    .line 41
    :pswitch_146
    invoke-virtual {p0, p1, v6, v2}, Lv4/f0;->x(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_54e

    shl-int/lit8 v4, v6, 0x3

    .line 42
    invoke-static {v4}, Lv4/jg;->d0(I)I

    move-result v4

    goto/16 :goto_54b

    .line 43
    :pswitch_154
    invoke-virtual {p0, p1, v6, v2}, Lv4/f0;->x(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_54e

    .line 44
    invoke-static {p1, v7, v8}, Lv4/f0;->q(Ljava/lang/Object;J)I

    move-result v4

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v5}, Lv4/jg;->d0(I)I

    move-result v5

    invoke-static {v4}, Lv4/jg;->B0(I)I

    move-result v4

    goto/16 :goto_503

    .line 45
    :pswitch_16a
    invoke-virtual {p0, p1, v6, v2}, Lv4/f0;->x(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_54e

    .line 46
    invoke-static {p1, v7, v8}, Lv4/f0;->r(Ljava/lang/Object;J)J

    move-result-wide v4

    shl-int/lit8 v6, v6, 0x3

    invoke-static {v6}, Lv4/jg;->d0(I)I

    move-result v6

    invoke-static {v4, v5}, Lv4/jg;->e0(J)I

    move-result v4

    goto/16 :goto_52e

    .line 47
    :pswitch_180
    invoke-virtual {p0, p1, v6, v2}, Lv4/f0;->x(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_54e

    .line 48
    invoke-static {p1, v7, v8}, Lv4/f0;->r(Ljava/lang/Object;J)J

    move-result-wide v4

    shl-int/lit8 v6, v6, 0x3

    invoke-static {v6}, Lv4/jg;->d0(I)I

    move-result v6

    invoke-static {v4, v5}, Lv4/jg;->e0(J)I

    move-result v4

    goto/16 :goto_52e

    .line 49
    :pswitch_196
    invoke-virtual {p0, p1, v6, v2}, Lv4/f0;->x(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_54e

    shl-int/lit8 v4, v6, 0x3

    .line 50
    invoke-static {v4}, Lv4/jg;->d0(I)I

    move-result v4

    goto/16 :goto_53c

    .line 51
    :pswitch_1a4
    invoke-virtual {p0, p1, v6, v2}, Lv4/f0;->x(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_54e

    shl-int/lit8 v4, v6, 0x3

    .line 52
    invoke-static {v4}, Lv4/jg;->d0(I)I

    move-result v4

    goto/16 :goto_54b

    .line 53
    :pswitch_1b2
    invoke-static {p1, v7, v8}, Lv4/l1;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v2}, Lv4/f0;->Q(I)Ljava/lang/Object;

    move-result-object v5

    .line 54
    invoke-static {v6, v4, v5}, Lv4/y;->a(ILjava/lang/Object;Ljava/lang/Object;)I

    goto/16 :goto_54e

    .line 55
    :pswitch_1bf
    invoke-static {p1, v7, v8}, Lv4/l1;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 56
    invoke-virtual {p0, v2}, Lv4/f0;->P(I)Lv4/n0;

    move-result-object v5

    .line 57
    invoke-static {v6, v4, v5}, Lv4/p0;->T(ILjava/util/List;Lv4/n0;)I

    move-result v4

    goto/16 :goto_54d

    .line 58
    :pswitch_1cf
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 59
    invoke-static {v4}, Lv4/p0;->A(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_54e

    .line 60
    invoke-static {v6}, Lv4/jg;->A0(I)I

    move-result v5

    invoke-static {v4}, Lv4/jg;->d0(I)I

    move-result v6

    goto/16 :goto_2fe

    .line 61
    :pswitch_1e5
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 62
    invoke-static {v4}, Lv4/p0;->I(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_54e

    .line 63
    invoke-static {v6}, Lv4/jg;->A0(I)I

    move-result v5

    invoke-static {v4}, Lv4/jg;->d0(I)I

    move-result v6

    goto/16 :goto_2fe

    .line 64
    :pswitch_1fb
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 65
    invoke-static {v4}, Lv4/p0;->M(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_54e

    .line 66
    invoke-static {v6}, Lv4/jg;->A0(I)I

    move-result v5

    invoke-static {v4}, Lv4/jg;->d0(I)I

    move-result v6

    goto/16 :goto_2fe

    .line 67
    :pswitch_211
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 68
    invoke-static {v4}, Lv4/p0;->K(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_54e

    .line 69
    invoke-static {v6}, Lv4/jg;->A0(I)I

    move-result v5

    invoke-static {v4}, Lv4/jg;->d0(I)I

    move-result v6

    goto/16 :goto_2fe

    .line 70
    :pswitch_227
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 71
    invoke-static {v4}, Lv4/p0;->C(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_54e

    .line 72
    invoke-static {v6}, Lv4/jg;->A0(I)I

    move-result v5

    invoke-static {v4}, Lv4/jg;->d0(I)I

    move-result v6

    goto/16 :goto_2fe

    .line 73
    :pswitch_23d
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 74
    invoke-static {v4}, Lv4/p0;->G(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_54e

    .line 75
    invoke-static {v6}, Lv4/jg;->A0(I)I

    move-result v5

    invoke-static {v4}, Lv4/jg;->d0(I)I

    move-result v6

    goto/16 :goto_2fe

    .line 76
    :pswitch_253
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 77
    sget-object v5, Lv4/p0;->a:Ljava/lang/Class;

    .line 78
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_54e

    .line 79
    invoke-static {v6}, Lv4/jg;->A0(I)I

    move-result v5

    invoke-static {v4}, Lv4/jg;->d0(I)I

    move-result v6

    goto/16 :goto_2fe

    .line 80
    :pswitch_26b
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 81
    invoke-static {v4}, Lv4/p0;->K(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_54e

    .line 82
    invoke-static {v6}, Lv4/jg;->A0(I)I

    move-result v5

    invoke-static {v4}, Lv4/jg;->d0(I)I

    move-result v6

    goto/16 :goto_2fe

    .line 83
    :pswitch_281
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 84
    invoke-static {v4}, Lv4/p0;->M(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_54e

    .line 85
    invoke-static {v6}, Lv4/jg;->A0(I)I

    move-result v5

    invoke-static {v4}, Lv4/jg;->d0(I)I

    move-result v6

    goto :goto_2fe

    .line 86
    :pswitch_296
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 87
    invoke-static {v4}, Lv4/p0;->E(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_54e

    .line 88
    invoke-static {v6}, Lv4/jg;->A0(I)I

    move-result v5

    invoke-static {v4}, Lv4/jg;->d0(I)I

    move-result v6

    goto :goto_2fe

    .line 89
    :pswitch_2ab
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 90
    invoke-static {v4}, Lv4/p0;->y(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_54e

    .line 91
    invoke-static {v6}, Lv4/jg;->A0(I)I

    move-result v5

    invoke-static {v4}, Lv4/jg;->d0(I)I

    move-result v6

    goto :goto_2fe

    .line 92
    :pswitch_2c0
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 93
    invoke-static {v4}, Lv4/p0;->w(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_54e

    .line 94
    invoke-static {v6}, Lv4/jg;->A0(I)I

    move-result v5

    invoke-static {v4}, Lv4/jg;->d0(I)I

    move-result v6

    goto :goto_2fe

    .line 95
    :pswitch_2d5
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 96
    invoke-static {v4}, Lv4/p0;->K(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_54e

    .line 97
    invoke-static {v6}, Lv4/jg;->A0(I)I

    move-result v5

    invoke-static {v4}, Lv4/jg;->d0(I)I

    move-result v6

    goto :goto_2fe

    .line 98
    :pswitch_2ea
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 99
    invoke-static {v4}, Lv4/p0;->M(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_54e

    .line 100
    invoke-static {v6}, Lv4/jg;->A0(I)I

    move-result v5

    invoke-static {v4}, Lv4/jg;->d0(I)I

    move-result v6

    :goto_2fe
    add-int/2addr v6, v5

    add-int/2addr v6, v4

    goto/16 :goto_4b5

    .line 101
    :pswitch_302
    invoke-static {p1, v7, v8}, Lv4/l1;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 102
    invoke-static {v6, v4, v1}, Lv4/p0;->B(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_54d

    .line 103
    :pswitch_30e
    invoke-static {p1, v7, v8}, Lv4/l1;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 104
    invoke-static {v6, v4, v1}, Lv4/p0;->J(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_54d

    .line 105
    :pswitch_31a
    invoke-static {p1, v7, v8}, Lv4/l1;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 106
    invoke-static {v6, v4}, Lv4/p0;->N(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_54d

    .line 107
    :pswitch_326
    invoke-static {p1, v7, v8}, Lv4/l1;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 108
    invoke-static {v6, v4}, Lv4/p0;->L(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_54d

    .line 109
    :pswitch_332
    invoke-static {p1, v7, v8}, Lv4/l1;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 110
    invoke-static {v6, v4, v1}, Lv4/p0;->D(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_54d

    .line 111
    :pswitch_33e
    invoke-static {p1, v7, v8}, Lv4/l1;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 112
    invoke-static {v6, v4, v1}, Lv4/p0;->H(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_54d

    .line 113
    :pswitch_34a
    invoke-static {p1, v7, v8}, Lv4/l1;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 114
    invoke-static {v6, v4}, Lv4/p0;->S(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_54d

    .line 115
    :pswitch_356
    invoke-static {p1, v7, v8}, Lv4/l1;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 116
    invoke-virtual {p0, v2}, Lv4/f0;->P(I)Lv4/n0;

    move-result-object v5

    .line 117
    invoke-static {v6, v4, v5}, Lv4/p0;->R(ILjava/util/List;Lv4/n0;)I

    move-result v4

    goto/16 :goto_54d

    .line 118
    :pswitch_366
    invoke-static {p1, v7, v8}, Lv4/l1;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 119
    invoke-static {v6, v4}, Lv4/p0;->P(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_54d

    .line 120
    :pswitch_372
    invoke-static {p1, v7, v8}, Lv4/l1;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 121
    invoke-static {v6, v4}, Lv4/p0;->O(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_54d

    .line 122
    :pswitch_37e
    invoke-static {p1, v7, v8}, Lv4/l1;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 123
    invoke-static {v6, v4}, Lv4/p0;->L(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_54d

    .line 124
    :pswitch_38a
    invoke-static {p1, v7, v8}, Lv4/l1;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 125
    invoke-static {v6, v4}, Lv4/p0;->N(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_54d

    .line 126
    :pswitch_396
    invoke-static {p1, v7, v8}, Lv4/l1;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 127
    invoke-static {v6, v4, v1}, Lv4/p0;->F(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_54d

    .line 128
    :pswitch_3a2
    invoke-static {p1, v7, v8}, Lv4/l1;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 129
    invoke-static {v6, v4, v1}, Lv4/p0;->z(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_54d

    .line 130
    :pswitch_3ae
    invoke-static {p1, v7, v8}, Lv4/l1;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 131
    invoke-static {v6, v4}, Lv4/p0;->x(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_54d

    .line 132
    :pswitch_3ba
    invoke-static {p1, v7, v8}, Lv4/l1;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 133
    invoke-static {v6, v4}, Lv4/p0;->L(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_54d

    .line 134
    :pswitch_3c6
    invoke-static {p1, v7, v8}, Lv4/l1;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 135
    invoke-static {v6, v4}, Lv4/p0;->N(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_54d

    .line 136
    :pswitch_3d2
    invoke-virtual {p0, p1, v2}, Lv4/f0;->v(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_54e

    .line 137
    invoke-static {p1, v7, v8}, Lv4/l1;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv4/c0;

    .line 138
    invoke-virtual {p0, v2}, Lv4/f0;->P(I)Lv4/n0;

    move-result-object v5

    .line 139
    invoke-static {v6, v4, v5}, Lv4/jg;->j0(ILv4/c0;Lv4/n0;)I

    move-result v4

    goto/16 :goto_54d

    .line 140
    :pswitch_3e8
    invoke-virtual {p0, p1, v2}, Lv4/f0;->v(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_54e

    .line 141
    invoke-static {p1, v7, v8}, Lv4/l1;->h(Ljava/lang/Object;J)J

    move-result-wide v7

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v5}, Lv4/jg;->d0(I)I

    move-result v5

    add-long v9, v7, v7

    shr-long v6, v7, v4

    xor-long/2addr v6, v9

    invoke-static {v6, v7}, Lv4/jg;->e0(J)I

    move-result v4

    goto/16 :goto_503

    .line 142
    :pswitch_403
    invoke-virtual {p0, p1, v2}, Lv4/f0;->v(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_54e

    .line 143
    invoke-static {p1, v7, v8}, Lv4/l1;->f(Ljava/lang/Object;J)I

    move-result v4

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v5}, Lv4/jg;->d0(I)I

    move-result v5

    add-int v6, v4, v4

    shr-int/lit8 v4, v4, 0x1f

    xor-int/2addr v4, v6

    invoke-static {v4}, Lv4/jg;->d0(I)I

    move-result v4

    goto/16 :goto_503

    .line 144
    :pswitch_41e
    invoke-virtual {p0, p1, v2}, Lv4/f0;->v(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_54e

    shl-int/lit8 v4, v6, 0x3

    .line 145
    invoke-static {v4}, Lv4/jg;->d0(I)I

    move-result v4

    goto/16 :goto_54b

    .line 146
    :pswitch_42c
    invoke-virtual {p0, p1, v2}, Lv4/f0;->v(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_54e

    shl-int/lit8 v4, v6, 0x3

    .line 147
    invoke-static {v4}, Lv4/jg;->d0(I)I

    move-result v4

    goto/16 :goto_53c

    .line 148
    :pswitch_43a
    invoke-virtual {p0, p1, v2}, Lv4/f0;->v(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_54e

    .line 149
    invoke-static {p1, v7, v8}, Lv4/l1;->f(Ljava/lang/Object;J)I

    move-result v4

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v5}, Lv4/jg;->d0(I)I

    move-result v5

    invoke-static {v4}, Lv4/jg;->B0(I)I

    move-result v4

    goto/16 :goto_503

    .line 150
    :pswitch_450
    invoke-virtual {p0, p1, v2}, Lv4/f0;->v(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_54e

    .line 151
    invoke-static {p1, v7, v8}, Lv4/l1;->f(Ljava/lang/Object;J)I

    move-result v4

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v5}, Lv4/jg;->d0(I)I

    move-result v5

    invoke-static {v4}, Lv4/jg;->d0(I)I

    move-result v4

    goto/16 :goto_503

    .line 152
    :pswitch_466
    invoke-virtual {p0, p1, v2}, Lv4/f0;->v(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_54e

    .line 153
    invoke-static {p1, v7, v8}, Lv4/l1;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv4/dg;

    shl-int/lit8 v5, v6, 0x3

    .line 154
    invoke-static {v5}, Lv4/jg;->d0(I)I

    move-result v5

    .line 155
    invoke-virtual {v4}, Lv4/dg;->j()I

    move-result v4

    invoke-static {v4}, Lv4/jg;->d0(I)I

    move-result v6

    goto :goto_4b3

    .line 156
    :pswitch_481
    invoke-virtual {p0, p1, v2}, Lv4/f0;->v(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_54e

    .line 157
    invoke-static {p1, v7, v8}, Lv4/l1;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 158
    invoke-virtual {p0, v2}, Lv4/f0;->P(I)Lv4/n0;

    move-result-object v5

    invoke-static {v6, v4, v5}, Lv4/p0;->Q(ILjava/lang/Object;Lv4/n0;)I

    move-result v4

    goto/16 :goto_54d

    .line 159
    :pswitch_495
    invoke-virtual {p0, p1, v2}, Lv4/f0;->v(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_54e

    .line 160
    invoke-static {p1, v7, v8}, Lv4/l1;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 161
    instance-of v5, v4, Lv4/dg;

    if-eqz v5, :cond_4b8

    .line 162
    check-cast v4, Lv4/dg;

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v5}, Lv4/jg;->d0(I)I

    move-result v5

    .line 163
    invoke-virtual {v4}, Lv4/dg;->j()I

    move-result v4

    invoke-static {v4}, Lv4/jg;->d0(I)I

    move-result v6

    :goto_4b3
    add-int/2addr v6, v4

    add-int/2addr v6, v5

    :goto_4b5
    add-int/2addr v3, v6

    goto/16 :goto_54e

    .line 164
    :cond_4b8
    check-cast v4, Ljava/lang/String;

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v5}, Lv4/jg;->d0(I)I

    move-result v5

    .line 165
    invoke-static {v4}, Lv4/jg;->f0(Ljava/lang/String;)I

    move-result v4

    goto :goto_503

    .line 166
    :pswitch_4c5
    invoke-virtual {p0, p1, v2}, Lv4/f0;->v(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_54e

    shl-int/lit8 v4, v6, 0x3

    .line 167
    invoke-static {v4}, Lv4/jg;->d0(I)I

    move-result v4

    :goto_4d1
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_54d

    .line 168
    :pswitch_4d5
    invoke-virtual {p0, p1, v2}, Lv4/f0;->v(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_54e

    shl-int/lit8 v4, v6, 0x3

    .line 169
    invoke-static {v4}, Lv4/jg;->d0(I)I

    move-result v4

    goto :goto_53c

    .line 170
    :pswitch_4e2
    invoke-virtual {p0, p1, v2}, Lv4/f0;->v(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_54e

    shl-int/lit8 v4, v6, 0x3

    .line 171
    invoke-static {v4}, Lv4/jg;->d0(I)I

    move-result v4

    goto :goto_54b

    .line 172
    :pswitch_4ef
    invoke-virtual {p0, p1, v2}, Lv4/f0;->v(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_54e

    .line 173
    invoke-static {p1, v7, v8}, Lv4/l1;->f(Ljava/lang/Object;J)I

    move-result v4

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v5}, Lv4/jg;->d0(I)I

    move-result v5

    invoke-static {v4}, Lv4/jg;->B0(I)I

    move-result v4

    :goto_503
    add-int/2addr v4, v5

    goto :goto_54d

    .line 174
    :pswitch_505
    invoke-virtual {p0, p1, v2}, Lv4/f0;->v(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_54e

    .line 175
    invoke-static {p1, v7, v8}, Lv4/l1;->h(Ljava/lang/Object;J)J

    move-result-wide v4

    shl-int/lit8 v6, v6, 0x3

    invoke-static {v6}, Lv4/jg;->d0(I)I

    move-result v6

    invoke-static {v4, v5}, Lv4/jg;->e0(J)I

    move-result v4

    goto :goto_52e

    .line 176
    :pswitch_51a
    invoke-virtual {p0, p1, v2}, Lv4/f0;->v(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_54e

    .line 177
    invoke-static {p1, v7, v8}, Lv4/l1;->h(Ljava/lang/Object;J)J

    move-result-wide v4

    shl-int/lit8 v6, v6, 0x3

    invoke-static {v6}, Lv4/jg;->d0(I)I

    move-result v6

    invoke-static {v4, v5}, Lv4/jg;->e0(J)I

    move-result v4

    :goto_52e
    add-int/2addr v4, v6

    goto :goto_54d

    .line 178
    :pswitch_530
    invoke-virtual {p0, p1, v2}, Lv4/f0;->v(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_54e

    shl-int/lit8 v4, v6, 0x3

    .line 179
    invoke-static {v4}, Lv4/jg;->d0(I)I

    move-result v4

    :goto_53c
    add-int/lit8 v4, v4, 0x4

    goto :goto_54d

    .line 180
    :pswitch_53f
    invoke-virtual {p0, p1, v2}, Lv4/f0;->v(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_54e

    shl-int/lit8 v4, v6, 0x3

    .line 181
    invoke-static {v4}, Lv4/jg;->d0(I)I

    move-result v4

    :goto_54b
    add-int/lit8 v4, v4, 0x8

    :goto_54d
    add-int/2addr v3, v4

    :cond_54e
    :goto_54e
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_5

    .line 182
    :cond_552
    iget-object p0, p0, Lv4/f0;->m:Lv4/a1;

    .line 183
    invoke-virtual {p0, p1}, Lv4/a1;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 184
    invoke-virtual {p0, p1}, Lv4/a1;->q(Ljava/lang/Object;)I

    move-result p0

    add-int/2addr p0, v3

    return p0

    :pswitch_data_55e
    .packed-switch 0x0
        :pswitch_53f
        :pswitch_530
        :pswitch_51a
        :pswitch_505
        :pswitch_4ef
        :pswitch_4e2
        :pswitch_4d5
        :pswitch_4c5
        :pswitch_495
        :pswitch_481
        :pswitch_466
        :pswitch_450
        :pswitch_43a
        :pswitch_42c
        :pswitch_41e
        :pswitch_403
        :pswitch_3e8
        :pswitch_3d2
        :pswitch_3c6
        :pswitch_3ba
        :pswitch_3ae
        :pswitch_3a2
        :pswitch_396
        :pswitch_38a
        :pswitch_37e
        :pswitch_372
        :pswitch_366
        :pswitch_356
        :pswitch_34a
        :pswitch_33e
        :pswitch_332
        :pswitch_326
        :pswitch_31a
        :pswitch_30e
        :pswitch_302
        :pswitch_2ea
        :pswitch_2d5
        :pswitch_2c0
        :pswitch_2ab
        :pswitch_296
        :pswitch_281
        :pswitch_26b
        :pswitch_253
        :pswitch_23d
        :pswitch_227
        :pswitch_211
        :pswitch_1fb
        :pswitch_1e5
        :pswitch_1cf
        :pswitch_1bf
        :pswitch_1b2
        :pswitch_1a4
        :pswitch_196
        :pswitch_180
        :pswitch_16a
        :pswitch_154
        :pswitch_146
        :pswitch_138
        :pswitch_12a
        :pswitch_fc
        :pswitch_e8
        :pswitch_cc
        :pswitch_b6
        :pswitch_a0
        :pswitch_92
        :pswitch_84
        :pswitch_69
        :pswitch_4e
        :pswitch_38
    .end packed-switch
.end method

.method public final M(Ljava/lang/Object;[BIIIIIIJIJLv4/xf;)I
    .registers 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIIIIIJIJ",
            "Lv4/xf;",
            ")I"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v2, p5

    move/from16 v6, p7

    move/from16 v8, p8

    move-wide/from16 v9, p12

    move-object/from16 v7, p14

    sget-object v11, Lv4/f0;->p:Lsun/misc/Unsafe;

    .line 1
    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lv4/h;

    .line 2
    invoke-interface {v12}, Lv4/h;->zza()Z

    move-result v13

    if-nez v13, :cond_32

    .line 3
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    if-nez v13, :cond_2a

    const/16 v13, 0xa

    goto :goto_2b

    :cond_2a
    add-int/2addr v13, v13

    .line 4
    :goto_2b
    invoke-interface {v12, v13}, Lv4/h;->e(I)Lv4/h;

    move-result-object v12

    .line 5
    invoke-virtual {v11, v1, v9, v10, v12}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_32
    const/4 v9, 0x5

    const-wide/16 v10, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x2

    packed-switch p11, :pswitch_data_45c

    const/4 v1, 0x3

    if-ne v6, v1, :cond_45a

    .line 6
    invoke-virtual {p0, v8}, Lv4/f0;->P(I)Lv4/n0;

    move-result-object v0

    and-int/lit8 v1, v2, -0x8

    or-int/lit8 v1, v1, 0x4

    move-object/from16 p6, v0

    move-object/from16 p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move/from16 p10, v1

    move-object/from16 p11, p14

    .line 7
    invoke-static/range {p6 .. p11}, Lk6/e;->w(Lv4/n0;[BIIILv4/xf;)I

    move-result v4

    iget-object v6, v7, Lv4/xf;->c:Ljava/lang/Object;

    .line 8
    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_438

    :pswitch_5c
    if-ne v6, v14, :cond_80

    .line 9
    check-cast v12, Lv4/s;

    .line 10
    invoke-static {v3, v4, v7}, Lk6/e;->d([BILv4/xf;)I

    move-result v0

    iget v1, v7, Lv4/xf;->a:I

    add-int/2addr v1, v0

    :goto_67
    if-ge v0, v1, :cond_77

    .line 11
    invoke-static {v3, v0, v7}, Lk6/e;->o([BILv4/xf;)I

    move-result v0

    iget-wide v4, v7, Lv4/xf;->b:J

    invoke-static {v4, v5}, Lv4/eg;->o(J)J

    move-result-wide v4

    .line 12
    invoke-virtual {v12, v4, v5}, Lv4/s;->j(J)V

    goto :goto_67

    :cond_77
    if-ne v0, v1, :cond_7b

    goto/16 :goto_45b

    .line 13
    :cond_7b
    invoke-static {}, Lv4/k;->a()Lv4/k;

    move-result-object v0

    throw v0

    :cond_80
    if-nez v6, :cond_45a

    .line 14
    check-cast v12, Lv4/s;

    .line 15
    invoke-static {v3, v4, v7}, Lk6/e;->o([BILv4/xf;)I

    move-result v0

    iget-wide v8, v7, Lv4/xf;->b:J

    invoke-static {v8, v9}, Lv4/eg;->o(J)J

    move-result-wide v8

    .line 16
    invoke-virtual {v12, v8, v9}, Lv4/s;->j(J)V

    :goto_91
    if-ge v0, v5, :cond_aa

    .line 17
    invoke-static {v3, v0, v7}, Lk6/e;->d([BILv4/xf;)I

    move-result v1

    iget v4, v7, Lv4/xf;->a:I

    if-eq v2, v4, :cond_9c

    goto :goto_aa

    .line 18
    :cond_9c
    invoke-static {v3, v1, v7}, Lk6/e;->o([BILv4/xf;)I

    move-result v0

    iget-wide v8, v7, Lv4/xf;->b:J

    invoke-static {v8, v9}, Lv4/eg;->o(J)J

    move-result-wide v8

    .line 19
    invoke-virtual {v12, v8, v9}, Lv4/s;->j(J)V

    goto :goto_91

    :cond_aa
    :goto_aa
    return v0

    :pswitch_ab
    if-ne v6, v14, :cond_cf

    .line 20
    check-cast v12, Lv4/d;

    .line 21
    invoke-static {v3, v4, v7}, Lk6/e;->d([BILv4/xf;)I

    move-result v0

    iget v1, v7, Lv4/xf;->a:I

    add-int/2addr v1, v0

    :goto_b6
    if-ge v0, v1, :cond_c6

    .line 22
    invoke-static {v3, v0, v7}, Lk6/e;->d([BILv4/xf;)I

    move-result v0

    iget v2, v7, Lv4/xf;->a:I

    invoke-static {v2}, Lv4/eg;->n(I)I

    move-result v2

    .line 23
    invoke-virtual {v12, v2}, Lv4/d;->j(I)V

    goto :goto_b6

    :cond_c6
    if-ne v0, v1, :cond_ca

    goto/16 :goto_45b

    .line 24
    :cond_ca
    invoke-static {}, Lv4/k;->a()Lv4/k;

    move-result-object v0

    throw v0

    :cond_cf
    if-nez v6, :cond_45a

    .line 25
    check-cast v12, Lv4/d;

    .line 26
    invoke-static {v3, v4, v7}, Lk6/e;->d([BILv4/xf;)I

    move-result v0

    iget v1, v7, Lv4/xf;->a:I

    invoke-static {v1}, Lv4/eg;->n(I)I

    move-result v1

    .line 27
    invoke-virtual {v12, v1}, Lv4/d;->j(I)V

    :goto_e0
    if-ge v0, v5, :cond_f9

    .line 28
    invoke-static {v3, v0, v7}, Lk6/e;->d([BILv4/xf;)I

    move-result v1

    iget v4, v7, Lv4/xf;->a:I

    if-eq v2, v4, :cond_eb

    goto :goto_f9

    .line 29
    :cond_eb
    invoke-static {v3, v1, v7}, Lk6/e;->d([BILv4/xf;)I

    move-result v0

    iget v1, v7, Lv4/xf;->a:I

    invoke-static {v1}, Lv4/eg;->n(I)I

    move-result v1

    .line 30
    invoke-virtual {v12, v1}, Lv4/d;->j(I)V

    goto :goto_e0

    :cond_f9
    :goto_f9
    return v0

    :pswitch_fa
    if-ne v6, v14, :cond_101

    .line 31
    invoke-static {v3, v4, v12, v7}, Lk6/e;->y([BILv4/h;Lv4/xf;)I

    move-result v2

    goto :goto_112

    :cond_101
    if-nez v6, :cond_45a

    move/from16 v2, p5

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object v6, v12

    move-object/from16 v7, p14

    .line 32
    invoke-static/range {v2 .. v7}, Lk6/e;->x(I[BIILv4/h;Lv4/xf;)I

    move-result v2

    .line 33
    :goto_112
    check-cast v1, Lv4/c;

    iget-object v3, v1, Lv4/c;->zzc:Lv4/b1;

    sget-object v4, Lv4/b1;->f:Lv4/b1;

    if-ne v3, v4, :cond_11b

    const/4 v3, 0x0

    .line 34
    :cond_11b
    invoke-virtual {p0, v8}, Lv4/f0;->R(I)Lv4/g;

    move-result-object v4

    iget-object v0, v0, Lv4/f0;->m:Lv4/a1;

    move/from16 v5, p6

    .line 35
    invoke-static {v5, v12, v4, v3, v0}, Lv4/p0;->b(ILjava/util/List;Lv4/g;Ljava/lang/Object;Lv4/a1;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_12c

    move v0, v2

    goto/16 :goto_45b

    :cond_12c
    check-cast v0, Lv4/b1;

    iput-object v0, v1, Lv4/c;->zzc:Lv4/b1;

    return v2

    :pswitch_131
    if-ne v6, v14, :cond_45a

    .line 36
    invoke-static {v3, v4, v7}, Lk6/e;->d([BILv4/xf;)I

    move-result v0

    iget v1, v7, Lv4/xf;->a:I

    if-ltz v1, :cond_186

    .line 37
    array-length v4, v3

    sub-int/2addr v4, v0

    if-gt v1, v4, :cond_181

    if-nez v1, :cond_147

    .line 38
    sget-object v1, Lv4/dg;->n:Lv4/dg;

    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_14f

    .line 39
    :cond_147
    invoke-static {v3, v0, v1}, Lv4/dg;->u([BII)Lv4/dg;

    move-result-object v4

    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_14e
    add-int/2addr v0, v1

    :goto_14f
    if-ge v0, v5, :cond_180

    .line 40
    invoke-static {v3, v0, v7}, Lk6/e;->d([BILv4/xf;)I

    move-result v1

    iget v4, v7, Lv4/xf;->a:I

    if-eq v2, v4, :cond_15a

    goto :goto_180

    .line 41
    :cond_15a
    invoke-static {v3, v1, v7}, Lk6/e;->d([BILv4/xf;)I

    move-result v0

    iget v1, v7, Lv4/xf;->a:I

    if-ltz v1, :cond_17b

    .line 42
    array-length v4, v3

    sub-int/2addr v4, v0

    if-gt v1, v4, :cond_176

    if-nez v1, :cond_16e

    .line 43
    sget-object v1, Lv4/dg;->n:Lv4/dg;

    .line 44
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_14f

    .line 45
    :cond_16e
    invoke-static {v3, v0, v1}, Lv4/dg;->u([BII)Lv4/dg;

    move-result-object v4

    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_14e

    .line 46
    :cond_176
    invoke-static {}, Lv4/k;->a()Lv4/k;

    move-result-object v0

    throw v0

    .line 47
    :cond_17b
    invoke-static {}, Lv4/k;->b()Lv4/k;

    move-result-object v0

    throw v0

    :cond_180
    :goto_180
    return v0

    .line 48
    :cond_181
    invoke-static {}, Lv4/k;->a()Lv4/k;

    move-result-object v0

    throw v0

    .line 49
    :cond_186
    invoke-static {}, Lv4/k;->b()Lv4/k;

    move-result-object v0

    throw v0

    :pswitch_18b
    if-eq v6, v14, :cond_18f

    goto/16 :goto_45a

    .line 50
    :cond_18f
    invoke-virtual {p0, v8}, Lv4/f0;->P(I)Lv4/n0;

    move-result-object v0

    move-object/from16 p6, v0

    move/from16 p7, p5

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p10, p4

    move-object/from16 p11, v12

    move-object/from16 p12, p14

    .line 51
    invoke-static/range {p6 .. p12}, Lk6/e;->z(Lv4/n0;I[BIILv4/h;Lv4/xf;)I

    move-result v0

    return v0

    :pswitch_1a6
    if-ne v6, v14, :cond_45a

    const-wide/32 v0, 0x20000000

    and-long v0, p9, v0

    cmp-long v0, v0, v10

    const-string v1, ""

    if-nez v0, :cond_1f9

    .line 52
    invoke-static {v3, v4, v7}, Lk6/e;->d([BILv4/xf;)I

    move-result v0

    iget v4, v7, Lv4/xf;->a:I

    if-ltz v4, :cond_1f4

    if-nez v4, :cond_1c1

    .line 53
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1cc

    .line 54
    :cond_1c1
    new-instance v6, Ljava/lang/String;

    .line 55
    sget-object v8, Lv4/i;->a:Ljava/nio/charset/Charset;

    invoke-direct {v6, v3, v0, v4, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 56
    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1cb
    add-int/2addr v0, v4

    :goto_1cc
    if-ge v0, v5, :cond_45b

    .line 57
    invoke-static {v3, v0, v7}, Lk6/e;->d([BILv4/xf;)I

    move-result v4

    iget v6, v7, Lv4/xf;->a:I

    if-ne v2, v6, :cond_45b

    .line 58
    invoke-static {v3, v4, v7}, Lk6/e;->d([BILv4/xf;)I

    move-result v0

    iget v4, v7, Lv4/xf;->a:I

    if-ltz v4, :cond_1ef

    if-nez v4, :cond_1e4

    .line 59
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1cc

    :cond_1e4
    new-instance v6, Ljava/lang/String;

    .line 60
    sget-object v8, Lv4/i;->a:Ljava/nio/charset/Charset;

    invoke-direct {v6, v3, v0, v4, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 61
    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1cb

    .line 62
    :cond_1ef
    invoke-static {}, Lv4/k;->b()Lv4/k;

    move-result-object v0

    throw v0

    .line 63
    :cond_1f4
    invoke-static {}, Lv4/k;->b()Lv4/k;

    move-result-object v0

    throw v0

    .line 64
    :cond_1f9
    invoke-static {v3, v4, v7}, Lk6/e;->d([BILv4/xf;)I

    move-result v0

    iget v4, v7, Lv4/xf;->a:I

    if-ltz v4, :cond_258

    if-nez v4, :cond_208

    .line 65
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v6, v0

    goto :goto_21a

    :cond_208
    add-int v6, v0, v4

    .line 66
    invoke-static {v3, v0, v6}, Lv4/o1;->a([BII)Z

    move-result v8

    if-eqz v8, :cond_253

    .line 67
    new-instance v8, Ljava/lang/String;

    .line 68
    sget-object v9, Lv4/i;->a:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v0, v4, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 69
    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_21a
    if-ge v6, v5, :cond_250

    .line 70
    invoke-static {v3, v6, v7}, Lk6/e;->d([BILv4/xf;)I

    move-result v0

    iget v4, v7, Lv4/xf;->a:I

    if-ne v2, v4, :cond_250

    .line 71
    invoke-static {v3, v0, v7}, Lk6/e;->d([BILv4/xf;)I

    move-result v6

    iget v0, v7, Lv4/xf;->a:I

    if-ltz v0, :cond_24b

    if-nez v0, :cond_232

    .line 72
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_21a

    :cond_232
    add-int v4, v6, v0

    .line 73
    invoke-static {v3, v6, v4}, Lv4/o1;->a([BII)Z

    move-result v8

    if-eqz v8, :cond_246

    .line 74
    new-instance v8, Ljava/lang/String;

    .line 75
    sget-object v9, Lv4/i;->a:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v6, v0, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 76
    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v6, v4

    goto :goto_21a

    .line 77
    :cond_246
    invoke-static {}, Lv4/k;->g()Lv4/k;

    move-result-object v0

    throw v0

    .line 78
    :cond_24b
    invoke-static {}, Lv4/k;->b()Lv4/k;

    move-result-object v0

    throw v0

    :cond_250
    move v0, v6

    goto/16 :goto_45b

    .line 79
    :cond_253
    invoke-static {}, Lv4/k;->g()Lv4/k;

    move-result-object v0

    throw v0

    .line 80
    :cond_258
    invoke-static {}, Lv4/k;->b()Lv4/k;

    move-result-object v0

    throw v0

    :pswitch_25d
    const/4 v0, 0x0

    if-ne v6, v14, :cond_286

    .line 81
    check-cast v12, Lv4/yf;

    .line 82
    invoke-static {v3, v4, v7}, Lk6/e;->d([BILv4/xf;)I

    move-result v1

    iget v2, v7, Lv4/xf;->a:I

    add-int/2addr v2, v1

    :goto_269
    if-ge v1, v2, :cond_27c

    .line 83
    invoke-static {v3, v1, v7}, Lk6/e;->o([BILv4/xf;)I

    move-result v1

    iget-wide v4, v7, Lv4/xf;->b:J

    cmp-long v4, v4, v10

    if-eqz v4, :cond_277

    move v4, v13

    goto :goto_278

    :cond_277
    move v4, v0

    .line 84
    :goto_278
    invoke-virtual {v12, v4}, Lv4/yf;->c(Z)V

    goto :goto_269

    :cond_27c
    if-ne v1, v2, :cond_281

    move v0, v1

    goto/16 :goto_45b

    .line 85
    :cond_281
    invoke-static {}, Lv4/k;->a()Lv4/k;

    move-result-object v0

    throw v0

    :cond_286
    if-nez v6, :cond_45a

    .line 86
    check-cast v12, Lv4/yf;

    .line 87
    invoke-static {v3, v4, v7}, Lk6/e;->o([BILv4/xf;)I

    move-result v1

    iget-wide v8, v7, Lv4/xf;->b:J

    cmp-long v4, v8, v10

    if-eqz v4, :cond_296

    move v4, v13

    goto :goto_297

    :cond_296
    move v4, v0

    .line 88
    :goto_297
    invoke-virtual {v12, v4}, Lv4/yf;->c(Z)V

    :goto_29a
    if-ge v1, v5, :cond_2b6

    .line 89
    invoke-static {v3, v1, v7}, Lk6/e;->d([BILv4/xf;)I

    move-result v4

    iget v6, v7, Lv4/xf;->a:I

    if-eq v2, v6, :cond_2a5

    goto :goto_2b6

    .line 90
    :cond_2a5
    invoke-static {v3, v4, v7}, Lk6/e;->o([BILv4/xf;)I

    move-result v1

    iget-wide v8, v7, Lv4/xf;->b:J

    cmp-long v4, v8, v10

    if-eqz v4, :cond_2b1

    move v4, v13

    goto :goto_2b2

    :cond_2b1
    move v4, v0

    .line 91
    :goto_2b2
    invoke-virtual {v12, v4}, Lv4/yf;->c(Z)V

    goto :goto_29a

    :cond_2b6
    :goto_2b6
    return v1

    :pswitch_2b7
    if-ne v6, v14, :cond_2d7

    .line 92
    check-cast v12, Lv4/d;

    .line 93
    invoke-static {v3, v4, v7}, Lk6/e;->d([BILv4/xf;)I

    move-result v0

    iget v1, v7, Lv4/xf;->a:I

    add-int/2addr v1, v0

    :goto_2c2
    if-ge v0, v1, :cond_2ce

    .line 94
    invoke-static {v3, v0}, Lk6/e;->q([BI)I

    move-result v2

    invoke-virtual {v12, v2}, Lv4/d;->j(I)V

    add-int/lit8 v0, v0, 0x4

    goto :goto_2c2

    :cond_2ce
    if-ne v0, v1, :cond_2d2

    goto/16 :goto_45b

    .line 95
    :cond_2d2
    invoke-static {}, Lv4/k;->a()Lv4/k;

    move-result-object v0

    throw v0

    :cond_2d7
    if-ne v6, v9, :cond_45a

    .line 96
    check-cast v12, Lv4/d;

    .line 97
    invoke-static/range {p2 .. p3}, Lk6/e;->q([BI)I

    move-result v0

    invoke-virtual {v12, v0}, Lv4/d;->j(I)V

    add-int/lit8 v0, v4, 0x4

    :goto_2e4
    if-ge v0, v5, :cond_2f9

    .line 98
    invoke-static {v3, v0, v7}, Lk6/e;->d([BILv4/xf;)I

    move-result v1

    iget v4, v7, Lv4/xf;->a:I

    if-eq v2, v4, :cond_2ef

    goto :goto_2f9

    .line 99
    :cond_2ef
    invoke-static {v3, v1}, Lk6/e;->q([BI)I

    move-result v0

    invoke-virtual {v12, v0}, Lv4/d;->j(I)V

    add-int/lit8 v0, v1, 0x4

    goto :goto_2e4

    :cond_2f9
    :goto_2f9
    return v0

    :pswitch_2fa
    if-ne v6, v14, :cond_31a

    .line 100
    check-cast v12, Lv4/s;

    .line 101
    invoke-static {v3, v4, v7}, Lk6/e;->d([BILv4/xf;)I

    move-result v0

    iget v1, v7, Lv4/xf;->a:I

    add-int/2addr v1, v0

    :goto_305
    if-ge v0, v1, :cond_311

    .line 102
    invoke-static {v3, v0}, Lk6/e;->r([BI)J

    move-result-wide v4

    invoke-virtual {v12, v4, v5}, Lv4/s;->j(J)V

    add-int/lit8 v0, v0, 0x8

    goto :goto_305

    :cond_311
    if-ne v0, v1, :cond_315

    goto/16 :goto_45b

    .line 103
    :cond_315
    invoke-static {}, Lv4/k;->a()Lv4/k;

    move-result-object v0

    throw v0

    :cond_31a
    if-ne v6, v13, :cond_45a

    .line 104
    check-cast v12, Lv4/s;

    .line 105
    invoke-static/range {p2 .. p3}, Lk6/e;->r([BI)J

    move-result-wide v0

    invoke-virtual {v12, v0, v1}, Lv4/s;->j(J)V

    add-int/lit8 v0, v4, 0x8

    :goto_327
    if-ge v0, v5, :cond_33c

    .line 106
    invoke-static {v3, v0, v7}, Lk6/e;->d([BILv4/xf;)I

    move-result v1

    iget v4, v7, Lv4/xf;->a:I

    if-eq v2, v4, :cond_332

    goto :goto_33c

    .line 107
    :cond_332
    invoke-static {v3, v1}, Lk6/e;->r([BI)J

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Lv4/s;->j(J)V

    add-int/lit8 v0, v1, 0x8

    goto :goto_327

    :cond_33c
    :goto_33c
    return v0

    :pswitch_33d
    if-ne v6, v14, :cond_345

    .line 108
    invoke-static {v3, v4, v12, v7}, Lk6/e;->y([BILv4/h;Lv4/xf;)I

    move-result v0

    goto/16 :goto_45b

    :cond_345
    if-eqz v6, :cond_349

    goto/16 :goto_45a

    :cond_349
    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v12

    move-object/from16 p10, p14

    .line 109
    invoke-static/range {p5 .. p10}, Lk6/e;->x(I[BIILv4/h;Lv4/xf;)I

    move-result v0

    return v0

    :pswitch_358
    if-ne v6, v14, :cond_378

    .line 110
    check-cast v12, Lv4/s;

    .line 111
    invoke-static {v3, v4, v7}, Lk6/e;->d([BILv4/xf;)I

    move-result v0

    iget v1, v7, Lv4/xf;->a:I

    add-int/2addr v1, v0

    :goto_363
    if-ge v0, v1, :cond_36f

    .line 112
    invoke-static {v3, v0, v7}, Lk6/e;->o([BILv4/xf;)I

    move-result v0

    iget-wide v4, v7, Lv4/xf;->b:J

    .line 113
    invoke-virtual {v12, v4, v5}, Lv4/s;->j(J)V

    goto :goto_363

    :cond_36f
    if-ne v0, v1, :cond_373

    goto/16 :goto_45b

    .line 114
    :cond_373
    invoke-static {}, Lv4/k;->a()Lv4/k;

    move-result-object v0

    throw v0

    :cond_378
    if-nez v6, :cond_45a

    .line 115
    check-cast v12, Lv4/s;

    .line 116
    invoke-static {v3, v4, v7}, Lk6/e;->o([BILv4/xf;)I

    move-result v0

    iget-wide v8, v7, Lv4/xf;->b:J

    .line 117
    invoke-virtual {v12, v8, v9}, Lv4/s;->j(J)V

    :goto_385
    if-ge v0, v5, :cond_39a

    .line 118
    invoke-static {v3, v0, v7}, Lk6/e;->d([BILv4/xf;)I

    move-result v1

    iget v4, v7, Lv4/xf;->a:I

    if-eq v2, v4, :cond_390

    goto :goto_39a

    .line 119
    :cond_390
    invoke-static {v3, v1, v7}, Lk6/e;->o([BILv4/xf;)I

    move-result v0

    iget-wide v8, v7, Lv4/xf;->b:J

    .line 120
    invoke-virtual {v12, v8, v9}, Lv4/s;->j(J)V

    goto :goto_385

    :cond_39a
    :goto_39a
    return v0

    :pswitch_39b
    if-ne v6, v14, :cond_3bf

    .line 121
    check-cast v12, Lv4/ug;

    .line 122
    invoke-static {v3, v4, v7}, Lk6/e;->d([BILv4/xf;)I

    move-result v0

    iget v1, v7, Lv4/xf;->a:I

    add-int/2addr v1, v0

    :goto_3a6
    if-ge v0, v1, :cond_3b6

    .line 123
    invoke-static {v3, v0}, Lk6/e;->q([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 124
    invoke-virtual {v12, v2}, Lv4/ug;->c(F)V

    add-int/lit8 v0, v0, 0x4

    goto :goto_3a6

    :cond_3b6
    if-ne v0, v1, :cond_3ba

    goto/16 :goto_45b

    .line 125
    :cond_3ba
    invoke-static {}, Lv4/k;->a()Lv4/k;

    move-result-object v0

    throw v0

    :cond_3bf
    if-ne v6, v9, :cond_45a

    .line 126
    check-cast v12, Lv4/ug;

    .line 127
    invoke-static/range {p2 .. p3}, Lk6/e;->q([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 128
    invoke-virtual {v12, v0}, Lv4/ug;->c(F)V

    add-int/lit8 v0, v4, 0x4

    :goto_3d0
    if-ge v0, v5, :cond_3e9

    .line 129
    invoke-static {v3, v0, v7}, Lk6/e;->d([BILv4/xf;)I

    move-result v1

    iget v4, v7, Lv4/xf;->a:I

    if-eq v2, v4, :cond_3db

    goto :goto_3e9

    .line 130
    :cond_3db
    invoke-static {v3, v1}, Lk6/e;->q([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 131
    invoke-virtual {v12, v0}, Lv4/ug;->c(F)V

    add-int/lit8 v0, v1, 0x4

    goto :goto_3d0

    :cond_3e9
    :goto_3e9
    return v0

    :pswitch_3ea
    if-ne v6, v14, :cond_40d

    .line 132
    check-cast v12, Lv4/lg;

    .line 133
    invoke-static {v3, v4, v7}, Lk6/e;->d([BILv4/xf;)I

    move-result v0

    iget v1, v7, Lv4/xf;->a:I

    add-int/2addr v1, v0

    :goto_3f5
    if-ge v0, v1, :cond_405

    .line 134
    invoke-static {v3, v0}, Lk6/e;->r([BI)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    .line 135
    invoke-virtual {v12, v4, v5}, Lv4/lg;->c(D)V

    add-int/lit8 v0, v0, 0x8

    goto :goto_3f5

    :cond_405
    if-ne v0, v1, :cond_408

    goto :goto_45b

    .line 136
    :cond_408
    invoke-static {}, Lv4/k;->a()Lv4/k;

    move-result-object v0

    throw v0

    :cond_40d
    if-ne v6, v13, :cond_45a

    .line 137
    check-cast v12, Lv4/lg;

    .line 138
    invoke-static/range {p2 .. p3}, Lk6/e;->r([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 139
    invoke-virtual {v12, v0, v1}, Lv4/lg;->c(D)V

    add-int/lit8 v0, v4, 0x8

    :goto_41e
    if-ge v0, v5, :cond_437

    .line 140
    invoke-static {v3, v0, v7}, Lk6/e;->d([BILv4/xf;)I

    move-result v1

    iget v4, v7, Lv4/xf;->a:I

    if-eq v2, v4, :cond_429

    goto :goto_437

    .line 141
    :cond_429
    invoke-static {v3, v1}, Lk6/e;->r([BI)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v8

    .line 142
    invoke-virtual {v12, v8, v9}, Lv4/lg;->c(D)V

    add-int/lit8 v0, v1, 0x8

    goto :goto_41e

    :cond_437
    :goto_437
    return v0

    :goto_438
    if-ge v4, v5, :cond_459

    .line 143
    invoke-static {v3, v4, v7}, Lk6/e;->d([BILv4/xf;)I

    move-result v6

    iget v8, v7, Lv4/xf;->a:I

    if-eq v2, v8, :cond_443

    goto :goto_459

    :cond_443
    move-object/from16 p6, v0

    move-object/from16 p7, p2

    move/from16 p8, v6

    move/from16 p9, p4

    move/from16 p10, v1

    move-object/from16 p11, p14

    .line 144
    invoke-static/range {p6 .. p11}, Lk6/e;->w(Lv4/n0;[BIIILv4/xf;)I

    move-result v4

    iget-object v6, v7, Lv4/xf;->c:Ljava/lang/Object;

    .line 145
    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_438

    :cond_459
    :goto_459
    return v4

    :cond_45a
    :goto_45a
    move v0, v4

    :cond_45b
    :goto_45b
    return v0

    :pswitch_data_45c
    .packed-switch 0x12
        :pswitch_3ea
        :pswitch_39b
        :pswitch_358
        :pswitch_358
        :pswitch_33d
        :pswitch_2fa
        :pswitch_2b7
        :pswitch_25d
        :pswitch_1a6
        :pswitch_18b
        :pswitch_131
        :pswitch_33d
        :pswitch_fa
        :pswitch_2b7
        :pswitch_2fa
        :pswitch_ab
        :pswitch_5c
        :pswitch_3ea
        :pswitch_39b
        :pswitch_358
        :pswitch_358
        :pswitch_33d
        :pswitch_2fa
        :pswitch_2b7
        :pswitch_25d
        :pswitch_33d
        :pswitch_fa
        :pswitch_2b7
        :pswitch_2fa
        :pswitch_ab
        :pswitch_5c
    .end packed-switch
.end method

.method public final N(Ljava/lang/Object;[BIIIJ)I
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TT;[BIIIJ",
            "Lv4/xf;",
            ")I"
        }
    .end annotation

    sget-object p2, Lv4/f0;->p:Lsun/misc/Unsafe;

    .line 1
    invoke-virtual {p0, p5}, Lv4/f0;->Q(I)Ljava/lang/Object;

    move-result-object p0

    .line 2
    invoke-virtual {p2, p1, p6, p7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p3

    .line 3
    move-object p4, p3

    check-cast p4, Lv4/x;

    .line 4
    iget-boolean p4, p4, Lv4/x;->m:Z

    xor-int/lit8 p4, p4, 0x1

    if-nez p4, :cond_14

    goto :goto_20

    .line 5
    :cond_14
    sget-object p4, Lv4/x;->n:Lv4/x;

    .line 6
    invoke-virtual {p4}, Lv4/x;->c()Lv4/x;

    move-result-object p4

    .line 7
    invoke-static {p4, p3}, Lv4/y;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p2, p1, p6, p7, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 9
    :goto_20
    check-cast p0, Lv4/w;

    const/4 p0, 0x0

    throw p0
.end method

.method public final O(Ljava/lang/Object;[BIIIIIIIJILv4/xf;)I
    .registers 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIIIIIIJI",
            "Lv4/xf;",
            ")I"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v2, p5

    move/from16 v8, p6

    move/from16 v5, p7

    move-wide/from16 v9, p10

    move/from16 v6, p12

    move-object/from16 v11, p13

    sget-object v12, Lv4/f0;->p:Lsun/misc/Unsafe;

    iget-object v7, v0, Lv4/f0;->a:[I

    add-int/lit8 v13, v6, 0x2

    .line 1
    aget v7, v7, v13

    const v13, 0xfffff

    and-int/2addr v7, v13

    int-to-long v13, v7

    const/4 v7, 0x2

    const/4 v15, 0x5

    packed-switch p9, :pswitch_data_1d8

    goto/16 :goto_1d5

    :pswitch_28
    const/4 v7, 0x3

    if-ne v5, v7, :cond_1d5

    .line 2
    invoke-virtual {v0, v6}, Lv4/f0;->P(I)Lv4/n0;

    move-result-object v0

    and-int/lit8 v2, v2, -0x8

    or-int/lit8 v6, v2, 0x4

    move-object v2, v0

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v7, p13

    .line 3
    invoke-static/range {v2 .. v7}, Lk6/e;->w(Lv4/n0;[BIIILv4/xf;)I

    move-result v0

    .line 4
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v2

    if-ne v2, v8, :cond_4b

    .line 5
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v15

    goto :goto_4c

    :cond_4b
    const/4 v15, 0x0

    :goto_4c
    if-nez v15, :cond_54

    iget-object v2, v11, Lv4/xf;->c:Ljava/lang/Object;

    .line 6
    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_5d

    .line 7
    :cond_54
    iget-object v2, v11, Lv4/xf;->c:Ljava/lang/Object;

    .line 8
    invoke-static {v15, v2}, Lv4/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 9
    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 10
    :goto_5d
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_1d6

    :pswitch_62
    if-eqz v5, :cond_66

    goto/16 :goto_1d5

    .line 11
    :cond_66
    invoke-static {v3, v4, v11}, Lk6/e;->o([BILv4/xf;)I

    move-result v0

    iget-wide v2, v11, Lv4/xf;->b:J

    invoke-static {v2, v3}, Lv4/eg;->o(J)J

    move-result-wide v2

    .line 12
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v0

    :pswitch_7b
    if-eqz v5, :cond_7f

    goto/16 :goto_1d5

    .line 14
    :cond_7f
    invoke-static {v3, v4, v11}, Lk6/e;->d([BILv4/xf;)I

    move-result v0

    iget v2, v11, Lv4/xf;->a:I

    invoke-static {v2}, Lv4/eg;->n(I)I

    move-result v2

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 16
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v0

    :pswitch_94
    if-nez v5, :cond_1d5

    .line 17
    invoke-static {v3, v4, v11}, Lk6/e;->d([BILv4/xf;)I

    move-result v3

    iget v4, v11, Lv4/xf;->a:I

    .line 18
    invoke-virtual {v0, v6}, Lv4/f0;->R(I)Lv4/g;

    move-result-object v0

    if-eqz v0, :cond_b6

    .line 19
    invoke-interface {v0}, Lv4/g;->zza()Z

    move-result v0

    if-eqz v0, :cond_a9

    goto :goto_b6

    .line 20
    :cond_a9
    invoke-static/range {p1 .. p1}, Lv4/f0;->D(Ljava/lang/Object;)Lv4/b1;

    move-result-object v0

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lv4/b1;->c(ILjava/lang/Object;)V

    goto :goto_c0

    .line 21
    :cond_b6
    :goto_b6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v12, v1, v9, v10, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 22
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_c0
    move v0, v3

    goto/16 :goto_1d6

    :pswitch_c3
    if-eq v5, v7, :cond_c7

    goto/16 :goto_1d5

    .line 23
    :cond_c7
    invoke-static {v3, v4, v11}, Lk6/e;->u([BILv4/xf;)I

    move-result v0

    iget-object v2, v11, Lv4/xf;->c:Ljava/lang/Object;

    .line 24
    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 25
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v0

    :pswitch_d4
    if-ne v5, v7, :cond_1d5

    .line 26
    invoke-virtual {v0, v6}, Lv4/f0;->P(I)Lv4/n0;

    move-result-object v0

    move/from16 v2, p4

    .line 27
    invoke-static {v0, v3, v4, v2, v11}, Lk6/e;->v(Lv4/n0;[BIILv4/xf;)I

    move-result v0

    .line 28
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v2

    if-ne v2, v8, :cond_eb

    .line 29
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v15

    goto :goto_ec

    :cond_eb
    const/4 v15, 0x0

    :goto_ec
    if-nez v15, :cond_f4

    iget-object v2, v11, Lv4/xf;->c:Ljava/lang/Object;

    .line 30
    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_fd

    .line 31
    :cond_f4
    iget-object v2, v11, Lv4/xf;->c:Ljava/lang/Object;

    .line 32
    invoke-static {v15, v2}, Lv4/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 33
    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 34
    :goto_fd
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_1d6

    :pswitch_102
    if-ne v5, v7, :cond_1d5

    .line 35
    invoke-static {v3, v4, v11}, Lk6/e;->d([BILv4/xf;)I

    move-result v0

    iget v2, v11, Lv4/xf;->a:I

    if-nez v2, :cond_112

    const-string v2, ""

    .line 36
    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_131

    :cond_112
    const/high16 v4, 0x20000000

    and-int v4, p8, v4

    if-eqz v4, :cond_126

    add-int v4, v0, v2

    .line 37
    invoke-static {v3, v0, v4}, Lv4/o1;->a([BII)Z

    move-result v4

    if-eqz v4, :cond_121

    goto :goto_126

    .line 38
    :cond_121
    invoke-static {}, Lv4/k;->g()Lv4/k;

    move-result-object v0

    throw v0

    .line 39
    :cond_126
    :goto_126
    new-instance v4, Ljava/lang/String;

    .line 40
    sget-object v5, Lv4/i;->a:Ljava/nio/charset/Charset;

    invoke-direct {v4, v3, v0, v2, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 41
    invoke-virtual {v12, v1, v9, v10, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v0, v2

    .line 42
    :goto_131
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_1d6

    :pswitch_136
    if-nez v5, :cond_1d5

    .line 43
    invoke-static {v3, v4, v11}, Lk6/e;->o([BILv4/xf;)I

    move-result v0

    iget-wide v2, v11, Lv4/xf;->b:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_146

    const/4 v15, 0x1

    goto :goto_147

    :cond_146
    const/4 v15, 0x0

    .line 44
    :goto_147
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 45
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v0

    :pswitch_152
    if-eq v5, v15, :cond_156

    goto/16 :goto_1d5

    .line 46
    :cond_156
    invoke-static/range {p2 .. p3}, Lk6/e;->q([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v12, v1, v9, v10, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 47
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v0, v4, 0x4

    return v0

    :pswitch_167
    const/4 v0, 0x1

    if-eq v5, v0, :cond_16b

    goto :goto_1d5

    .line 48
    :cond_16b
    invoke-static/range {p2 .. p3}, Lk6/e;->r([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v12, v1, v9, v10, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 49
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v0, v4, 0x8

    return v0

    :pswitch_17c
    if-eqz v5, :cond_17f

    goto :goto_1d5

    .line 50
    :cond_17f
    invoke-static {v3, v4, v11}, Lk6/e;->d([BILv4/xf;)I

    move-result v0

    iget v2, v11, Lv4/xf;->a:I

    .line 51
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 52
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v0

    :pswitch_190
    if-eqz v5, :cond_193

    goto :goto_1d5

    .line 53
    :cond_193
    invoke-static {v3, v4, v11}, Lk6/e;->o([BILv4/xf;)I

    move-result v0

    iget-wide v2, v11, Lv4/xf;->b:J

    .line 54
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 55
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v0

    :pswitch_1a4
    if-eq v5, v15, :cond_1a7

    goto :goto_1d5

    .line 56
    :cond_1a7
    invoke-static/range {p2 .. p3}, Lk6/e;->q([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 57
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v12, v1, v9, v10, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 58
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v0, v4, 0x4

    return v0

    :pswitch_1bc
    const/4 v0, 0x1

    if-eq v5, v0, :cond_1c0

    goto :goto_1d5

    .line 59
    :cond_1c0
    invoke-static/range {p2 .. p3}, Lk6/e;->r([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    .line 60
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v12, v1, v9, v10, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 61
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v0, v4, 0x8

    return v0

    :cond_1d5
    :goto_1d5
    move v0, v4

    :goto_1d6
    return v0

    nop

    :pswitch_data_1d8
    .packed-switch 0x33
        :pswitch_1bc
        :pswitch_1a4
        :pswitch_190
        :pswitch_190
        :pswitch_17c
        :pswitch_167
        :pswitch_152
        :pswitch_136
        :pswitch_102
        :pswitch_d4
        :pswitch_c3
        :pswitch_17c
        :pswitch_94
        :pswitch_152
        :pswitch_167
        :pswitch_7b
        :pswitch_62
        :pswitch_28
    .end packed-switch
.end method

.method public final P(I)Lv4/n0;
    .registers 5

    div-int/lit8 p1, p1, 0x3

    add-int/2addr p1, p1

    iget-object v0, p0, Lv4/f0;->b:[Ljava/lang/Object;

    .line 1
    aget-object v1, v0, p1

    check-cast v1, Lv4/n0;

    if-eqz v1, :cond_c

    return-object v1

    .line 2
    :cond_c
    sget-object v1, Lv4/k0;->c:Lv4/k0;

    add-int/lit8 v2, p1, 0x1

    .line 3
    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v1, v0}, Lv4/k0;->a(Ljava/lang/Class;)Lv4/n0;

    move-result-object v0

    iget-object p0, p0, Lv4/f0;->b:[Ljava/lang/Object;

    .line 4
    aput-object v0, p0, p1

    return-object v0
.end method

.method public final Q(I)Ljava/lang/Object;
    .registers 2

    div-int/lit8 p1, p1, 0x3

    iget-object p0, p0, Lv4/f0;->b:[Ljava/lang/Object;

    add-int/2addr p1, p1

    .line 1
    aget-object p0, p0, p1

    return-object p0
.end method

.method public final R(I)Lv4/g;
    .registers 2

    div-int/lit8 p1, p1, 0x3

    iget-object p0, p0, Lv4/f0;->b:[Ljava/lang/Object;

    add-int/2addr p1, p1

    add-int/lit8 p1, p1, 0x1

    .line 1
    aget-object p0, p0, p1

    check-cast p0, Lv4/g;

    return-object p0
.end method

.method public final S(Ljava/lang/Object;[BIILv4/xf;)I
    .registers 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lv4/xf;",
            ")I"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    sget-object v9, Lv4/f0;->p:Lsun/misc/Unsafe;

    const/4 v10, -0x1

    const v8, 0xfffff

    const/16 v16, 0x0

    move/from16 v0, p3

    move v6, v8

    move v1, v10

    move/from16 v2, v16

    move v7, v2

    :goto_19
    if-ge v0, v13, :cond_378

    add-int/lit8 v3, v0, 0x1

    .line 1
    aget-byte v0, v12, v0

    if-gez v0, :cond_2b

    .line 2
    invoke-static {v0, v12, v3, v11}, Lk6/e;->j(I[BILv4/xf;)I

    move-result v0

    iget v3, v11, Lv4/xf;->a:I

    move v4, v0

    move/from16 v17, v3

    goto :goto_2e

    :cond_2b
    move/from16 v17, v0

    move v4, v3

    :goto_2e
    ushr-int/lit8 v5, v17, 0x3

    and-int/lit8 v3, v17, 0x7

    if-le v5, v1, :cond_45

    div-int/lit8 v2, v2, 0x3

    .line 3
    iget v0, v15, Lv4/f0;->c:I

    if-lt v5, v0, :cond_43

    iget v0, v15, Lv4/f0;->d:I

    if-gt v5, v0, :cond_43

    .line 4
    invoke-virtual {v15, v5, v2}, Lv4/f0;->A(II)I

    move-result v0

    goto :goto_49

    :cond_43
    move v2, v10

    goto :goto_4a

    .line 5
    :cond_45
    invoke-virtual {v15, v5}, Lv4/f0;->z(I)I

    move-result v0

    :goto_49
    move v2, v0

    :goto_4a
    if-ne v2, v10, :cond_57

    move v2, v4

    move/from16 v20, v5

    move-object/from16 v28, v9

    move/from16 v19, v10

    move/from16 v10, v16

    goto/16 :goto_352

    .line 6
    :cond_57
    iget-object v0, v15, Lv4/f0;->a:[I

    add-int/lit8 v1, v2, 0x1

    .line 7
    aget v1, v0, v1

    ushr-int/lit8 v10, v1, 0x14

    and-int/lit16 v10, v10, 0xff

    move/from16 p3, v5

    and-int v5, v1, v8

    move-object/from16 v19, v9

    int-to-long v8, v5

    const/16 v5, 0x11

    move/from16 v21, v1

    if-gt v10, v5, :cond_24d

    add-int/lit8 v5, v2, 0x2

    .line 8
    aget v0, v0, v5

    ushr-int/lit8 v5, v0, 0x14

    const/4 v1, 0x1

    shl-int v23, v1, v5

    const v5, 0xfffff

    and-int/2addr v0, v5

    if-eq v0, v6, :cond_97

    if-eq v6, v5, :cond_88

    move/from16 v20, v2

    int-to-long v1, v6

    move-object/from16 v6, v19

    .line 9
    invoke-virtual {v6, v14, v1, v2, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_8c

    :cond_88
    move/from16 v20, v2

    move-object/from16 v6, v19

    :goto_8c
    if-eq v0, v5, :cond_94

    int-to-long v1, v0

    .line 10
    invoke-virtual {v6, v14, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    move v7, v1

    :cond_94
    move-object v2, v6

    move v6, v0

    goto :goto_9b

    :cond_97
    move/from16 v20, v2

    move-object/from16 v2, v19

    :goto_9b
    const/4 v0, 0x5

    packed-switch v10, :pswitch_data_394

    move/from16 v25, v5

    move/from16 v19, v6

    move/from16 v10, v20

    move/from16 v20, p3

    move-object v6, v2

    goto/16 :goto_1c8

    :pswitch_aa
    if-nez v3, :cond_d0

    .line 11
    invoke-static {v12, v4, v11}, Lk6/e;->o([BILv4/xf;)I

    move-result v10

    iget-wide v0, v11, Lv4/xf;->b:J

    invoke-static {v0, v1}, Lv4/eg;->o(J)J

    move-result-wide v21

    move-object v0, v2

    move-object/from16 v1, p1

    move/from16 v19, v6

    move/from16 v4, v20

    move-object v6, v2

    move-wide v2, v8

    move/from16 v20, p3

    move v8, v4

    move/from16 v25, v5

    move-wide/from16 v4, v21

    .line 12
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v0, v7, v23

    move v7, v0

    move v0, v10

    move v10, v8

    goto/16 :goto_23b

    :cond_d0
    move/from16 v25, v5

    move/from16 v19, v6

    move/from16 v8, v20

    move/from16 v20, p3

    move-object v6, v2

    move v5, v4

    move v10, v8

    goto/16 :goto_244

    :pswitch_dd
    move/from16 v25, v5

    move/from16 v19, v6

    move/from16 v10, v20

    move/from16 v20, p3

    move-object v6, v2

    if-nez v3, :cond_1c8

    .line 13
    invoke-static {v12, v4, v11}, Lk6/e;->d([BILv4/xf;)I

    move-result v0

    iget v1, v11, Lv4/xf;->a:I

    invoke-static {v1}, Lv4/eg;->n(I)I

    move-result v1

    .line 14
    invoke-virtual {v6, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_238

    :pswitch_f7
    move/from16 v25, v5

    move/from16 v19, v6

    move/from16 v10, v20

    move/from16 v20, p3

    move-object v6, v2

    if-nez v3, :cond_1c8

    .line 15
    invoke-static {v12, v4, v11}, Lk6/e;->d([BILv4/xf;)I

    move-result v0

    iget v1, v11, Lv4/xf;->a:I

    .line 16
    invoke-virtual {v6, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_238

    :pswitch_10d
    move/from16 v25, v5

    move/from16 v19, v6

    move/from16 v10, v20

    const/4 v0, 0x2

    move/from16 v20, p3

    move-object v6, v2

    if-ne v3, v0, :cond_1c8

    .line 17
    invoke-static {v12, v4, v11}, Lk6/e;->u([BILv4/xf;)I

    move-result v0

    iget-object v1, v11, Lv4/xf;->c:Ljava/lang/Object;

    .line 18
    invoke-virtual {v6, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_238

    :pswitch_124
    move/from16 v25, v5

    move/from16 v19, v6

    move/from16 v10, v20

    const/4 v0, 0x2

    move/from16 v20, p3

    move-object v6, v2

    if-ne v3, v0, :cond_1c8

    .line 19
    invoke-virtual {v15, v10}, Lv4/f0;->P(I)Lv4/n0;

    move-result-object v0

    .line 20
    invoke-static {v0, v12, v4, v13, v11}, Lk6/e;->v(Lv4/n0;[BIILv4/xf;)I

    move-result v0

    .line 21
    invoke-virtual {v6, v14, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_145

    iget-object v1, v11, Lv4/xf;->c:Ljava/lang/Object;

    .line 22
    invoke-virtual {v6, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_238

    :cond_145
    iget-object v2, v11, Lv4/xf;->c:Ljava/lang/Object;

    .line 23
    invoke-static {v1, v2}, Lv4/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 24
    invoke-virtual {v6, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_238

    :pswitch_150
    move/from16 v25, v5

    move/from16 v19, v6

    move/from16 v10, v20

    const/4 v0, 0x2

    move/from16 v20, p3

    move-object v6, v2

    if-ne v3, v0, :cond_1c8

    const/high16 v0, 0x20000000

    and-int v0, v21, v0

    if-nez v0, :cond_167

    .line 25
    invoke-static {v12, v4, v11}, Lk6/e;->s([BILv4/xf;)I

    move-result v0

    goto :goto_16b

    .line 26
    :cond_167
    invoke-static {v12, v4, v11}, Lk6/e;->t([BILv4/xf;)I

    move-result v0

    .line 27
    :goto_16b
    iget-object v1, v11, Lv4/xf;->c:Ljava/lang/Object;

    .line 28
    invoke-virtual {v6, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_238

    :pswitch_172
    move/from16 v25, v5

    move/from16 v19, v6

    move/from16 v10, v20

    move/from16 v20, p3

    move-object v6, v2

    if-nez v3, :cond_1c8

    .line 29
    invoke-static {v12, v4, v11}, Lk6/e;->o([BILv4/xf;)I

    move-result v0

    iget-wide v1, v11, Lv4/xf;->b:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_18b

    const/4 v1, 0x1

    goto :goto_18d

    :cond_18b
    move/from16 v1, v16

    .line 30
    :goto_18d
    sget-object v2, Lv4/l1;->c:Lv4/k1;

    .line 31
    invoke-virtual {v2, v14, v8, v9, v1}, Lv4/k1;->c(Ljava/lang/Object;JZ)V

    goto/16 :goto_238

    :pswitch_194
    move/from16 v25, v5

    move/from16 v19, v6

    move/from16 v10, v20

    move/from16 v20, p3

    move-object v6, v2

    if-ne v3, v0, :cond_1c8

    .line 32
    invoke-static {v12, v4}, Lk6/e;->q([BI)I

    move-result v0

    invoke-virtual {v6, v14, v8, v9, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v4, v4, 0x4

    goto/16 :goto_237

    :pswitch_1aa
    move/from16 v25, v5

    move/from16 v19, v6

    move/from16 v10, v20

    const/4 v0, 0x1

    move/from16 v20, p3

    move-object v6, v2

    if-ne v3, v0, :cond_1c8

    .line 33
    invoke-static {v12, v4}, Lk6/e;->r([BI)J

    move-result-wide v21

    move-object v0, v6

    move-object/from16 v1, p1

    move-wide v2, v8

    move v8, v4

    move-wide/from16 v4, v21

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v4, v8, 0x8

    goto/16 :goto_237

    :cond_1c8
    :goto_1c8
    move v5, v4

    goto/16 :goto_244

    :pswitch_1cb
    move/from16 v25, v5

    move/from16 v19, v6

    move/from16 v10, v20

    move/from16 v20, p3

    move-object v6, v2

    move v5, v4

    if-nez v3, :cond_244

    .line 34
    invoke-static {v12, v5, v11}, Lk6/e;->d([BILv4/xf;)I

    move-result v0

    iget v1, v11, Lv4/xf;->a:I

    .line 35
    invoke-virtual {v6, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_238

    :pswitch_1e2
    move/from16 v25, v5

    move/from16 v19, v6

    move/from16 v10, v20

    move/from16 v20, p3

    move-object v6, v2

    move v5, v4

    if-nez v3, :cond_244

    .line 36
    invoke-static {v12, v5, v11}, Lk6/e;->o([BILv4/xf;)I

    move-result v17

    iget-wide v4, v11, Lv4/xf;->b:J

    move-object v0, v6

    move-object/from16 v1, p1

    move-wide v2, v8

    .line 37
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v0, v7, v23

    move v7, v0

    move/from16 v0, v17

    goto :goto_23b

    :pswitch_201
    move/from16 v25, v5

    move/from16 v19, v6

    move/from16 v10, v20

    move/from16 v20, p3

    move-object v6, v2

    move v5, v4

    if-ne v3, v0, :cond_244

    .line 38
    invoke-static {v12, v5}, Lk6/e;->q([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 39
    sget-object v1, Lv4/l1;->c:Lv4/k1;

    .line 40
    invoke-virtual {v1, v14, v8, v9, v0}, Lv4/k1;->e(Ljava/lang/Object;JF)V

    add-int/lit8 v4, v5, 0x4

    goto :goto_237

    :pswitch_21d
    move/from16 v25, v5

    move/from16 v19, v6

    move/from16 v10, v20

    const/4 v0, 0x1

    move/from16 v20, p3

    move-object v6, v2

    move v5, v4

    if-ne v3, v0, :cond_244

    .line 41
    invoke-static {v12, v5}, Lk6/e;->r([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 42
    invoke-static {v14, v8, v9, v0, v1}, Lv4/l1;->o(Ljava/lang/Object;JD)V

    add-int/lit8 v4, v5, 0x8

    :goto_237
    move v0, v4

    :goto_238
    or-int v1, v7, v23

    move v7, v1

    :goto_23b
    move/from16 v23, v10

    move/from16 v29, v19

    move-object/from16 v19, v6

    move/from16 v6, v29

    goto :goto_298

    :cond_244
    :goto_244
    move v2, v5

    move-object/from16 v28, v6

    move/from16 v6, v19

    const/16 v19, -0x1

    goto/16 :goto_352

    :cond_24d
    move/from16 v20, p3

    move v5, v4

    const v25, 0xfffff

    move v4, v2

    move-object/from16 v29, v19

    move/from16 v19, v6

    move-object/from16 v6, v29

    const/16 v0, 0x1b

    if-ne v10, v0, :cond_2b0

    const/4 v0, 0x2

    if-ne v3, v0, :cond_2a3

    .line 43
    invoke-virtual {v6, v14, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv4/h;

    .line 44
    invoke-interface {v0}, Lv4/h;->zza()Z

    move-result v1

    if-nez v1, :cond_27e

    .line 45
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_276

    const/16 v1, 0xa

    goto :goto_277

    :cond_276
    add-int/2addr v1, v1

    .line 46
    :goto_277
    invoke-interface {v0, v1}, Lv4/h;->e(I)Lv4/h;

    move-result-object v0

    .line 47
    invoke-virtual {v6, v14, v8, v9, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_27e
    move-object v8, v0

    .line 48
    invoke-virtual {v15, v4}, Lv4/f0;->P(I)Lv4/n0;

    move-result-object v0

    move/from16 v1, v17

    move-object/from16 v2, p2

    move v3, v5

    move/from16 v23, v4

    move/from16 v4, p4

    move-object v5, v8

    move/from16 v8, v19

    move-object/from16 v19, v6

    move-object/from16 v6, p5

    .line 49
    invoke-static/range {v0 .. v6}, Lk6/e;->z(Lv4/n0;I[BIILv4/h;Lv4/xf;)I

    move-result v0

    move v6, v8

    :goto_298
    move-object/from16 v9, v19

    move/from16 v1, v20

    move/from16 v2, v23

    move/from16 v8, v25

    const/4 v10, -0x1

    goto/16 :goto_19

    :cond_2a3
    move/from16 v23, v4

    move v15, v5

    move-object/from16 v28, v6

    move/from16 v27, v7

    move/from16 v26, v19

    const/16 v19, -0x1

    goto/16 :goto_314

    :cond_2b0
    move/from16 v23, v4

    move/from16 v29, v19

    move-object/from16 v19, v6

    move/from16 v6, v29

    const/16 v0, 0x31

    if-gt v10, v0, :cond_2f8

    move/from16 v1, v21

    int-to-long v1, v1

    move-object/from16 v0, p0

    move-wide/from16 v21, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v4, v3

    move v3, v5

    move/from16 p3, v4

    move/from16 v4, p4

    move v15, v5

    move/from16 v5, v17

    move/from16 v26, v6

    move/from16 v6, v20

    move/from16 v27, v7

    move/from16 v7, p3

    move-wide/from16 v29, v8

    move/from16 v9, v25

    move-wide/from16 v24, v29

    move/from16 v8, v23

    move/from16 v18, v10

    move-object/from16 v28, v19

    const/16 v19, -0x1

    move-wide/from16 v9, v21

    move/from16 v11, v18

    move-wide/from16 v12, v24

    move-object/from16 v14, p5

    .line 50
    invoke-virtual/range {v0 .. v14}, Lv4/f0;->M(Ljava/lang/Object;[BIIIIIIJIJLv4/xf;)I

    move-result v0

    if-eq v0, v15, :cond_2f5

    goto :goto_344

    :cond_2f5
    move v4, v0

    goto/16 :goto_34b

    :cond_2f8
    move/from16 p3, v3

    move v15, v5

    move/from16 v26, v6

    move/from16 v27, v7

    move-wide/from16 v24, v8

    move/from16 v18, v10

    move-object/from16 v28, v19

    move/from16 v1, v21

    const/16 v19, -0x1

    const/16 v0, 0x32

    move/from16 v9, v18

    if-ne v9, v0, :cond_328

    move/from16 v7, p3

    const/4 v0, 0x2

    if-eq v7, v0, :cond_316

    :goto_314
    move v4, v15

    goto :goto_34b

    :cond_316
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v23

    move-wide/from16 v6, v24

    .line 51
    invoke-virtual/range {v0 .. v7}, Lv4/f0;->N(Ljava/lang/Object;[BIIIJ)I

    const/4 v0, 0x0

    throw v0

    :cond_328
    move/from16 v7, p3

    move-object/from16 v0, p0

    move v8, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v17

    move/from16 v6, v20

    move-wide/from16 v10, v24

    move/from16 v12, v23

    move-object/from16 v13, p5

    .line 52
    invoke-virtual/range {v0 .. v13}, Lv4/f0;->O(Ljava/lang/Object;[BIIIIIIIJILv4/xf;)I

    move-result v0

    if-eq v0, v15, :cond_2f5

    :goto_344
    move/from16 v2, v23

    move/from16 v6, v26

    move/from16 v7, v27

    goto :goto_363

    :goto_34b
    move v2, v4

    move/from16 v10, v23

    move/from16 v6, v26

    move/from16 v7, v27

    .line 53
    :goto_352
    invoke-static/range {p1 .. p1}, Lv4/f0;->D(Ljava/lang/Object;)Lv4/b1;

    move-result-object v4

    move/from16 v0, v17

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p5

    .line 54
    invoke-static/range {v0 .. v5}, Lk6/e;->A(I[BIILv4/b1;Lv4/xf;)I

    move-result v0

    move v2, v10

    :goto_363
    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    move/from16 v10, v19

    move/from16 v1, v20

    move-object/from16 v9, v28

    const v8, 0xfffff

    goto/16 :goto_19

    :cond_378
    move/from16 v27, v7

    move v1, v8

    move-object/from16 v28, v9

    if-eq v6, v1, :cond_389

    int-to-long v1, v6

    move-object/from16 v3, p1

    move/from16 v7, v27

    move-object/from16 v4, v28

    .line 55
    invoke-virtual {v4, v3, v1, v2, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_389
    move/from16 v1, p4

    if-ne v0, v1, :cond_38e

    return v0

    .line 56
    :cond_38e
    invoke-static {}, Lv4/k;->f()Lv4/k;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_394
    .packed-switch 0x0
        :pswitch_21d
        :pswitch_201
        :pswitch_1e2
        :pswitch_1e2
        :pswitch_1cb
        :pswitch_1aa
        :pswitch_194
        :pswitch_172
        :pswitch_150
        :pswitch_124
        :pswitch_10d
        :pswitch_1cb
        :pswitch_f7
        :pswitch_194
        :pswitch_1aa
        :pswitch_dd
        :pswitch_aa
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget v0, p0, Lv4/f0;->j:I

    :goto_2
    iget v1, p0, Lv4/f0;->k:I

    if-ge v0, v1, :cond_27

    iget-object v1, p0, Lv4/f0;->i:[I

    .line 1
    aget v1, v1, v0

    invoke-virtual {p0, v1}, Lv4/f0;->l(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    .line 2
    invoke-static {p1, v1, v2}, Lv4/l1;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_24

    .line 3
    move-object v4, v3

    check-cast v4, Lv4/x;

    const/4 v5, 0x0

    .line 4
    iput-boolean v5, v4, Lv4/x;->m:Z

    .line 5
    sget-object v4, Lv4/l1;->c:Lv4/k1;

    .line 6
    invoke-virtual {v4, p1, v1, v2, v3}, Lv4/k1;->F(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_24
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 7
    :cond_27
    iget-object v0, p0, Lv4/f0;->i:[I

    .line 8
    array-length v0, v0

    :goto_2a
    if-ge v1, v0, :cond_39

    iget-object v2, p0, Lv4/f0;->l:Lv4/r;

    iget-object v3, p0, Lv4/f0;->i:[I

    .line 9
    aget v3, v3, v1

    int-to-long v3, v3

    invoke-virtual {v2, p1, v3, v4}, Lv4/r;->b(Ljava/lang/Object;J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2a

    :cond_39
    iget-object v0, p0, Lv4/f0;->m:Lv4/a1;

    .line 10
    invoke-virtual {v0, p1}, Lv4/a1;->m(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lv4/f0;->f:Z

    if-eqz v0, :cond_47

    iget-object p0, p0, Lv4/f0;->n:Lv4/og;

    .line 11
    invoke-virtual {p0, p1}, Lv4/og;->d(Ljava/lang/Object;)V

    :cond_47
    return-void
.end method

.method public final b(Ljava/lang/Object;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-boolean v0, p0, Lv4/f0;->h:Z

    if-eqz v0, :cond_9

    .line 1
    invoke-virtual {p0, p1}, Lv4/f0;->L(Ljava/lang/Object;)I

    move-result p0

    goto :goto_d

    :cond_9
    invoke-virtual {p0, p1}, Lv4/f0;->K(Ljava/lang/Object;)I

    move-result p0

    :goto_d
    return p0
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    :goto_4
    iget-object v1, p0, Lv4/f0;->a:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1a7

    .line 3
    invoke-virtual {p0, v0}, Lv4/f0;->l(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v2, v1

    int-to-long v2, v2

    iget-object v4, p0, Lv4/f0;->a:[I

    .line 4
    aget v4, v4, v0

    ushr-int/lit8 v1, v1, 0x14

    and-int/lit16 v1, v1, 0xff

    packed-switch v1, :pswitch_data_1c6

    goto/16 :goto_1a3

    .line 5
    :pswitch_1f
    invoke-virtual {p0, p1, p2, v0}, Lv4/f0;->J(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1a3

    .line 6
    :pswitch_24
    invoke-virtual {p0, p2, v4, v0}, Lv4/f0;->x(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_1a3

    .line 7
    invoke-static {p2, v2, v3}, Lv4/l1;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 8
    sget-object v5, Lv4/l1;->c:Lv4/k1;

    .line 9
    invoke-virtual {v5, p1, v2, v3, v1}, Lv4/k1;->F(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 10
    invoke-virtual {p0, p1, v4, v0}, Lv4/f0;->y(Ljava/lang/Object;II)V

    goto/16 :goto_1a3

    .line 11
    :pswitch_38
    invoke-virtual {p0, p1, p2, v0}, Lv4/f0;->J(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1a3

    .line 12
    :pswitch_3d
    invoke-virtual {p0, p2, v4, v0}, Lv4/f0;->x(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_1a3

    .line 13
    invoke-static {p2, v2, v3}, Lv4/l1;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 14
    sget-object v5, Lv4/l1;->c:Lv4/k1;

    .line 15
    invoke-virtual {v5, p1, v2, v3, v1}, Lv4/k1;->F(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 16
    invoke-virtual {p0, p1, v4, v0}, Lv4/f0;->y(Ljava/lang/Object;II)V

    goto/16 :goto_1a3

    .line 17
    :pswitch_51
    sget-object v1, Lv4/p0;->a:Ljava/lang/Class;

    .line 18
    invoke-static {p1, v2, v3}, Lv4/l1;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2, v2, v3}, Lv4/l1;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 19
    invoke-static {v1, v4}, Lv4/y;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 20
    sget-object v4, Lv4/l1;->c:Lv4/k1;

    .line 21
    invoke-virtual {v4, p1, v2, v3, v1}, Lv4/k1;->F(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_1a3

    .line 22
    :pswitch_66
    iget-object v1, p0, Lv4/f0;->l:Lv4/r;

    .line 23
    invoke-virtual {v1, p1, p2, v2, v3}, Lv4/r;->c(Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_1a3

    .line 24
    :pswitch_6d
    invoke-virtual {p0, p1, p2, v0}, Lv4/f0;->I(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1a3

    .line 25
    :pswitch_72
    invoke-virtual {p0, p2, v0}, Lv4/f0;->v(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_1a3

    .line 26
    invoke-static {p2, v2, v3}, Lv4/l1;->h(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lv4/l1;->i(Ljava/lang/Object;JJ)V

    .line 27
    invoke-virtual {p0, p1, v0}, Lv4/f0;->w(Ljava/lang/Object;I)V

    goto/16 :goto_1a3

    .line 28
    :pswitch_84
    invoke-virtual {p0, p2, v0}, Lv4/f0;->v(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_1a3

    .line 29
    invoke-static {p2, v2, v3}, Lv4/l1;->f(Ljava/lang/Object;J)I

    move-result v1

    .line 30
    sget-object v4, Lv4/l1;->c:Lv4/k1;

    .line 31
    invoke-virtual {v4, p1, v2, v3, v1}, Lv4/k1;->t(Ljava/lang/Object;JI)V

    .line 32
    invoke-virtual {p0, p1, v0}, Lv4/f0;->w(Ljava/lang/Object;I)V

    goto/16 :goto_1a3

    .line 33
    :pswitch_98
    invoke-virtual {p0, p2, v0}, Lv4/f0;->v(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_1a3

    .line 34
    invoke-static {p2, v2, v3}, Lv4/l1;->h(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lv4/l1;->i(Ljava/lang/Object;JJ)V

    .line 35
    invoke-virtual {p0, p1, v0}, Lv4/f0;->w(Ljava/lang/Object;I)V

    goto/16 :goto_1a3

    .line 36
    :pswitch_aa
    invoke-virtual {p0, p2, v0}, Lv4/f0;->v(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_1a3

    .line 37
    invoke-static {p2, v2, v3}, Lv4/l1;->f(Ljava/lang/Object;J)I

    move-result v1

    .line 38
    sget-object v4, Lv4/l1;->c:Lv4/k1;

    .line 39
    invoke-virtual {v4, p1, v2, v3, v1}, Lv4/k1;->t(Ljava/lang/Object;JI)V

    .line 40
    invoke-virtual {p0, p1, v0}, Lv4/f0;->w(Ljava/lang/Object;I)V

    goto/16 :goto_1a3

    .line 41
    :pswitch_be
    invoke-virtual {p0, p2, v0}, Lv4/f0;->v(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_1a3

    .line 42
    invoke-static {p2, v2, v3}, Lv4/l1;->f(Ljava/lang/Object;J)I

    move-result v1

    .line 43
    sget-object v4, Lv4/l1;->c:Lv4/k1;

    .line 44
    invoke-virtual {v4, p1, v2, v3, v1}, Lv4/k1;->t(Ljava/lang/Object;JI)V

    .line 45
    invoke-virtual {p0, p1, v0}, Lv4/f0;->w(Ljava/lang/Object;I)V

    goto/16 :goto_1a3

    .line 46
    :pswitch_d2
    invoke-virtual {p0, p2, v0}, Lv4/f0;->v(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_1a3

    .line 47
    invoke-static {p2, v2, v3}, Lv4/l1;->f(Ljava/lang/Object;J)I

    move-result v1

    .line 48
    sget-object v4, Lv4/l1;->c:Lv4/k1;

    .line 49
    invoke-virtual {v4, p1, v2, v3, v1}, Lv4/k1;->t(Ljava/lang/Object;JI)V

    .line 50
    invoke-virtual {p0, p1, v0}, Lv4/f0;->w(Ljava/lang/Object;I)V

    goto/16 :goto_1a3

    .line 51
    :pswitch_e6
    invoke-virtual {p0, p2, v0}, Lv4/f0;->v(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_1a3

    .line 52
    invoke-static {p2, v2, v3}, Lv4/l1;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 53
    sget-object v4, Lv4/l1;->c:Lv4/k1;

    .line 54
    invoke-virtual {v4, p1, v2, v3, v1}, Lv4/k1;->F(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 55
    invoke-virtual {p0, p1, v0}, Lv4/f0;->w(Ljava/lang/Object;I)V

    goto/16 :goto_1a3

    .line 56
    :pswitch_fa
    invoke-virtual {p0, p1, p2, v0}, Lv4/f0;->I(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1a3

    .line 57
    :pswitch_ff
    invoke-virtual {p0, p2, v0}, Lv4/f0;->v(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_1a3

    .line 58
    invoke-static {p2, v2, v3}, Lv4/l1;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 59
    sget-object v4, Lv4/l1;->c:Lv4/k1;

    .line 60
    invoke-virtual {v4, p1, v2, v3, v1}, Lv4/k1;->F(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 61
    invoke-virtual {p0, p1, v0}, Lv4/f0;->w(Ljava/lang/Object;I)V

    goto/16 :goto_1a3

    .line 62
    :pswitch_113
    invoke-virtual {p0, p2, v0}, Lv4/f0;->v(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_1a3

    .line 63
    invoke-static {p2, v2, v3}, Lv4/l1;->j(Ljava/lang/Object;J)Z

    move-result v1

    .line 64
    sget-object v4, Lv4/l1;->c:Lv4/k1;

    .line 65
    invoke-virtual {v4, p1, v2, v3, v1}, Lv4/k1;->c(Ljava/lang/Object;JZ)V

    .line 66
    invoke-virtual {p0, p1, v0}, Lv4/f0;->w(Ljava/lang/Object;I)V

    goto/16 :goto_1a3

    .line 67
    :pswitch_127
    invoke-virtual {p0, p2, v0}, Lv4/f0;->v(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_1a3

    .line 68
    invoke-static {p2, v2, v3}, Lv4/l1;->f(Ljava/lang/Object;J)I

    move-result v1

    .line 69
    sget-object v4, Lv4/l1;->c:Lv4/k1;

    .line 70
    invoke-virtual {v4, p1, v2, v3, v1}, Lv4/k1;->t(Ljava/lang/Object;JI)V

    .line 71
    invoke-virtual {p0, p1, v0}, Lv4/f0;->w(Ljava/lang/Object;I)V

    goto :goto_1a3

    .line 72
    :pswitch_13a
    invoke-virtual {p0, p2, v0}, Lv4/f0;->v(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_1a3

    .line 73
    invoke-static {p2, v2, v3}, Lv4/l1;->h(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lv4/l1;->i(Ljava/lang/Object;JJ)V

    .line 74
    invoke-virtual {p0, p1, v0}, Lv4/f0;->w(Ljava/lang/Object;I)V

    goto :goto_1a3

    .line 75
    :pswitch_14b
    invoke-virtual {p0, p2, v0}, Lv4/f0;->v(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_1a3

    .line 76
    invoke-static {p2, v2, v3}, Lv4/l1;->f(Ljava/lang/Object;J)I

    move-result v1

    .line 77
    sget-object v4, Lv4/l1;->c:Lv4/k1;

    .line 78
    invoke-virtual {v4, p1, v2, v3, v1}, Lv4/k1;->t(Ljava/lang/Object;JI)V

    .line 79
    invoke-virtual {p0, p1, v0}, Lv4/f0;->w(Ljava/lang/Object;I)V

    goto :goto_1a3

    .line 80
    :pswitch_15e
    invoke-virtual {p0, p2, v0}, Lv4/f0;->v(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_1a3

    .line 81
    invoke-static {p2, v2, v3}, Lv4/l1;->h(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lv4/l1;->i(Ljava/lang/Object;JJ)V

    .line 82
    invoke-virtual {p0, p1, v0}, Lv4/f0;->w(Ljava/lang/Object;I)V

    goto :goto_1a3

    .line 83
    :pswitch_16f
    invoke-virtual {p0, p2, v0}, Lv4/f0;->v(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_1a3

    .line 84
    invoke-static {p2, v2, v3}, Lv4/l1;->h(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lv4/l1;->i(Ljava/lang/Object;JJ)V

    .line 85
    invoke-virtual {p0, p1, v0}, Lv4/f0;->w(Ljava/lang/Object;I)V

    goto :goto_1a3

    .line 86
    :pswitch_180
    invoke-virtual {p0, p2, v0}, Lv4/f0;->v(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_1a3

    .line 87
    invoke-static {p2, v2, v3}, Lv4/l1;->l(Ljava/lang/Object;J)F

    move-result v1

    .line 88
    sget-object v4, Lv4/l1;->c:Lv4/k1;

    .line 89
    invoke-virtual {v4, p1, v2, v3, v1}, Lv4/k1;->e(Ljava/lang/Object;JF)V

    .line 90
    invoke-virtual {p0, p1, v0}, Lv4/f0;->w(Ljava/lang/Object;I)V

    goto :goto_1a3

    .line 91
    :pswitch_193
    invoke-virtual {p0, p2, v0}, Lv4/f0;->v(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_1a3

    .line 92
    invoke-static {p2, v2, v3}, Lv4/l1;->n(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lv4/l1;->o(Ljava/lang/Object;JD)V

    .line 93
    invoke-virtual {p0, p1, v0}, Lv4/f0;->w(Ljava/lang/Object;I)V

    :cond_1a3
    :goto_1a3
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_4

    :cond_1a7
    iget-object v0, p0, Lv4/f0;->m:Lv4/a1;

    .line 94
    sget-object v1, Lv4/p0;->a:Ljava/lang/Class;

    .line 95
    invoke-virtual {v0, p1}, Lv4/a1;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 96
    invoke-virtual {v0, p2}, Lv4/a1;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 97
    invoke-virtual {v0, v1, v2}, Lv4/a1;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 98
    invoke-virtual {v0, p1, v1}, Lv4/a1;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    iget-boolean p1, p0, Lv4/f0;->f:Z

    if-nez p1, :cond_1bf

    return-void

    :cond_1bf
    iget-object p0, p0, Lv4/f0;->n:Lv4/og;

    .line 100
    invoke-virtual {p0, p2}, Lv4/og;->b(Ljava/lang/Object;)Lv4/sg;

    const/4 p0, 0x0

    .line 101
    throw p0

    :pswitch_data_1c6
    .packed-switch 0x0
        :pswitch_193
        :pswitch_180
        :pswitch_16f
        :pswitch_15e
        :pswitch_14b
        :pswitch_13a
        :pswitch_127
        :pswitch_113
        :pswitch_ff
        :pswitch_fa
        :pswitch_e6
        :pswitch_d2
        :pswitch_be
        :pswitch_aa
        :pswitch_98
        :pswitch_84
        :pswitch_72
        :pswitch_6d
        :pswitch_66
        :pswitch_66
        :pswitch_66
        :pswitch_66
        :pswitch_66
        :pswitch_66
        :pswitch_66
        :pswitch_66
        :pswitch_66
        :pswitch_66
        :pswitch_66
        :pswitch_66
        :pswitch_66
        :pswitch_66
        :pswitch_66
        :pswitch_66
        :pswitch_66
        :pswitch_66
        :pswitch_66
        :pswitch_66
        :pswitch_66
        :pswitch_66
        :pswitch_66
        :pswitch_66
        :pswitch_66
        :pswitch_66
        :pswitch_66
        :pswitch_66
        :pswitch_66
        :pswitch_66
        :pswitch_66
        :pswitch_66
        :pswitch_51
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_38
        :pswitch_24
        :pswitch_24
        :pswitch_24
        :pswitch_24
        :pswitch_24
        :pswitch_24
        :pswitch_24
        :pswitch_1f
    .end packed-switch
.end method

.method public final d(Ljava/lang/Object;)I
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lv4/f0;->a:[I

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_5
    if-ge v1, v0, :cond_22c

    .line 1
    invoke-virtual {p0, v1}, Lv4/f0;->l(I)I

    move-result v3

    iget-object v4, p0, Lv4/f0;->a:[I

    .line 2
    aget v4, v4, v1

    const v5, 0xfffff

    and-int/2addr v5, v3

    int-to-long v5, v5

    ushr-int/lit8 v3, v3, 0x14

    and-int/lit16 v3, v3, 0xff

    const/16 v7, 0x25

    packed-switch v3, :pswitch_data_246

    goto/16 :goto_228

    .line 3
    :pswitch_1f
    invoke-virtual {p0, p1, v4, v1}, Lv4/f0;->x(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_228

    mul-int/lit8 v2, v2, 0x35

    .line 4
    invoke-static {p1, v5, v6}, Lv4/l1;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_226

    .line 6
    :pswitch_31
    invoke-virtual {p0, p1, v4, v1}, Lv4/f0;->x(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_228

    mul-int/lit8 v2, v2, 0x35

    .line 7
    invoke-static {p1, v5, v6}, Lv4/f0;->r(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lv4/i;->a(J)I

    move-result v3

    goto/16 :goto_226

    .line 8
    :pswitch_43
    invoke-virtual {p0, p1, v4, v1}, Lv4/f0;->x(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_228

    mul-int/lit8 v2, v2, 0x35

    .line 9
    invoke-static {p1, v5, v6}, Lv4/f0;->q(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_226

    .line 10
    :pswitch_51
    invoke-virtual {p0, p1, v4, v1}, Lv4/f0;->x(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_228

    mul-int/lit8 v2, v2, 0x35

    .line 11
    invoke-static {p1, v5, v6}, Lv4/f0;->r(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lv4/i;->a(J)I

    move-result v3

    goto/16 :goto_226

    .line 12
    :pswitch_63
    invoke-virtual {p0, p1, v4, v1}, Lv4/f0;->x(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_228

    mul-int/lit8 v2, v2, 0x35

    .line 13
    invoke-static {p1, v5, v6}, Lv4/f0;->q(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_226

    .line 14
    :pswitch_71
    invoke-virtual {p0, p1, v4, v1}, Lv4/f0;->x(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_228

    mul-int/lit8 v2, v2, 0x35

    .line 15
    invoke-static {p1, v5, v6}, Lv4/f0;->q(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_226

    .line 16
    :pswitch_7f
    invoke-virtual {p0, p1, v4, v1}, Lv4/f0;->x(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_228

    mul-int/lit8 v2, v2, 0x35

    .line 17
    invoke-static {p1, v5, v6}, Lv4/f0;->q(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_226

    .line 18
    :pswitch_8d
    invoke-virtual {p0, p1, v4, v1}, Lv4/f0;->x(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_228

    mul-int/lit8 v2, v2, 0x35

    .line 19
    invoke-static {p1, v5, v6}, Lv4/l1;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_226

    .line 20
    :pswitch_9f
    invoke-virtual {p0, p1, v4, v1}, Lv4/f0;->x(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_228

    mul-int/lit8 v2, v2, 0x35

    .line 21
    invoke-static {p1, v5, v6}, Lv4/l1;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_226

    .line 23
    :pswitch_b1
    invoke-virtual {p0, p1, v4, v1}, Lv4/f0;->x(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_228

    mul-int/lit8 v2, v2, 0x35

    .line 24
    invoke-static {p1, v5, v6}, Lv4/l1;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto/16 :goto_226

    .line 25
    :pswitch_c5
    invoke-virtual {p0, p1, v4, v1}, Lv4/f0;->x(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_228

    mul-int/lit8 v2, v2, 0x35

    .line 26
    invoke-static {p1, v5, v6}, Lv4/f0;->s(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Lv4/i;->b(Z)I

    move-result v3

    goto/16 :goto_226

    .line 27
    :pswitch_d7
    invoke-virtual {p0, p1, v4, v1}, Lv4/f0;->x(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_228

    mul-int/lit8 v2, v2, 0x35

    .line 28
    invoke-static {p1, v5, v6}, Lv4/f0;->q(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_226

    .line 29
    :pswitch_e5
    invoke-virtual {p0, p1, v4, v1}, Lv4/f0;->x(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_228

    mul-int/lit8 v2, v2, 0x35

    .line 30
    invoke-static {p1, v5, v6}, Lv4/f0;->r(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lv4/i;->a(J)I

    move-result v3

    goto/16 :goto_226

    .line 31
    :pswitch_f7
    invoke-virtual {p0, p1, v4, v1}, Lv4/f0;->x(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_228

    mul-int/lit8 v2, v2, 0x35

    .line 32
    invoke-static {p1, v5, v6}, Lv4/f0;->q(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_226

    .line 33
    :pswitch_105
    invoke-virtual {p0, p1, v4, v1}, Lv4/f0;->x(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_228

    mul-int/lit8 v2, v2, 0x35

    .line 34
    invoke-static {p1, v5, v6}, Lv4/f0;->r(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lv4/i;->a(J)I

    move-result v3

    goto/16 :goto_226

    .line 35
    :pswitch_117
    invoke-virtual {p0, p1, v4, v1}, Lv4/f0;->x(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_228

    mul-int/lit8 v2, v2, 0x35

    .line 36
    invoke-static {p1, v5, v6}, Lv4/f0;->r(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lv4/i;->a(J)I

    move-result v3

    goto/16 :goto_226

    .line 37
    :pswitch_129
    invoke-virtual {p0, p1, v4, v1}, Lv4/f0;->x(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_228

    mul-int/lit8 v2, v2, 0x35

    .line 38
    invoke-static {p1, v5, v6}, Lv4/f0;->p(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto/16 :goto_226

    .line 39
    :pswitch_13b
    invoke-virtual {p0, p1, v4, v1}, Lv4/f0;->x(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_228

    mul-int/lit8 v2, v2, 0x35

    .line 40
    invoke-static {p1, v5, v6}, Lv4/f0;->o(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-static {v3, v4}, Lv4/i;->a(J)I

    move-result v3

    goto/16 :goto_226

    :pswitch_151
    mul-int/lit8 v2, v2, 0x35

    .line 41
    invoke-static {p1, v5, v6}, Lv4/l1;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_226

    :pswitch_15d
    mul-int/lit8 v2, v2, 0x35

    .line 42
    invoke-static {p1, v5, v6}, Lv4/l1;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_226

    .line 43
    :pswitch_169
    invoke-static {p1, v5, v6}, Lv4/l1;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1c2

    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_1c2

    :pswitch_174
    mul-int/lit8 v2, v2, 0x35

    .line 45
    invoke-static {p1, v5, v6}, Lv4/l1;->h(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lv4/i;->a(J)I

    move-result v3

    goto/16 :goto_226

    :pswitch_180
    mul-int/lit8 v2, v2, 0x35

    .line 46
    invoke-static {p1, v5, v6}, Lv4/l1;->f(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_226

    :pswitch_188
    mul-int/lit8 v2, v2, 0x35

    .line 47
    invoke-static {p1, v5, v6}, Lv4/l1;->h(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lv4/i;->a(J)I

    move-result v3

    goto/16 :goto_226

    :pswitch_194
    mul-int/lit8 v2, v2, 0x35

    .line 48
    invoke-static {p1, v5, v6}, Lv4/l1;->f(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_226

    :pswitch_19c
    mul-int/lit8 v2, v2, 0x35

    .line 49
    invoke-static {p1, v5, v6}, Lv4/l1;->f(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_226

    :pswitch_1a4
    mul-int/lit8 v2, v2, 0x35

    .line 50
    invoke-static {p1, v5, v6}, Lv4/l1;->f(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_226

    :pswitch_1ac
    mul-int/lit8 v2, v2, 0x35

    .line 51
    invoke-static {p1, v5, v6}, Lv4/l1;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_226

    .line 52
    :pswitch_1b8
    invoke-static {p1, v5, v6}, Lv4/l1;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1c2

    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :cond_1c2
    :goto_1c2
    mul-int/lit8 v2, v2, 0x35

    add-int/2addr v2, v7

    goto :goto_228

    :pswitch_1c6
    mul-int/lit8 v2, v2, 0x35

    .line 54
    invoke-static {p1, v5, v6}, Lv4/l1;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_226

    :pswitch_1d3
    mul-int/lit8 v2, v2, 0x35

    .line 55
    invoke-static {p1, v5, v6}, Lv4/l1;->j(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Lv4/i;->b(Z)I

    move-result v3

    goto :goto_226

    :pswitch_1de
    mul-int/lit8 v2, v2, 0x35

    .line 56
    invoke-static {p1, v5, v6}, Lv4/l1;->f(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_226

    :pswitch_1e5
    mul-int/lit8 v2, v2, 0x35

    .line 57
    invoke-static {p1, v5, v6}, Lv4/l1;->h(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lv4/i;->a(J)I

    move-result v3

    goto :goto_226

    :pswitch_1f0
    mul-int/lit8 v2, v2, 0x35

    .line 58
    invoke-static {p1, v5, v6}, Lv4/l1;->f(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_226

    :pswitch_1f7
    mul-int/lit8 v2, v2, 0x35

    .line 59
    invoke-static {p1, v5, v6}, Lv4/l1;->h(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lv4/i;->a(J)I

    move-result v3

    goto :goto_226

    :pswitch_202
    mul-int/lit8 v2, v2, 0x35

    .line 60
    invoke-static {p1, v5, v6}, Lv4/l1;->h(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lv4/i;->a(J)I

    move-result v3

    goto :goto_226

    :pswitch_20d
    mul-int/lit8 v2, v2, 0x35

    .line 61
    invoke-static {p1, v5, v6}, Lv4/l1;->l(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto :goto_226

    :pswitch_218
    mul-int/lit8 v2, v2, 0x35

    .line 62
    invoke-static {p1, v5, v6}, Lv4/l1;->n(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    .line 63
    invoke-static {v3, v4}, Lv4/i;->a(J)I

    move-result v3

    :goto_226
    add-int/2addr v3, v2

    move v2, v3

    :cond_228
    :goto_228
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_5

    :cond_22c
    mul-int/lit8 v2, v2, 0x35

    iget-object v0, p0, Lv4/f0;->m:Lv4/a1;

    .line 64
    invoke-virtual {v0, p1}, Lv4/a1;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    iget-boolean v1, p0, Lv4/f0;->f:Z

    if-nez v1, :cond_23e

    return v0

    :cond_23e
    iget-object p0, p0, Lv4/f0;->n:Lv4/og;

    .line 65
    invoke-virtual {p0, p1}, Lv4/og;->b(Ljava/lang/Object;)Lv4/sg;

    const/4 p0, 0x0

    throw p0

    nop

    :pswitch_data_246
    .packed-switch 0x0
        :pswitch_218
        :pswitch_20d
        :pswitch_202
        :pswitch_1f7
        :pswitch_1f0
        :pswitch_1e5
        :pswitch_1de
        :pswitch_1d3
        :pswitch_1c6
        :pswitch_1b8
        :pswitch_1ac
        :pswitch_1a4
        :pswitch_19c
        :pswitch_194
        :pswitch_188
        :pswitch_180
        :pswitch_174
        :pswitch_169
        :pswitch_15d
        :pswitch_15d
        :pswitch_15d
        :pswitch_15d
        :pswitch_15d
        :pswitch_15d
        :pswitch_15d
        :pswitch_15d
        :pswitch_15d
        :pswitch_15d
        :pswitch_15d
        :pswitch_15d
        :pswitch_15d
        :pswitch_15d
        :pswitch_15d
        :pswitch_15d
        :pswitch_15d
        :pswitch_15d
        :pswitch_15d
        :pswitch_15d
        :pswitch_15d
        :pswitch_15d
        :pswitch_15d
        :pswitch_15d
        :pswitch_15d
        :pswitch_15d
        :pswitch_15d
        :pswitch_15d
        :pswitch_15d
        :pswitch_15d
        :pswitch_15d
        :pswitch_15d
        :pswitch_151
        :pswitch_13b
        :pswitch_129
        :pswitch_117
        :pswitch_105
        :pswitch_f7
        :pswitch_e5
        :pswitch_d7
        :pswitch_c5
        :pswitch_b1
        :pswitch_9f
        :pswitch_8d
        :pswitch_7f
        :pswitch_71
        :pswitch_63
        :pswitch_51
        :pswitch_43
        :pswitch_31
        :pswitch_1f
    .end packed-switch
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lv4/f0;->a:[I

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_5
    if-ge v2, v0, :cond_1c7

    .line 1
    invoke-virtual {p0, v2}, Lv4/f0;->l(I)I

    move-result v3

    const v4, 0xfffff

    and-int v5, v3, v4

    int-to-long v5, v5

    ushr-int/lit8 v3, v3, 0x14

    and-int/lit16 v3, v3, 0xff

    packed-switch v3, :pswitch_data_1ec

    goto/16 :goto_1c3

    .line 2
    :pswitch_1a
    invoke-virtual {p0, v2}, Lv4/f0;->m(I)I

    move-result v3

    and-int/2addr v3, v4

    int-to-long v3, v3

    .line 3
    invoke-static {p1, v3, v4}, Lv4/l1;->f(Ljava/lang/Object;J)I

    move-result v7

    .line 4
    invoke-static {p2, v3, v4}, Lv4/l1;->f(Ljava/lang/Object;J)I

    move-result v3

    if-ne v7, v3, :cond_1c2

    .line 5
    invoke-static {p1, v5, v6}, Lv4/l1;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lv4/l1;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 6
    invoke-static {v3, v4}, Lv4/p0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1c3

    goto/16 :goto_1c2

    .line 7
    :pswitch_3a
    invoke-static {p1, v5, v6}, Lv4/l1;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lv4/l1;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 8
    invoke-static {v3, v4}, Lv4/p0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto :goto_53

    .line 9
    :pswitch_47
    invoke-static {p1, v5, v6}, Lv4/l1;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lv4/l1;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 10
    invoke-static {v3, v4}, Lv4/p0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    :goto_53
    if-nez v3, :cond_1c3

    goto/16 :goto_1c2

    .line 11
    :pswitch_57
    invoke-virtual {p0, p1, p2, v2}, Lv4/f0;->t(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1c2

    .line 12
    invoke-static {p1, v5, v6}, Lv4/l1;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lv4/l1;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 13
    invoke-static {v3, v4}, Lv4/p0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c2

    goto/16 :goto_1c3

    .line 14
    :pswitch_6d
    invoke-virtual {p0, p1, p2, v2}, Lv4/f0;->t(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1c2

    .line 15
    invoke-static {p1, v5, v6}, Lv4/l1;->h(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p2, v5, v6}, Lv4/l1;->h(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_1c2

    goto/16 :goto_1c3

    .line 16
    :pswitch_81
    invoke-virtual {p0, p1, p2, v2}, Lv4/f0;->t(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1c2

    .line 17
    invoke-static {p1, v5, v6}, Lv4/l1;->f(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v5, v6}, Lv4/l1;->f(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_1c2

    goto/16 :goto_1c3

    .line 18
    :pswitch_93
    invoke-virtual {p0, p1, p2, v2}, Lv4/f0;->t(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1c2

    .line 19
    invoke-static {p1, v5, v6}, Lv4/l1;->h(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p2, v5, v6}, Lv4/l1;->h(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_1c2

    goto/16 :goto_1c3

    .line 20
    :pswitch_a7
    invoke-virtual {p0, p1, p2, v2}, Lv4/f0;->t(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1c2

    .line 21
    invoke-static {p1, v5, v6}, Lv4/l1;->f(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v5, v6}, Lv4/l1;->f(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_1c2

    goto/16 :goto_1c3

    .line 22
    :pswitch_b9
    invoke-virtual {p0, p1, p2, v2}, Lv4/f0;->t(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1c2

    .line 23
    invoke-static {p1, v5, v6}, Lv4/l1;->f(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v5, v6}, Lv4/l1;->f(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_1c2

    goto/16 :goto_1c3

    .line 24
    :pswitch_cb
    invoke-virtual {p0, p1, p2, v2}, Lv4/f0;->t(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1c2

    .line 25
    invoke-static {p1, v5, v6}, Lv4/l1;->f(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v5, v6}, Lv4/l1;->f(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_1c2

    goto/16 :goto_1c3

    .line 26
    :pswitch_dd
    invoke-virtual {p0, p1, p2, v2}, Lv4/f0;->t(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1c2

    .line 27
    invoke-static {p1, v5, v6}, Lv4/l1;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lv4/l1;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 28
    invoke-static {v3, v4}, Lv4/p0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c2

    goto/16 :goto_1c3

    .line 29
    :pswitch_f3
    invoke-virtual {p0, p1, p2, v2}, Lv4/f0;->t(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1c2

    .line 30
    invoke-static {p1, v5, v6}, Lv4/l1;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lv4/l1;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 31
    invoke-static {v3, v4}, Lv4/p0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c2

    goto/16 :goto_1c3

    .line 32
    :pswitch_109
    invoke-virtual {p0, p1, p2, v2}, Lv4/f0;->t(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1c2

    .line 33
    invoke-static {p1, v5, v6}, Lv4/l1;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lv4/l1;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 34
    invoke-static {v3, v4}, Lv4/p0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c2

    goto/16 :goto_1c3

    .line 35
    :pswitch_11f
    invoke-virtual {p0, p1, p2, v2}, Lv4/f0;->t(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1c2

    .line 36
    invoke-static {p1, v5, v6}, Lv4/l1;->j(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {p2, v5, v6}, Lv4/l1;->j(Ljava/lang/Object;J)Z

    move-result v4

    if-ne v3, v4, :cond_1c2

    goto/16 :goto_1c3

    .line 37
    :pswitch_131
    invoke-virtual {p0, p1, p2, v2}, Lv4/f0;->t(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1c2

    .line 38
    invoke-static {p1, v5, v6}, Lv4/l1;->f(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v5, v6}, Lv4/l1;->f(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_1c2

    goto/16 :goto_1c3

    .line 39
    :pswitch_143
    invoke-virtual {p0, p1, p2, v2}, Lv4/f0;->t(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1c2

    .line 40
    invoke-static {p1, v5, v6}, Lv4/l1;->h(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p2, v5, v6}, Lv4/l1;->h(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_1c2

    goto/16 :goto_1c3

    .line 41
    :pswitch_157
    invoke-virtual {p0, p1, p2, v2}, Lv4/f0;->t(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1c2

    .line 42
    invoke-static {p1, v5, v6}, Lv4/l1;->f(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v5, v6}, Lv4/l1;->f(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_1c2

    goto :goto_1c3

    .line 43
    :pswitch_168
    invoke-virtual {p0, p1, p2, v2}, Lv4/f0;->t(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1c2

    .line 44
    invoke-static {p1, v5, v6}, Lv4/l1;->h(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p2, v5, v6}, Lv4/l1;->h(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_1c2

    goto :goto_1c3

    .line 45
    :pswitch_17b
    invoke-virtual {p0, p1, p2, v2}, Lv4/f0;->t(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1c2

    .line 46
    invoke-static {p1, v5, v6}, Lv4/l1;->h(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p2, v5, v6}, Lv4/l1;->h(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_1c2

    goto :goto_1c3

    .line 47
    :pswitch_18e
    invoke-virtual {p0, p1, p2, v2}, Lv4/f0;->t(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1c2

    .line 48
    invoke-static {p1, v5, v6}, Lv4/l1;->l(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    .line 49
    invoke-static {p2, v5, v6}, Lv4/l1;->l(Ljava/lang/Object;J)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    if-ne v3, v4, :cond_1c2

    goto :goto_1c3

    .line 50
    :pswitch_1a7
    invoke-virtual {p0, p1, p2, v2}, Lv4/f0;->t(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1c2

    .line 51
    invoke-static {p1, v5, v6}, Lv4/l1;->n(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    .line 52
    invoke-static {p2, v5, v6}, Lv4/l1;->n(Ljava/lang/Object;J)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_1c2

    goto :goto_1c3

    :cond_1c2
    :goto_1c2
    return v1

    :cond_1c3
    :goto_1c3
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_5

    :cond_1c7
    iget-object v0, p0, Lv4/f0;->m:Lv4/a1;

    .line 53
    invoke-virtual {v0, p1}, Lv4/a1;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lv4/f0;->m:Lv4/a1;

    .line 54
    invoke-virtual {v2, p2}, Lv4/a1;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1da

    return v1

    :cond_1da
    iget-boolean v0, p0, Lv4/f0;->f:Z

    if-nez v0, :cond_1e0

    const/4 p0, 0x1

    return p0

    :cond_1e0
    iget-object v0, p0, Lv4/f0;->n:Lv4/og;

    .line 56
    invoke-virtual {v0, p1}, Lv4/og;->b(Ljava/lang/Object;)Lv4/sg;

    iget-object p0, p0, Lv4/f0;->n:Lv4/og;

    .line 57
    invoke-virtual {p0, p2}, Lv4/og;->b(Ljava/lang/Object;)Lv4/sg;

    const/4 p0, 0x0

    .line 58
    throw p0

    :pswitch_data_1ec
    .packed-switch 0x0
        :pswitch_1a7
        :pswitch_18e
        :pswitch_17b
        :pswitch_168
        :pswitch_157
        :pswitch_143
        :pswitch_131
        :pswitch_11f
        :pswitch_109
        :pswitch_f3
        :pswitch_dd
        :pswitch_cb
        :pswitch_b9
        :pswitch_a7
        :pswitch_93
        :pswitch_81
        :pswitch_6d
        :pswitch_57
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_3a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
    .end packed-switch
.end method

.method public final f(Ljava/lang/Object;Lv4/fg;Lv4/ng;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lv4/fg;",
            "Lv4/ng;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, p0, Lv4/f0;->m:Lv4/a1;

    iget-object v8, p0, Lv4/f0;->n:Lv4/og;

    const/4 v9, 0x0

    move-object v0, v9

    move-object v10, v0

    .line 2
    :cond_a
    :goto_a
    :try_start_a
    invoke-virtual {p2}, Lv4/fg;->v()I

    move-result v1

    .line 3
    invoke-virtual {p0, v1}, Lv4/f0;->z(I)I

    move-result v2
    :try_end_12
    .catchall {:try_start_a .. :try_end_12} :catchall_22b

    if-gez v2, :cond_77

    const v2, 0x7fffffff

    if-ne v1, v2, :cond_2f

    iget p2, p0, Lv4/f0;->j:I

    :goto_1b
    iget p3, p0, Lv4/f0;->k:I

    if-ge p2, p3, :cond_29

    iget-object p3, p0, Lv4/f0;->i:[I

    .line 4
    aget p3, p3, p2

    .line 5
    invoke-virtual {p0, p1, p3, v10}, Lv4/f0;->j(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p2, p2, 0x1

    goto :goto_1b

    :cond_29
    if-eqz v10, :cond_5df

    .line 6
    invoke-virtual {v7, p1, v10}, Lv4/a1;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_2f
    :try_start_2f
    iget-boolean v2, p0, Lv4/f0;->f:Z

    if-nez v2, :cond_35

    move-object v2, v9

    goto :goto_3c

    :cond_35
    iget-object v2, p0, Lv4/f0;->e:Lv4/c0;

    .line 7
    invoke-virtual {v8, p3, v2, v1}, Lv4/og;->f(Lv4/ng;Lv4/c0;I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    :goto_3c
    if-eqz v2, :cond_51

    if-nez v0, :cond_44

    .line 8
    invoke-virtual {v8, p1}, Lv4/og;->c(Ljava/lang/Object;)Lv4/sg;

    move-result-object v0

    :cond_44
    move-object v11, v0

    move-object v0, v8

    move-object v1, p2

    move-object v3, p3

    move-object v4, v11

    move-object v5, v10

    move-object v6, v7

    .line 9
    invoke-virtual/range {v0 .. v6}, Lv4/og;->e(Lv4/fg;Ljava/lang/Object;Lv4/ng;Lv4/sg;Ljava/lang/Object;Lv4/a1;)Ljava/lang/Object;

    move-result-object v10

    move-object v0, v11

    goto :goto_a

    .line 10
    :cond_51
    invoke-virtual {v7, p2}, Lv4/a1;->a(Lv4/fg;)Z

    if-nez v10, :cond_5b

    .line 11
    invoke-virtual {v7, p1}, Lv4/a1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    .line 12
    :cond_5b
    invoke-virtual {v7, v10, p2}, Lv4/a1;->n(Ljava/lang/Object;Lv4/fg;)Z

    move-result v1
    :try_end_5f
    .catchall {:try_start_2f .. :try_end_5f} :catchall_22b

    if-nez v1, :cond_a

    iget p2, p0, Lv4/f0;->j:I

    :goto_63
    iget p3, p0, Lv4/f0;->k:I

    if-ge p2, p3, :cond_71

    iget-object p3, p0, Lv4/f0;->i:[I

    .line 13
    aget p3, p3, p2

    .line 14
    invoke-virtual {p0, p1, p3, v10}, Lv4/f0;->j(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p2, p2, 0x1

    goto :goto_63

    :cond_71
    if-eqz v10, :cond_5df

    .line 15
    invoke-virtual {v7, p1, v10}, Lv4/a1;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 16
    :cond_77
    :try_start_77
    invoke-virtual {p0, v2}, Lv4/f0;->l(I)I

    move-result v3
    :try_end_7b
    .catchall {:try_start_77 .. :try_end_7b} :catchall_22b

    ushr-int/lit8 v4, v3, 0x14

    and-int/lit16 v4, v4, 0xff

    const v5, 0xfffff

    const/4 v6, 0x0

    const/4 v11, 0x1

    packed-switch v4, :pswitch_data_5f6

    if-nez v10, :cond_59e

    .line 17
    :try_start_89
    invoke-virtual {v7}, Lv4/a1;->g()Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_59d

    :pswitch_8f
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 18
    invoke-virtual {p0, v2}, Lv4/f0;->P(I)Lv4/n0;

    move-result-object v5

    invoke-virtual {p2, v5, p3}, Lv4/fg;->I(Lv4/n0;Lv4/ng;)Ljava/lang/Object;

    move-result-object v5

    .line 19
    invoke-static {p1, v3, v4, v5}, Lv4/l1;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 20
    invoke-virtual {p0, p1, v1, v2}, Lv4/f0;->y(Ljava/lang/Object;II)V

    goto/16 :goto_a

    :pswitch_a1
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 21
    invoke-virtual {p2}, Lv4/fg;->P()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 22
    invoke-static {p1, v3, v4, v5}, Lv4/l1;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 23
    invoke-virtual {p0, p1, v1, v2}, Lv4/f0;->y(Ljava/lang/Object;II)V

    goto/16 :goto_a

    :pswitch_b3
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 24
    invoke-virtual {p2}, Lv4/fg;->O()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 25
    invoke-static {p1, v3, v4, v5}, Lv4/l1;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 26
    invoke-virtual {p0, p1, v1, v2}, Lv4/f0;->y(Ljava/lang/Object;II)V

    goto/16 :goto_a

    :pswitch_c5
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 27
    invoke-virtual {p2}, Lv4/fg;->N()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 28
    invoke-static {p1, v3, v4, v5}, Lv4/l1;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 29
    invoke-virtual {p0, p1, v1, v2}, Lv4/f0;->y(Ljava/lang/Object;II)V

    goto/16 :goto_a

    :pswitch_d7
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 30
    invoke-virtual {p2}, Lv4/fg;->M()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 31
    invoke-static {p1, v3, v4, v5}, Lv4/l1;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 32
    invoke-virtual {p0, p1, v1, v2}, Lv4/f0;->y(Ljava/lang/Object;II)V

    goto/16 :goto_a

    .line 33
    :pswitch_e9
    invoke-virtual {p2}, Lv4/fg;->L()I

    move-result v4

    .line 34
    invoke-virtual {p0, v2}, Lv4/f0;->R(I)Lv4/g;

    move-result-object v6

    if-eqz v6, :cond_100

    .line 35
    invoke-interface {v6}, Lv4/g;->zza()Z

    move-result v6

    if-eqz v6, :cond_fa

    goto :goto_100

    .line 36
    :cond_fa
    invoke-static {v1, v4, v10, v7}, Lv4/p0;->c(IILjava/lang/Object;Lv4/a1;)Ljava/lang/Object;

    move-result-object v10

    goto/16 :goto_a

    :cond_100
    :goto_100
    and-int/2addr v3, v5

    int-to-long v5, v3

    .line 37
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p1, v5, v6, v3}, Lv4/l1;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 38
    invoke-virtual {p0, p1, v1, v2}, Lv4/f0;->y(Ljava/lang/Object;II)V

    goto/16 :goto_a

    :pswitch_10e
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 39
    invoke-virtual {p2}, Lv4/fg;->K()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 40
    invoke-static {p1, v3, v4, v5}, Lv4/l1;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 41
    invoke-virtual {p0, p1, v1, v2}, Lv4/f0;->y(Ljava/lang/Object;II)V

    goto/16 :goto_a

    :pswitch_120
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 42
    invoke-virtual {p2}, Lv4/fg;->J()Lv4/dg;

    move-result-object v5

    invoke-static {p1, v3, v4, v5}, Lv4/l1;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 43
    invoke-virtual {p0, p1, v1, v2}, Lv4/f0;->y(Ljava/lang/Object;II)V

    goto/16 :goto_a

    .line 44
    :pswitch_12e
    invoke-virtual {p0, p1, v1, v2}, Lv4/f0;->x(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_14a

    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 45
    invoke-static {p1, v3, v4}, Lv4/l1;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 46
    invoke-virtual {p0, v2}, Lv4/f0;->P(I)Lv4/n0;

    move-result-object v6

    .line 47
    invoke-virtual {p2, v6, p3}, Lv4/fg;->H(Lv4/n0;Lv4/ng;)Ljava/lang/Object;

    move-result-object v6

    .line 48
    invoke-static {v5, v6}, Lv4/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 49
    invoke-static {p1, v3, v4, v5}, Lv4/l1;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_15a

    :cond_14a
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 50
    invoke-virtual {p0, v2}, Lv4/f0;->P(I)Lv4/n0;

    move-result-object v5

    .line 51
    invoke-virtual {p2, v5, p3}, Lv4/fg;->H(Lv4/n0;Lv4/ng;)Ljava/lang/Object;

    move-result-object v5

    .line 52
    invoke-static {p1, v3, v4, v5}, Lv4/l1;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 53
    invoke-virtual {p0, p1, v2}, Lv4/f0;->w(Ljava/lang/Object;I)V

    .line 54
    :goto_15a
    invoke-virtual {p0, p1, v1, v2}, Lv4/f0;->y(Ljava/lang/Object;II)V

    goto/16 :goto_a

    .line 55
    :pswitch_15f
    invoke-virtual {p0, p1, v3, p2}, Lv4/f0;->k(Ljava/lang/Object;ILv4/fg;)V

    .line 56
    invoke-virtual {p0, p1, v1, v2}, Lv4/f0;->y(Ljava/lang/Object;II)V

    goto/16 :goto_a

    :pswitch_167
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 57
    invoke-virtual {p2}, Lv4/fg;->E()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 58
    invoke-static {p1, v3, v4, v5}, Lv4/l1;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 59
    invoke-virtual {p0, p1, v1, v2}, Lv4/f0;->y(Ljava/lang/Object;II)V

    goto/16 :goto_a

    :pswitch_179
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 60
    invoke-virtual {p2}, Lv4/fg;->D()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 61
    invoke-static {p1, v3, v4, v5}, Lv4/l1;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 62
    invoke-virtual {p0, p1, v1, v2}, Lv4/f0;->y(Ljava/lang/Object;II)V

    goto/16 :goto_a

    :pswitch_18b
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 63
    invoke-virtual {p2}, Lv4/fg;->C()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 64
    invoke-static {p1, v3, v4, v5}, Lv4/l1;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 65
    invoke-virtual {p0, p1, v1, v2}, Lv4/f0;->y(Ljava/lang/Object;II)V

    goto/16 :goto_a

    :pswitch_19d
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 66
    invoke-virtual {p2}, Lv4/fg;->B()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 67
    invoke-static {p1, v3, v4, v5}, Lv4/l1;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 68
    invoke-virtual {p0, p1, v1, v2}, Lv4/f0;->y(Ljava/lang/Object;II)V

    goto/16 :goto_a

    :pswitch_1af
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 69
    invoke-virtual {p2}, Lv4/fg;->z()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 70
    invoke-static {p1, v3, v4, v5}, Lv4/l1;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 71
    invoke-virtual {p0, p1, v1, v2}, Lv4/f0;->y(Ljava/lang/Object;II)V

    goto/16 :goto_a

    :pswitch_1c1
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 72
    invoke-virtual {p2}, Lv4/fg;->A()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 73
    invoke-static {p1, v3, v4, v5}, Lv4/l1;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 74
    invoke-virtual {p0, p1, v1, v2}, Lv4/f0;->y(Ljava/lang/Object;II)V

    goto/16 :goto_a

    :pswitch_1d3
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 75
    invoke-virtual {p2}, Lv4/fg;->y()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 76
    invoke-static {p1, v3, v4, v5}, Lv4/l1;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 77
    invoke-virtual {p0, p1, v1, v2}, Lv4/f0;->y(Ljava/lang/Object;II)V

    goto/16 :goto_a

    :pswitch_1e5
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 78
    invoke-virtual {p2}, Lv4/fg;->x()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    .line 79
    invoke-static {p1, v3, v4, v5}, Lv4/l1;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 80
    invoke-virtual {p0, p1, v1, v2}, Lv4/f0;->y(Ljava/lang/Object;II)V

    goto/16 :goto_a

    .line 81
    :pswitch_1f7
    invoke-virtual {p0, v2}, Lv4/f0;->Q(I)Ljava/lang/Object;

    move-result-object v1

    .line 82
    invoke-virtual {p0, v2}, Lv4/f0;->l(I)I

    move-result v2

    and-int/2addr v2, v5

    int-to-long v2, v2

    .line 83
    invoke-static {p1, v2, v3}, Lv4/l1;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_21d

    .line 84
    invoke-static {v4}, Lv4/y;->b(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_226

    .line 85
    invoke-static {}, Lv4/x;->a()Lv4/x;

    move-result-object v5

    invoke-virtual {v5}, Lv4/x;->c()Lv4/x;

    move-result-object v5

    .line 86
    invoke-static {v5, v4}, Lv4/y;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    invoke-static {p1, v2, v3, v5}, Lv4/l1;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v4, v5

    goto :goto_226

    .line 88
    :cond_21d
    sget-object v4, Lv4/x;->n:Lv4/x;

    .line 89
    invoke-virtual {v4}, Lv4/x;->c()Lv4/x;

    move-result-object v4

    .line 90
    invoke-static {p1, v2, v3, v4}, Lv4/l1;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 91
    :cond_226
    :goto_226
    check-cast v4, Lv4/x;

    .line 92
    check-cast v1, Lv4/w;

    throw v9

    :catchall_22b
    move-exception p2

    goto/16 :goto_5e0

    :pswitch_22e
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 93
    invoke-virtual {p0, v2}, Lv4/f0;->P(I)Lv4/n0;

    move-result-object v1

    iget-object v2, p0, Lv4/f0;->l:Lv4/r;

    .line 94
    invoke-virtual {v2, p1, v3, v4}, Lv4/r;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 95
    invoke-virtual {p2, v2, v1, p3}, Lv4/fg;->h(Ljava/util/List;Lv4/n0;Lv4/ng;)V

    goto/16 :goto_a

    .line 96
    :pswitch_240
    iget-object v1, p0, Lv4/f0;->l:Lv4/r;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 97
    invoke-virtual {v1, p1, v2, v3}, Lv4/r;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 98
    invoke-virtual {p2, v1}, Lv4/fg;->o(Ljava/util/List;)V

    goto/16 :goto_a

    :pswitch_24e
    iget-object v1, p0, Lv4/f0;->l:Lv4/r;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 99
    invoke-virtual {v1, p1, v2, v3}, Lv4/r;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 100
    invoke-virtual {p2, v1}, Lv4/fg;->n(Ljava/util/List;)V

    goto/16 :goto_a

    :pswitch_25c
    iget-object v1, p0, Lv4/f0;->l:Lv4/r;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 101
    invoke-virtual {v1, p1, v2, v3}, Lv4/r;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 102
    invoke-virtual {p2, v1}, Lv4/fg;->m(Ljava/util/List;)V

    goto/16 :goto_a

    :pswitch_26a
    iget-object v1, p0, Lv4/f0;->l:Lv4/r;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 103
    invoke-virtual {v1, p1, v2, v3}, Lv4/r;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 104
    invoke-virtual {p2, v1}, Lv4/fg;->l(Ljava/util/List;)V

    goto/16 :goto_a

    :pswitch_278
    iget-object v4, p0, Lv4/f0;->l:Lv4/r;

    and-int/2addr v3, v5

    int-to-long v5, v3

    .line 105
    invoke-virtual {v4, p1, v5, v6}, Lv4/r;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 106
    invoke-virtual {p2, v3}, Lv4/fg;->k(Ljava/util/List;)V

    .line 107
    invoke-virtual {p0, v2}, Lv4/f0;->R(I)Lv4/g;

    move-result-object v2

    .line 108
    invoke-static {v1, v3, v2, v10, v7}, Lv4/p0;->b(ILjava/util/List;Lv4/g;Ljava/lang/Object;Lv4/a1;)Ljava/lang/Object;

    move-result-object v10

    goto/16 :goto_a

    :pswitch_28d
    iget-object v1, p0, Lv4/f0;->l:Lv4/r;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 109
    invoke-virtual {v1, p1, v2, v3}, Lv4/r;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 110
    invoke-virtual {p2, v1}, Lv4/fg;->j(Ljava/util/List;)V

    goto/16 :goto_a

    :pswitch_29b
    iget-object v1, p0, Lv4/f0;->l:Lv4/r;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 111
    invoke-virtual {v1, p1, v2, v3}, Lv4/r;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 112
    invoke-virtual {p2, v1}, Lv4/fg;->e(Ljava/util/List;)V

    goto/16 :goto_a

    :pswitch_2a9
    iget-object v1, p0, Lv4/f0;->l:Lv4/r;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 113
    invoke-virtual {v1, p1, v2, v3}, Lv4/r;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 114
    invoke-virtual {p2, v1}, Lv4/fg;->d(Ljava/util/List;)V

    goto/16 :goto_a

    :pswitch_2b7
    iget-object v1, p0, Lv4/f0;->l:Lv4/r;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 115
    invoke-virtual {v1, p1, v2, v3}, Lv4/r;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 116
    invoke-virtual {p2, v1}, Lv4/fg;->c(Ljava/util/List;)V

    goto/16 :goto_a

    :pswitch_2c5
    iget-object v1, p0, Lv4/f0;->l:Lv4/r;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 117
    invoke-virtual {v1, p1, v2, v3}, Lv4/r;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 118
    invoke-virtual {p2, v1}, Lv4/fg;->b(Ljava/util/List;)V

    goto/16 :goto_a

    :pswitch_2d3
    iget-object v1, p0, Lv4/f0;->l:Lv4/r;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 119
    invoke-virtual {v1, p1, v2, v3}, Lv4/r;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 120
    invoke-virtual {p2, v1}, Lv4/fg;->S(Ljava/util/List;)V

    goto/16 :goto_a

    :pswitch_2e1
    iget-object v1, p0, Lv4/f0;->l:Lv4/r;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 121
    invoke-virtual {v1, p1, v2, v3}, Lv4/r;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 122
    invoke-virtual {p2, v1}, Lv4/fg;->a(Ljava/util/List;)V

    goto/16 :goto_a

    :pswitch_2ef
    iget-object v1, p0, Lv4/f0;->l:Lv4/r;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 123
    invoke-virtual {v1, p1, v2, v3}, Lv4/r;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 124
    invoke-virtual {p2, v1}, Lv4/fg;->R(Ljava/util/List;)V

    goto/16 :goto_a

    :pswitch_2fd
    iget-object v1, p0, Lv4/f0;->l:Lv4/r;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 125
    invoke-virtual {v1, p1, v2, v3}, Lv4/r;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 126
    invoke-virtual {p2, v1}, Lv4/fg;->Q(Ljava/util/List;)V

    goto/16 :goto_a

    :pswitch_30b
    iget-object v1, p0, Lv4/f0;->l:Lv4/r;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 127
    invoke-virtual {v1, p1, v2, v3}, Lv4/r;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 128
    invoke-virtual {p2, v1}, Lv4/fg;->o(Ljava/util/List;)V

    goto/16 :goto_a

    :pswitch_319
    iget-object v1, p0, Lv4/f0;->l:Lv4/r;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 129
    invoke-virtual {v1, p1, v2, v3}, Lv4/r;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 130
    invoke-virtual {p2, v1}, Lv4/fg;->n(Ljava/util/List;)V

    goto/16 :goto_a

    :pswitch_327
    iget-object v1, p0, Lv4/f0;->l:Lv4/r;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 131
    invoke-virtual {v1, p1, v2, v3}, Lv4/r;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 132
    invoke-virtual {p2, v1}, Lv4/fg;->m(Ljava/util/List;)V

    goto/16 :goto_a

    :pswitch_335
    iget-object v1, p0, Lv4/f0;->l:Lv4/r;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 133
    invoke-virtual {v1, p1, v2, v3}, Lv4/r;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 134
    invoke-virtual {p2, v1}, Lv4/fg;->l(Ljava/util/List;)V

    goto/16 :goto_a

    :pswitch_343
    iget-object v4, p0, Lv4/f0;->l:Lv4/r;

    and-int/2addr v3, v5

    int-to-long v5, v3

    .line 135
    invoke-virtual {v4, p1, v5, v6}, Lv4/r;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 136
    invoke-virtual {p2, v3}, Lv4/fg;->k(Ljava/util/List;)V

    .line 137
    invoke-virtual {p0, v2}, Lv4/f0;->R(I)Lv4/g;

    move-result-object v2

    .line 138
    invoke-static {v1, v3, v2, v10, v7}, Lv4/p0;->b(ILjava/util/List;Lv4/g;Ljava/lang/Object;Lv4/a1;)Ljava/lang/Object;

    move-result-object v10

    goto/16 :goto_a

    :pswitch_358
    iget-object v1, p0, Lv4/f0;->l:Lv4/r;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 139
    invoke-virtual {v1, p1, v2, v3}, Lv4/r;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 140
    invoke-virtual {p2, v1}, Lv4/fg;->j(Ljava/util/List;)V

    goto/16 :goto_a

    :pswitch_366
    iget-object v1, p0, Lv4/f0;->l:Lv4/r;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 141
    invoke-virtual {v1, p1, v2, v3}, Lv4/r;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 142
    invoke-virtual {p2, v1}, Lv4/fg;->i(Ljava/util/List;)V

    goto/16 :goto_a

    .line 143
    :pswitch_374
    invoke-virtual {p0, v2}, Lv4/f0;->P(I)Lv4/n0;

    move-result-object v1

    and-int v2, v3, v5

    int-to-long v2, v2

    iget-object v4, p0, Lv4/f0;->l:Lv4/r;

    .line 144
    invoke-virtual {v4, p1, v2, v3}, Lv4/r;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 145
    invoke-virtual {p2, v2, v1, p3}, Lv4/fg;->g(Ljava/util/List;Lv4/n0;Lv4/ng;)V

    goto/16 :goto_a

    .line 146
    :pswitch_386
    invoke-static {v3}, Lv4/f0;->n(I)Z

    move-result v1

    if-eqz v1, :cond_39a

    iget-object v1, p0, Lv4/f0;->l:Lv4/r;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 147
    invoke-virtual {v1, p1, v2, v3}, Lv4/r;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 148
    invoke-virtual {p2, v1, v11}, Lv4/fg;->f(Ljava/util/List;Z)V

    goto/16 :goto_a

    :cond_39a
    iget-object v1, p0, Lv4/f0;->l:Lv4/r;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 149
    invoke-virtual {v1, p1, v2, v3}, Lv4/r;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 150
    invoke-virtual {p2, v1, v6}, Lv4/fg;->f(Ljava/util/List;Z)V

    goto/16 :goto_a

    .line 151
    :pswitch_3a8
    iget-object v1, p0, Lv4/f0;->l:Lv4/r;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 152
    invoke-virtual {v1, p1, v2, v3}, Lv4/r;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 153
    invoke-virtual {p2, v1}, Lv4/fg;->e(Ljava/util/List;)V

    goto/16 :goto_a

    :pswitch_3b6
    iget-object v1, p0, Lv4/f0;->l:Lv4/r;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 154
    invoke-virtual {v1, p1, v2, v3}, Lv4/r;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 155
    invoke-virtual {p2, v1}, Lv4/fg;->d(Ljava/util/List;)V

    goto/16 :goto_a

    :pswitch_3c4
    iget-object v1, p0, Lv4/f0;->l:Lv4/r;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 156
    invoke-virtual {v1, p1, v2, v3}, Lv4/r;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 157
    invoke-virtual {p2, v1}, Lv4/fg;->c(Ljava/util/List;)V

    goto/16 :goto_a

    :pswitch_3d2
    iget-object v1, p0, Lv4/f0;->l:Lv4/r;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 158
    invoke-virtual {v1, p1, v2, v3}, Lv4/r;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 159
    invoke-virtual {p2, v1}, Lv4/fg;->b(Ljava/util/List;)V

    goto/16 :goto_a

    :pswitch_3e0
    iget-object v1, p0, Lv4/f0;->l:Lv4/r;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 160
    invoke-virtual {v1, p1, v2, v3}, Lv4/r;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 161
    invoke-virtual {p2, v1}, Lv4/fg;->S(Ljava/util/List;)V

    goto/16 :goto_a

    :pswitch_3ee
    iget-object v1, p0, Lv4/f0;->l:Lv4/r;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 162
    invoke-virtual {v1, p1, v2, v3}, Lv4/r;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 163
    invoke-virtual {p2, v1}, Lv4/fg;->a(Ljava/util/List;)V

    goto/16 :goto_a

    :pswitch_3fc
    iget-object v1, p0, Lv4/f0;->l:Lv4/r;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 164
    invoke-virtual {v1, p1, v2, v3}, Lv4/r;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 165
    invoke-virtual {p2, v1}, Lv4/fg;->R(Ljava/util/List;)V

    goto/16 :goto_a

    :pswitch_40a
    iget-object v1, p0, Lv4/f0;->l:Lv4/r;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 166
    invoke-virtual {v1, p1, v2, v3}, Lv4/r;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 167
    invoke-virtual {p2, v1}, Lv4/fg;->Q(Ljava/util/List;)V

    goto/16 :goto_a

    .line 168
    :pswitch_418
    invoke-virtual {p0, p1, v2}, Lv4/f0;->v(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_436

    and-int v1, v3, v5

    int-to-long v3, v1

    .line 169
    invoke-static {p1, v3, v4}, Lv4/l1;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 170
    invoke-virtual {p0, v2}, Lv4/f0;->P(I)Lv4/n0;

    move-result-object v2

    .line 171
    invoke-virtual {p2, v2, p3}, Lv4/fg;->I(Lv4/n0;Lv4/ng;)Ljava/lang/Object;

    move-result-object v2

    .line 172
    invoke-static {v1, v2}, Lv4/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 173
    invoke-static {p1, v3, v4, v1}, Lv4/l1;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_a

    :cond_436
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 174
    invoke-virtual {p0, v2}, Lv4/f0;->P(I)Lv4/n0;

    move-result-object v1

    .line 175
    invoke-virtual {p2, v1, p3}, Lv4/fg;->I(Lv4/n0;Lv4/ng;)Ljava/lang/Object;

    move-result-object v1

    .line 176
    invoke-static {p1, v3, v4, v1}, Lv4/l1;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 177
    invoke-virtual {p0, p1, v2}, Lv4/f0;->w(Ljava/lang/Object;I)V

    goto/16 :goto_a

    :pswitch_449
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 178
    invoke-virtual {p2}, Lv4/fg;->P()J

    move-result-wide v5

    invoke-static {p1, v3, v4, v5, v6}, Lv4/l1;->i(Ljava/lang/Object;JJ)V

    .line 179
    invoke-virtual {p0, p1, v2}, Lv4/f0;->w(Ljava/lang/Object;I)V

    goto/16 :goto_a

    :pswitch_458
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 180
    invoke-virtual {p2}, Lv4/fg;->O()I

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lv4/l1;->g(Ljava/lang/Object;JI)V

    .line 181
    invoke-virtual {p0, p1, v2}, Lv4/f0;->w(Ljava/lang/Object;I)V

    goto/16 :goto_a

    :pswitch_467
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 182
    invoke-virtual {p2}, Lv4/fg;->N()J

    move-result-wide v5

    invoke-static {p1, v3, v4, v5, v6}, Lv4/l1;->i(Ljava/lang/Object;JJ)V

    .line 183
    invoke-virtual {p0, p1, v2}, Lv4/f0;->w(Ljava/lang/Object;I)V

    goto/16 :goto_a

    :pswitch_476
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 184
    invoke-virtual {p2}, Lv4/fg;->M()I

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lv4/l1;->g(Ljava/lang/Object;JI)V

    .line 185
    invoke-virtual {p0, p1, v2}, Lv4/f0;->w(Ljava/lang/Object;I)V

    goto/16 :goto_a

    .line 186
    :pswitch_485
    invoke-virtual {p2, v6}, Lv4/fg;->p(I)V

    iget-object v4, p2, Lv4/fg;->a:Lv4/eg;

    .line 187
    invoke-virtual {v4}, Lv4/eg;->e()I

    move-result v4

    .line 188
    invoke-virtual {p0, v2}, Lv4/f0;->R(I)Lv4/g;

    move-result-object v6

    if-eqz v6, :cond_4a1

    .line 189
    invoke-interface {v6}, Lv4/g;->zza()Z

    move-result v6

    if-eqz v6, :cond_49b

    goto :goto_4a1

    .line 190
    :cond_49b
    invoke-static {v1, v4, v10, v7}, Lv4/p0;->c(IILjava/lang/Object;Lv4/a1;)Ljava/lang/Object;

    move-result-object v10

    goto/16 :goto_a

    :cond_4a1
    :goto_4a1
    and-int v1, v3, v5

    int-to-long v5, v1

    .line 191
    invoke-static {p1, v5, v6, v4}, Lv4/l1;->g(Ljava/lang/Object;JI)V

    .line 192
    invoke-virtual {p0, p1, v2}, Lv4/f0;->w(Ljava/lang/Object;I)V

    goto/16 :goto_a

    :pswitch_4ac
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 193
    invoke-virtual {p2}, Lv4/fg;->K()I

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lv4/l1;->g(Ljava/lang/Object;JI)V

    .line 194
    invoke-virtual {p0, p1, v2}, Lv4/f0;->w(Ljava/lang/Object;I)V

    goto/16 :goto_a

    :pswitch_4bb
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 195
    invoke-virtual {p2}, Lv4/fg;->J()Lv4/dg;

    move-result-object v1

    invoke-static {p1, v3, v4, v1}, Lv4/l1;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 196
    invoke-virtual {p0, p1, v2}, Lv4/f0;->w(Ljava/lang/Object;I)V

    goto/16 :goto_a

    .line 197
    :pswitch_4ca
    invoke-virtual {p0, p1, v2}, Lv4/f0;->v(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_4e8

    and-int v1, v3, v5

    int-to-long v3, v1

    .line 198
    invoke-static {p1, v3, v4}, Lv4/l1;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 199
    invoke-virtual {p0, v2}, Lv4/f0;->P(I)Lv4/n0;

    move-result-object v2

    .line 200
    invoke-virtual {p2, v2, p3}, Lv4/fg;->H(Lv4/n0;Lv4/ng;)Ljava/lang/Object;

    move-result-object v2

    .line 201
    invoke-static {v1, v2}, Lv4/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 202
    invoke-static {p1, v3, v4, v1}, Lv4/l1;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_a

    :cond_4e8
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 203
    invoke-virtual {p0, v2}, Lv4/f0;->P(I)Lv4/n0;

    move-result-object v1

    .line 204
    invoke-virtual {p2, v1, p3}, Lv4/fg;->H(Lv4/n0;Lv4/ng;)Ljava/lang/Object;

    move-result-object v1

    .line 205
    invoke-static {p1, v3, v4, v1}, Lv4/l1;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 206
    invoke-virtual {p0, p1, v2}, Lv4/f0;->w(Ljava/lang/Object;I)V

    goto/16 :goto_a

    .line 207
    :pswitch_4fb
    invoke-virtual {p0, p1, v3, p2}, Lv4/f0;->k(Ljava/lang/Object;ILv4/fg;)V

    .line 208
    invoke-virtual {p0, p1, v2}, Lv4/f0;->w(Ljava/lang/Object;I)V

    goto/16 :goto_a

    :pswitch_503
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 209
    invoke-virtual {p2, v6}, Lv4/fg;->p(I)V

    iget-object v1, p2, Lv4/fg;->a:Lv4/eg;

    .line 210
    invoke-virtual {v1}, Lv4/eg;->d()Z

    move-result v1

    .line 211
    invoke-static {p1, v3, v4, v1}, Lv4/l1;->k(Ljava/lang/Object;JZ)V

    .line 212
    invoke-virtual {p0, p1, v2}, Lv4/f0;->w(Ljava/lang/Object;I)V

    goto/16 :goto_a

    :pswitch_517
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 213
    invoke-virtual {p2}, Lv4/fg;->D()I

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lv4/l1;->g(Ljava/lang/Object;JI)V

    .line 214
    invoke-virtual {p0, p1, v2}, Lv4/f0;->w(Ljava/lang/Object;I)V

    goto/16 :goto_a

    :pswitch_526
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 215
    invoke-virtual {p2}, Lv4/fg;->C()J

    move-result-wide v5

    invoke-static {p1, v3, v4, v5, v6}, Lv4/l1;->i(Ljava/lang/Object;JJ)V

    .line 216
    invoke-virtual {p0, p1, v2}, Lv4/f0;->w(Ljava/lang/Object;I)V

    goto/16 :goto_a

    :pswitch_535
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 217
    invoke-virtual {p2, v6}, Lv4/fg;->p(I)V

    iget-object v1, p2, Lv4/fg;->a:Lv4/eg;

    .line 218
    invoke-virtual {v1}, Lv4/eg;->e()I

    move-result v1

    .line 219
    invoke-static {p1, v3, v4, v1}, Lv4/l1;->g(Ljava/lang/Object;JI)V

    .line 220
    invoke-virtual {p0, p1, v2}, Lv4/f0;->w(Ljava/lang/Object;I)V

    goto/16 :goto_a

    :pswitch_549
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 221
    invoke-virtual {p2, v6}, Lv4/fg;->p(I)V

    iget-object v1, p2, Lv4/fg;->a:Lv4/eg;

    .line 222
    invoke-virtual {v1}, Lv4/eg;->f()J

    move-result-wide v5

    .line 223
    invoke-static {p1, v3, v4, v5, v6}, Lv4/l1;->i(Ljava/lang/Object;JJ)V

    .line 224
    invoke-virtual {p0, p1, v2}, Lv4/f0;->w(Ljava/lang/Object;I)V

    goto/16 :goto_a

    :pswitch_55d
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 225
    invoke-virtual {p2}, Lv4/fg;->A()J

    move-result-wide v5

    invoke-static {p1, v3, v4, v5, v6}, Lv4/l1;->i(Ljava/lang/Object;JJ)V

    .line 226
    invoke-virtual {p0, p1, v2}, Lv4/f0;->w(Ljava/lang/Object;I)V

    goto/16 :goto_a

    :pswitch_56c
    and-int v1, v3, v5

    int-to-long v3, v1

    const/4 v1, 0x5

    .line 227
    invoke-virtual {p2, v1}, Lv4/fg;->p(I)V

    iget-object v1, p2, Lv4/fg;->a:Lv4/eg;

    .line 228
    invoke-virtual {v1}, Lv4/eg;->h()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 229
    invoke-static {p1, v3, v4, v1}, Lv4/l1;->m(Ljava/lang/Object;JF)V

    .line 230
    invoke-virtual {p0, p1, v2}, Lv4/f0;->w(Ljava/lang/Object;I)V

    goto/16 :goto_a

    :pswitch_585
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 231
    invoke-virtual {p2, v11}, Lv4/fg;->p(I)V

    iget-object v1, p2, Lv4/fg;->a:Lv4/eg;

    .line 232
    invoke-virtual {v1}, Lv4/eg;->i()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v5

    .line 233
    invoke-static {p1, v3, v4, v5, v6}, Lv4/l1;->o(Ljava/lang/Object;JD)V

    .line 234
    invoke-virtual {p0, p1, v2}, Lv4/f0;->w(Ljava/lang/Object;I)V

    goto/16 :goto_a

    :goto_59d
    move-object v10, v1

    .line 235
    :cond_59e
    invoke-virtual {v7, v10, p2}, Lv4/a1;->n(Ljava/lang/Object;Lv4/fg;)Z

    move-result v1
    :try_end_5a2
    .catch Lv4/j; {:try_start_89 .. :try_end_5a2} :catch_5ba
    .catchall {:try_start_89 .. :try_end_5a2} :catchall_22b

    if-nez v1, :cond_a

    iget p2, p0, Lv4/f0;->j:I

    :goto_5a6
    iget p3, p0, Lv4/f0;->k:I

    if-ge p2, p3, :cond_5b4

    iget-object p3, p0, Lv4/f0;->i:[I

    .line 236
    aget p3, p3, p2

    .line 237
    invoke-virtual {p0, p1, p3, v10}, Lv4/f0;->j(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p2, p2, 0x1

    goto :goto_5a6

    :cond_5b4
    if-eqz v10, :cond_5df

    .line 238
    invoke-virtual {v7, p1, v10}, Lv4/a1;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 239
    :catch_5ba
    :try_start_5ba
    invoke-virtual {v7, p2}, Lv4/a1;->a(Lv4/fg;)Z

    if-nez v10, :cond_5c4

    .line 240
    invoke-virtual {v7, p1}, Lv4/a1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    .line 241
    :cond_5c4
    invoke-virtual {v7, v10, p2}, Lv4/a1;->n(Ljava/lang/Object;Lv4/fg;)Z

    move-result v1
    :try_end_5c8
    .catchall {:try_start_5ba .. :try_end_5c8} :catchall_22b

    if-nez v1, :cond_a

    iget p2, p0, Lv4/f0;->j:I

    :goto_5cc
    iget p3, p0, Lv4/f0;->k:I

    if-ge p2, p3, :cond_5da

    iget-object p3, p0, Lv4/f0;->i:[I

    .line 242
    aget p3, p3, p2

    .line 243
    invoke-virtual {p0, p1, p3, v10}, Lv4/f0;->j(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p2, p2, 0x1

    goto :goto_5cc

    :cond_5da
    if-eqz v10, :cond_5df

    .line 244
    invoke-virtual {v7, p1, v10}, Lv4/a1;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5df
    return-void

    .line 245
    :goto_5e0
    iget p3, p0, Lv4/f0;->j:I

    :goto_5e2
    iget v0, p0, Lv4/f0;->k:I

    if-ge p3, v0, :cond_5f0

    iget-object v0, p0, Lv4/f0;->i:[I

    .line 246
    aget v0, v0, p3

    .line 247
    invoke-virtual {p0, p1, v0, v10}, Lv4/f0;->j(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p3, p3, 0x1

    goto :goto_5e2

    :cond_5f0
    if-eqz v10, :cond_5f5

    .line 248
    invoke-virtual {v7, p1, v10}, Lv4/a1;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 249
    :cond_5f5
    throw p2

    :pswitch_data_5f6
    .packed-switch 0x0
        :pswitch_585
        :pswitch_56c
        :pswitch_55d
        :pswitch_549
        :pswitch_535
        :pswitch_526
        :pswitch_517
        :pswitch_503
        :pswitch_4fb
        :pswitch_4ca
        :pswitch_4bb
        :pswitch_4ac
        :pswitch_485
        :pswitch_476
        :pswitch_467
        :pswitch_458
        :pswitch_449
        :pswitch_418
        :pswitch_40a
        :pswitch_3fc
        :pswitch_3ee
        :pswitch_3e0
        :pswitch_3d2
        :pswitch_3c4
        :pswitch_3b6
        :pswitch_3a8
        :pswitch_386
        :pswitch_374
        :pswitch_366
        :pswitch_358
        :pswitch_343
        :pswitch_335
        :pswitch_327
        :pswitch_319
        :pswitch_30b
        :pswitch_2fd
        :pswitch_2ef
        :pswitch_2e1
        :pswitch_2d3
        :pswitch_2c5
        :pswitch_2b7
        :pswitch_2a9
        :pswitch_29b
        :pswitch_28d
        :pswitch_278
        :pswitch_26a
        :pswitch_25c
        :pswitch_24e
        :pswitch_240
        :pswitch_22e
        :pswitch_1f7
        :pswitch_1e5
        :pswitch_1d3
        :pswitch_1c1
        :pswitch_1af
        :pswitch_19d
        :pswitch_18b
        :pswitch_179
        :pswitch_167
        :pswitch_15f
        :pswitch_12e
        :pswitch_120
        :pswitch_10e
        :pswitch_e9
        :pswitch_d7
        :pswitch_c5
        :pswitch_b3
        :pswitch_a1
        :pswitch_8f
    .end packed-switch
.end method

.method public final g(Ljava/lang/Object;[BIILv4/xf;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lv4/xf;",
            ")V"
        }
    .end annotation

    iget-boolean v0, p0, Lv4/f0;->h:Z

    if-eqz v0, :cond_8

    .line 1
    invoke-virtual/range {p0 .. p5}, Lv4/f0;->S(Ljava/lang/Object;[BIILv4/xf;)I

    return-void

    :cond_8
    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v7, p5

    .line 2
    invoke-virtual/range {v1 .. v7}, Lv4/f0;->E(Ljava/lang/Object;[BIIILv4/xf;)I

    return-void
.end method

.method public final h(Ljava/lang/Object;)Z
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const/4 v8, 0x0

    const v9, 0xfffff

    move v1, v8

    move v10, v1

    move v0, v9

    :goto_b
    iget v2, v6, Lv4/f0;->j:I

    const/4 v11, 0x0

    const/4 v3, 0x1

    if-ge v10, v2, :cond_f7

    iget-object v2, v6, Lv4/f0;->i:[I

    .line 1
    aget v12, v2, v10

    iget-object v2, v6, Lv4/f0;->a:[I

    .line 2
    aget v13, v2, v12

    .line 3
    invoke-virtual {v6, v12}, Lv4/f0;->l(I)I

    move-result v14

    iget-object v2, v6, Lv4/f0;->a:[I

    add-int/lit8 v4, v12, 0x2

    .line 4
    aget v2, v2, v4

    and-int v4, v2, v9

    ushr-int/lit8 v2, v2, 0x14

    shl-int v15, v3, v2

    if-eq v4, v0, :cond_39

    if-eq v4, v9, :cond_34

    sget-object v0, Lv4/f0;->p:Lsun/misc/Unsafe;

    int-to-long v1, v4

    .line 5
    invoke-virtual {v0, v7, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    :cond_34
    move/from16 v17, v1

    move/from16 v16, v4

    goto :goto_3d

    :cond_39
    move/from16 v16, v0

    move/from16 v17, v1

    :goto_3d
    const/high16 v0, 0x10000000

    and-int/2addr v0, v14

    if-eqz v0, :cond_54

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move/from16 v3, v16

    move/from16 v4, v17

    move v5, v15

    .line 6
    invoke-virtual/range {v0 .. v5}, Lv4/f0;->u(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_53

    goto :goto_54

    :cond_53
    return v8

    :cond_54
    :goto_54
    ushr-int/lit8 v0, v14, 0x14

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x9

    if-eq v0, v1, :cond_cd

    const/16 v1, 0x11

    if-eq v0, v1, :cond_cd

    const/16 v1, 0x1b

    if-eq v0, v1, :cond_a5

    const/16 v1, 0x3c

    if-eq v0, v1, :cond_8d

    const/16 v1, 0x44

    if-eq v0, v1, :cond_8d

    const/16 v1, 0x31

    if-eq v0, v1, :cond_a5

    const/16 v1, 0x32

    if-eq v0, v1, :cond_76

    goto/16 :goto_ef

    :cond_76
    and-int v0, v14, v9

    int-to-long v0, v0

    .line 7
    invoke-static {v7, v0, v1}, Lv4/l1;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, Lv4/x;

    .line 9
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_86

    goto :goto_ef

    .line 10
    :cond_86
    invoke-virtual {v6, v12}, Lv4/f0;->Q(I)Ljava/lang/Object;

    move-result-object v0

    .line 11
    check-cast v0, Lv4/w;

    throw v11

    .line 12
    :cond_8d
    invoke-virtual {v6, v7, v13, v12}, Lv4/f0;->x(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_ef

    .line 13
    invoke-virtual {v6, v12}, Lv4/f0;->P(I)Lv4/n0;

    move-result-object v0

    and-int v1, v14, v9

    int-to-long v1, v1

    .line 14
    invoke-static {v7, v1, v2}, Lv4/l1;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Lv4/n0;->h(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ef

    return v8

    :cond_a5
    and-int v0, v14, v9

    int-to-long v0, v0

    .line 16
    invoke-static {v7, v0, v1}, Lv4/l1;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 17
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_ef

    .line 18
    invoke-virtual {v6, v12}, Lv4/f0;->P(I)Lv4/n0;

    move-result-object v1

    move v2, v8

    .line 19
    :goto_b9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_ef

    .line 20
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 21
    invoke-interface {v1, v3}, Lv4/n0;->h(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_ca

    return v8

    :cond_ca
    add-int/lit8 v2, v2, 0x1

    goto :goto_b9

    :cond_cd
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move/from16 v3, v16

    move/from16 v4, v17

    move v5, v15

    .line 22
    invoke-virtual/range {v0 .. v5}, Lv4/f0;->u(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_ef

    .line 23
    invoke-virtual {v6, v12}, Lv4/f0;->P(I)Lv4/n0;

    move-result-object v0

    and-int v1, v14, v9

    int-to-long v1, v1

    .line 24
    invoke-static {v7, v1, v2}, Lv4/l1;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 25
    invoke-interface {v0, v1}, Lv4/n0;->h(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ef

    return v8

    :cond_ef
    :goto_ef
    add-int/lit8 v10, v10, 0x1

    move/from16 v0, v16

    move/from16 v1, v17

    goto/16 :goto_b

    .line 26
    :cond_f7
    iget-boolean v0, v6, Lv4/f0;->f:Z

    if-nez v0, :cond_fc

    return v3

    :cond_fc
    iget-object v0, v6, Lv4/f0;->n:Lv4/og;

    .line 27
    invoke-virtual {v0, v7}, Lv4/og;->b(Ljava/lang/Object;)Lv4/sg;

    throw v11
.end method

.method public final i(Ljava/lang/Object;Lv4/kg;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lv4/kg;",
            ")V"
        }
    .end annotation

    iget-boolean v0, p0, Lv4/f0;->h:Z

    if-eqz v0, :cond_4ce

    iget-boolean v0, p0, Lv4/f0;->f:Z

    const/4 v1, 0x0

    if-nez v0, :cond_4c8

    iget-object v0, p0, Lv4/f0;->a:[I

    array-length v0, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_e
    if-ge v3, v0, :cond_4be

    .line 1
    invoke-virtual {p0, v3}, Lv4/f0;->l(I)I

    move-result v4

    iget-object v5, p0, Lv4/f0;->a:[I

    .line 2
    aget v6, v5, v3

    ushr-int/lit8 v7, v4, 0x14

    and-int/lit16 v7, v7, 0xff

    const/4 v8, 0x1

    const v9, 0xfffff

    packed-switch v7, :pswitch_data_4d2

    goto/16 :goto_4ba

    .line 3
    :pswitch_25
    invoke-virtual {p0, p1, v6, v3}, Lv4/f0;->x(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4ba

    and-int/2addr v4, v9

    int-to-long v4, v4

    .line 4
    invoke-static {p1, v4, v5}, Lv4/l1;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 5
    invoke-virtual {p0, v3}, Lv4/f0;->P(I)Lv4/n0;

    move-result-object v5

    .line 6
    invoke-virtual {p2, v6, v4, v5}, Lv4/kg;->f(ILjava/lang/Object;Lv4/n0;)V

    goto/16 :goto_4ba

    .line 7
    :pswitch_3a
    invoke-virtual {p0, p1, v6, v3}, Lv4/f0;->x(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4ba

    and-int/2addr v4, v9

    int-to-long v4, v4

    .line 8
    invoke-static {p1, v4, v5}, Lv4/f0;->r(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-virtual {p2, v6, v4, v5}, Lv4/kg;->d(IJ)V

    goto/16 :goto_4ba

    .line 9
    :pswitch_4b
    invoke-virtual {p0, p1, v6, v3}, Lv4/f0;->x(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4ba

    and-int/2addr v4, v9

    int-to-long v4, v4

    .line 10
    invoke-static {p1, v4, v5}, Lv4/f0;->q(Ljava/lang/Object;J)I

    move-result v4

    invoke-virtual {p2, v6, v4}, Lv4/kg;->c(II)V

    goto/16 :goto_4ba

    .line 11
    :pswitch_5c
    invoke-virtual {p0, p1, v6, v3}, Lv4/f0;->x(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4ba

    and-int/2addr v4, v9

    int-to-long v4, v4

    .line 12
    invoke-static {p1, v4, v5}, Lv4/f0;->r(Ljava/lang/Object;J)J

    move-result-wide v4

    .line 13
    iget-object v7, p2, Lv4/kg;->a:Lv4/jg;

    .line 14
    invoke-virtual {v7, v6, v4, v5}, Lv4/jg;->p0(IJ)V

    goto/16 :goto_4ba

    .line 15
    :pswitch_6f
    invoke-virtual {p0, p1, v6, v3}, Lv4/f0;->x(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4ba

    and-int/2addr v4, v9

    int-to-long v4, v4

    .line 16
    invoke-static {p1, v4, v5}, Lv4/f0;->q(Ljava/lang/Object;J)I

    move-result v4

    .line 17
    iget-object v5, p2, Lv4/kg;->a:Lv4/jg;

    .line 18
    invoke-virtual {v5, v6, v4}, Lv4/jg;->n0(II)V

    goto/16 :goto_4ba

    .line 19
    :pswitch_82
    invoke-virtual {p0, p1, v6, v3}, Lv4/f0;->x(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4ba

    and-int/2addr v4, v9

    int-to-long v4, v4

    .line 20
    invoke-static {p1, v4, v5}, Lv4/f0;->q(Ljava/lang/Object;J)I

    move-result v4

    .line 21
    iget-object v5, p2, Lv4/kg;->a:Lv4/jg;

    .line 22
    invoke-virtual {v5, v6, v4}, Lv4/jg;->l0(II)V

    goto/16 :goto_4ba

    .line 23
    :pswitch_95
    invoke-virtual {p0, p1, v6, v3}, Lv4/f0;->x(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4ba

    and-int/2addr v4, v9

    int-to-long v4, v4

    .line 24
    invoke-static {p1, v4, v5}, Lv4/f0;->q(Ljava/lang/Object;J)I

    move-result v4

    .line 25
    iget-object v5, p2, Lv4/kg;->a:Lv4/jg;

    .line 26
    invoke-virtual {v5, v6, v4}, Lv4/jg;->m0(II)V

    goto/16 :goto_4ba

    .line 27
    :pswitch_a8
    invoke-virtual {p0, p1, v6, v3}, Lv4/f0;->x(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4ba

    and-int/2addr v4, v9

    int-to-long v4, v4

    .line 28
    invoke-static {p1, v4, v5}, Lv4/l1;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv4/dg;

    .line 29
    iget-object v5, p2, Lv4/kg;->a:Lv4/jg;

    .line 30
    invoke-virtual {v5, v6, v4}, Lv4/jg;->s0(ILv4/dg;)V

    goto/16 :goto_4ba

    .line 31
    :pswitch_bd
    invoke-virtual {p0, p1, v6, v3}, Lv4/f0;->x(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4ba

    and-int/2addr v4, v9

    int-to-long v4, v4

    .line 32
    invoke-static {p1, v4, v5}, Lv4/l1;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 33
    invoke-virtual {p0, v3}, Lv4/f0;->P(I)Lv4/n0;

    move-result-object v5

    invoke-virtual {p2, v6, v4, v5}, Lv4/kg;->e(ILjava/lang/Object;Lv4/n0;)V

    goto/16 :goto_4ba

    .line 34
    :pswitch_d2
    invoke-virtual {p0, p1, v6, v3}, Lv4/f0;->x(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4ba

    and-int/2addr v4, v9

    int-to-long v4, v4

    .line 35
    invoke-static {p1, v4, v5}, Lv4/l1;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6, v4, p2}, Lv4/f0;->C(ILjava/lang/Object;Lv4/kg;)V

    goto/16 :goto_4ba

    .line 36
    :pswitch_e3
    invoke-virtual {p0, p1, v6, v3}, Lv4/f0;->x(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4ba

    and-int/2addr v4, v9

    int-to-long v4, v4

    .line 37
    invoke-static {p1, v4, v5}, Lv4/f0;->s(Ljava/lang/Object;J)Z

    move-result v4

    .line 38
    iget-object v5, p2, Lv4/kg;->a:Lv4/jg;

    .line 39
    invoke-virtual {v5, v6, v4}, Lv4/jg;->q0(IZ)V

    goto/16 :goto_4ba

    .line 40
    :pswitch_f6
    invoke-virtual {p0, p1, v6, v3}, Lv4/f0;->x(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4ba

    and-int/2addr v4, v9

    int-to-long v4, v4

    .line 41
    invoke-static {p1, v4, v5}, Lv4/f0;->q(Ljava/lang/Object;J)I

    move-result v4

    .line 42
    iget-object v5, p2, Lv4/kg;->a:Lv4/jg;

    .line 43
    invoke-virtual {v5, v6, v4}, Lv4/jg;->n0(II)V

    goto/16 :goto_4ba

    .line 44
    :pswitch_109
    invoke-virtual {p0, p1, v6, v3}, Lv4/f0;->x(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4ba

    and-int/2addr v4, v9

    int-to-long v4, v4

    .line 45
    invoke-static {p1, v4, v5}, Lv4/f0;->r(Ljava/lang/Object;J)J

    move-result-wide v4

    .line 46
    iget-object v7, p2, Lv4/kg;->a:Lv4/jg;

    .line 47
    invoke-virtual {v7, v6, v4, v5}, Lv4/jg;->p0(IJ)V

    goto/16 :goto_4ba

    .line 48
    :pswitch_11c
    invoke-virtual {p0, p1, v6, v3}, Lv4/f0;->x(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4ba

    and-int/2addr v4, v9

    int-to-long v4, v4

    .line 49
    invoke-static {p1, v4, v5}, Lv4/f0;->q(Ljava/lang/Object;J)I

    move-result v4

    .line 50
    iget-object v5, p2, Lv4/kg;->a:Lv4/jg;

    .line 51
    invoke-virtual {v5, v6, v4}, Lv4/jg;->l0(II)V

    goto/16 :goto_4ba

    .line 52
    :pswitch_12f
    invoke-virtual {p0, p1, v6, v3}, Lv4/f0;->x(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4ba

    and-int/2addr v4, v9

    int-to-long v4, v4

    .line 53
    invoke-static {p1, v4, v5}, Lv4/f0;->r(Ljava/lang/Object;J)J

    move-result-wide v4

    .line 54
    iget-object v7, p2, Lv4/kg;->a:Lv4/jg;

    .line 55
    invoke-virtual {v7, v6, v4, v5}, Lv4/jg;->o0(IJ)V

    goto/16 :goto_4ba

    .line 56
    :pswitch_142
    invoke-virtual {p0, p1, v6, v3}, Lv4/f0;->x(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4ba

    and-int/2addr v4, v9

    int-to-long v4, v4

    .line 57
    invoke-static {p1, v4, v5}, Lv4/f0;->r(Ljava/lang/Object;J)J

    move-result-wide v4

    .line 58
    iget-object v7, p2, Lv4/kg;->a:Lv4/jg;

    .line 59
    invoke-virtual {v7, v6, v4, v5}, Lv4/jg;->o0(IJ)V

    goto/16 :goto_4ba

    .line 60
    :pswitch_155
    invoke-virtual {p0, p1, v6, v3}, Lv4/f0;->x(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4ba

    and-int/2addr v4, v9

    int-to-long v4, v4

    .line 61
    invoke-static {p1, v4, v5}, Lv4/f0;->p(Ljava/lang/Object;J)F

    move-result v4

    invoke-virtual {p2, v6, v4}, Lv4/kg;->a(IF)V

    goto/16 :goto_4ba

    .line 62
    :pswitch_166
    invoke-virtual {p0, p1, v6, v3}, Lv4/f0;->x(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4ba

    and-int/2addr v4, v9

    int-to-long v4, v4

    .line 63
    invoke-static {p1, v4, v5}, Lv4/f0;->o(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-virtual {p2, v6, v4, v5}, Lv4/kg;->b(ID)V

    goto/16 :goto_4ba

    :pswitch_177
    and-int/2addr v4, v9

    int-to-long v4, v4

    .line 64
    invoke-static {p1, v4, v5}, Lv4/l1;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_181

    goto/16 :goto_4ba

    .line 65
    :cond_181
    invoke-virtual {p0, v3}, Lv4/f0;->Q(I)Ljava/lang/Object;

    move-result-object p0

    .line 66
    check-cast p0, Lv4/w;

    throw v1

    .line 67
    :pswitch_188
    aget v5, v5, v3

    and-int/2addr v4, v9

    int-to-long v6, v4

    .line 68
    invoke-static {p1, v6, v7}, Lv4/l1;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 69
    invoke-virtual {p0, v3}, Lv4/f0;->P(I)Lv4/n0;

    move-result-object v6

    .line 70
    invoke-static {v5, v4, p2, v6}, Lv4/p0;->u(ILjava/util/List;Lv4/kg;Lv4/n0;)V

    goto/16 :goto_4ba

    .line 71
    :pswitch_19b
    aget v5, v5, v3

    and-int/2addr v4, v9

    int-to-long v6, v4

    .line 72
    invoke-static {p1, v6, v7}, Lv4/l1;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 73
    invoke-static {v5, v4, p2, v8}, Lv4/p0;->h(ILjava/util/List;Lv4/kg;Z)V

    goto/16 :goto_4ba

    .line 74
    :pswitch_1aa
    aget v5, v5, v3

    and-int/2addr v4, v9

    int-to-long v6, v4

    .line 75
    invoke-static {p1, v6, v7}, Lv4/l1;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 76
    invoke-static {v5, v4, p2, v8}, Lv4/p0;->m(ILjava/util/List;Lv4/kg;Z)V

    goto/16 :goto_4ba

    .line 77
    :pswitch_1b9
    aget v5, v5, v3

    and-int/2addr v4, v9

    int-to-long v6, v4

    .line 78
    invoke-static {p1, v6, v7}, Lv4/l1;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 79
    invoke-static {v5, v4, p2, v8}, Lv4/p0;->j(ILjava/util/List;Lv4/kg;Z)V

    goto/16 :goto_4ba

    .line 80
    :pswitch_1c8
    aget v5, v5, v3

    and-int/2addr v4, v9

    int-to-long v6, v4

    .line 81
    invoke-static {p1, v6, v7}, Lv4/l1;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 82
    invoke-static {v5, v4, p2, v8}, Lv4/p0;->o(ILjava/util/List;Lv4/kg;Z)V

    goto/16 :goto_4ba

    .line 83
    :pswitch_1d7
    aget v5, v5, v3

    and-int/2addr v4, v9

    int-to-long v6, v4

    .line 84
    invoke-static {p1, v6, v7}, Lv4/l1;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 85
    invoke-static {v5, v4, p2, v8}, Lv4/p0;->p(ILjava/util/List;Lv4/kg;Z)V

    goto/16 :goto_4ba

    .line 86
    :pswitch_1e6
    aget v5, v5, v3

    and-int/2addr v4, v9

    int-to-long v6, v4

    .line 87
    invoke-static {p1, v6, v7}, Lv4/l1;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 88
    invoke-static {v5, v4, p2, v8}, Lv4/p0;->l(ILjava/util/List;Lv4/kg;Z)V

    goto/16 :goto_4ba

    .line 89
    :pswitch_1f5
    aget v5, v5, v3

    and-int/2addr v4, v9

    int-to-long v6, v4

    .line 90
    invoke-static {p1, v6, v7}, Lv4/l1;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 91
    invoke-static {v5, v4, p2, v8}, Lv4/p0;->q(ILjava/util/List;Lv4/kg;Z)V

    goto/16 :goto_4ba

    .line 92
    :pswitch_204
    aget v5, v5, v3

    and-int/2addr v4, v9

    int-to-long v6, v4

    .line 93
    invoke-static {p1, v6, v7}, Lv4/l1;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 94
    invoke-static {v5, v4, p2, v8}, Lv4/p0;->n(ILjava/util/List;Lv4/kg;Z)V

    goto/16 :goto_4ba

    .line 95
    :pswitch_213
    aget v5, v5, v3

    and-int/2addr v4, v9

    int-to-long v6, v4

    .line 96
    invoke-static {p1, v6, v7}, Lv4/l1;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 97
    invoke-static {v5, v4, p2, v8}, Lv4/p0;->i(ILjava/util/List;Lv4/kg;Z)V

    goto/16 :goto_4ba

    .line 98
    :pswitch_222
    aget v5, v5, v3

    and-int/2addr v4, v9

    int-to-long v6, v4

    .line 99
    invoke-static {p1, v6, v7}, Lv4/l1;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 100
    invoke-static {v5, v4, p2, v8}, Lv4/p0;->k(ILjava/util/List;Lv4/kg;Z)V

    goto/16 :goto_4ba

    .line 101
    :pswitch_231
    aget v5, v5, v3

    and-int/2addr v4, v9

    int-to-long v6, v4

    .line 102
    invoke-static {p1, v6, v7}, Lv4/l1;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 103
    invoke-static {v5, v4, p2, v8}, Lv4/p0;->g(ILjava/util/List;Lv4/kg;Z)V

    goto/16 :goto_4ba

    .line 104
    :pswitch_240
    aget v5, v5, v3

    and-int/2addr v4, v9

    int-to-long v6, v4

    .line 105
    invoke-static {p1, v6, v7}, Lv4/l1;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 106
    invoke-static {v5, v4, p2, v8}, Lv4/p0;->f(ILjava/util/List;Lv4/kg;Z)V

    goto/16 :goto_4ba

    .line 107
    :pswitch_24f
    aget v5, v5, v3

    and-int/2addr v4, v9

    int-to-long v6, v4

    .line 108
    invoke-static {p1, v6, v7}, Lv4/l1;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 109
    invoke-static {v5, v4, p2, v8}, Lv4/p0;->e(ILjava/util/List;Lv4/kg;Z)V

    goto/16 :goto_4ba

    .line 110
    :pswitch_25e
    aget v5, v5, v3

    and-int/2addr v4, v9

    int-to-long v6, v4

    .line 111
    invoke-static {p1, v6, v7}, Lv4/l1;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 112
    invoke-static {v5, v4, p2, v8}, Lv4/p0;->d(ILjava/util/List;Lv4/kg;Z)V

    goto/16 :goto_4ba

    .line 113
    :pswitch_26d
    aget v5, v5, v3

    and-int/2addr v4, v9

    int-to-long v6, v4

    .line 114
    invoke-static {p1, v6, v7}, Lv4/l1;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 115
    invoke-static {v5, v4, p2, v2}, Lv4/p0;->h(ILjava/util/List;Lv4/kg;Z)V

    goto/16 :goto_4ba

    .line 116
    :pswitch_27c
    aget v5, v5, v3

    and-int/2addr v4, v9

    int-to-long v6, v4

    .line 117
    invoke-static {p1, v6, v7}, Lv4/l1;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 118
    invoke-static {v5, v4, p2, v2}, Lv4/p0;->m(ILjava/util/List;Lv4/kg;Z)V

    goto/16 :goto_4ba

    .line 119
    :pswitch_28b
    aget v5, v5, v3

    and-int/2addr v4, v9

    int-to-long v6, v4

    .line 120
    invoke-static {p1, v6, v7}, Lv4/l1;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 121
    invoke-static {v5, v4, p2, v2}, Lv4/p0;->j(ILjava/util/List;Lv4/kg;Z)V

    goto/16 :goto_4ba

    .line 122
    :pswitch_29a
    aget v5, v5, v3

    and-int/2addr v4, v9

    int-to-long v6, v4

    .line 123
    invoke-static {p1, v6, v7}, Lv4/l1;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 124
    invoke-static {v5, v4, p2, v2}, Lv4/p0;->o(ILjava/util/List;Lv4/kg;Z)V

    goto/16 :goto_4ba

    .line 125
    :pswitch_2a9
    aget v5, v5, v3

    and-int/2addr v4, v9

    int-to-long v6, v4

    .line 126
    invoke-static {p1, v6, v7}, Lv4/l1;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 127
    invoke-static {v5, v4, p2, v2}, Lv4/p0;->p(ILjava/util/List;Lv4/kg;Z)V

    goto/16 :goto_4ba

    .line 128
    :pswitch_2b8
    aget v5, v5, v3

    and-int/2addr v4, v9

    int-to-long v6, v4

    .line 129
    invoke-static {p1, v6, v7}, Lv4/l1;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 130
    invoke-static {v5, v4, p2, v2}, Lv4/p0;->l(ILjava/util/List;Lv4/kg;Z)V

    goto/16 :goto_4ba

    .line 131
    :pswitch_2c7
    aget v5, v5, v3

    and-int/2addr v4, v9

    int-to-long v6, v4

    .line 132
    invoke-static {p1, v6, v7}, Lv4/l1;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 133
    invoke-static {v5, v4, p2}, Lv4/p0;->s(ILjava/util/List;Lv4/kg;)V

    goto/16 :goto_4ba

    .line 134
    :pswitch_2d6
    aget v5, v5, v3

    and-int/2addr v4, v9

    int-to-long v6, v4

    .line 135
    invoke-static {p1, v6, v7}, Lv4/l1;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 136
    invoke-virtual {p0, v3}, Lv4/f0;->P(I)Lv4/n0;

    move-result-object v6

    .line 137
    invoke-static {v5, v4, p2, v6}, Lv4/p0;->t(ILjava/util/List;Lv4/kg;Lv4/n0;)V

    goto/16 :goto_4ba

    .line 138
    :pswitch_2e9
    aget v5, v5, v3

    and-int/2addr v4, v9

    int-to-long v6, v4

    .line 139
    invoke-static {p1, v6, v7}, Lv4/l1;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 140
    invoke-static {v5, v4, p2}, Lv4/p0;->r(ILjava/util/List;Lv4/kg;)V

    goto/16 :goto_4ba

    .line 141
    :pswitch_2f8
    aget v5, v5, v3

    and-int/2addr v4, v9

    int-to-long v6, v4

    .line 142
    invoke-static {p1, v6, v7}, Lv4/l1;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 143
    invoke-static {v5, v4, p2, v2}, Lv4/p0;->q(ILjava/util/List;Lv4/kg;Z)V

    goto/16 :goto_4ba

    .line 144
    :pswitch_307
    aget v5, v5, v3

    and-int/2addr v4, v9

    int-to-long v6, v4

    .line 145
    invoke-static {p1, v6, v7}, Lv4/l1;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 146
    invoke-static {v5, v4, p2, v2}, Lv4/p0;->n(ILjava/util/List;Lv4/kg;Z)V

    goto/16 :goto_4ba

    .line 147
    :pswitch_316
    aget v5, v5, v3

    and-int/2addr v4, v9

    int-to-long v6, v4

    .line 148
    invoke-static {p1, v6, v7}, Lv4/l1;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 149
    invoke-static {v5, v4, p2, v2}, Lv4/p0;->i(ILjava/util/List;Lv4/kg;Z)V

    goto/16 :goto_4ba

    .line 150
    :pswitch_325
    aget v5, v5, v3

    and-int/2addr v4, v9

    int-to-long v6, v4

    .line 151
    invoke-static {p1, v6, v7}, Lv4/l1;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 152
    invoke-static {v5, v4, p2, v2}, Lv4/p0;->k(ILjava/util/List;Lv4/kg;Z)V

    goto/16 :goto_4ba

    .line 153
    :pswitch_334
    aget v5, v5, v3

    and-int/2addr v4, v9

    int-to-long v6, v4

    .line 154
    invoke-static {p1, v6, v7}, Lv4/l1;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 155
    invoke-static {v5, v4, p2, v2}, Lv4/p0;->g(ILjava/util/List;Lv4/kg;Z)V

    goto/16 :goto_4ba

    .line 156
    :pswitch_343
    aget v5, v5, v3

    and-int/2addr v4, v9

    int-to-long v6, v4

    .line 157
    invoke-static {p1, v6, v7}, Lv4/l1;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 158
    invoke-static {v5, v4, p2, v2}, Lv4/p0;->f(ILjava/util/List;Lv4/kg;Z)V

    goto/16 :goto_4ba

    .line 159
    :pswitch_352
    aget v5, v5, v3

    and-int/2addr v4, v9

    int-to-long v6, v4

    .line 160
    invoke-static {p1, v6, v7}, Lv4/l1;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 161
    invoke-static {v5, v4, p2, v2}, Lv4/p0;->e(ILjava/util/List;Lv4/kg;Z)V

    goto/16 :goto_4ba

    .line 162
    :pswitch_361
    aget v5, v5, v3

    and-int/2addr v4, v9

    int-to-long v6, v4

    .line 163
    invoke-static {p1, v6, v7}, Lv4/l1;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 164
    invoke-static {v5, v4, p2, v2}, Lv4/p0;->d(ILjava/util/List;Lv4/kg;Z)V

    goto/16 :goto_4ba

    .line 165
    :pswitch_370
    invoke-virtual {p0, p1, v3}, Lv4/f0;->v(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_4ba

    and-int/2addr v4, v9

    int-to-long v4, v4

    .line 166
    invoke-static {p1, v4, v5}, Lv4/l1;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 167
    invoke-virtual {p0, v3}, Lv4/f0;->P(I)Lv4/n0;

    move-result-object v5

    .line 168
    invoke-virtual {p2, v6, v4, v5}, Lv4/kg;->f(ILjava/lang/Object;Lv4/n0;)V

    goto/16 :goto_4ba

    .line 169
    :pswitch_385
    invoke-virtual {p0, p1, v3}, Lv4/f0;->v(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_4ba

    and-int/2addr v4, v9

    int-to-long v4, v4

    .line 170
    invoke-static {p1, v4, v5}, Lv4/l1;->h(Ljava/lang/Object;J)J

    move-result-wide v4

    .line 171
    invoke-virtual {p2, v6, v4, v5}, Lv4/kg;->d(IJ)V

    goto/16 :goto_4ba

    .line 172
    :pswitch_396
    invoke-virtual {p0, p1, v3}, Lv4/f0;->v(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_4ba

    and-int/2addr v4, v9

    int-to-long v4, v4

    .line 173
    invoke-static {p1, v4, v5}, Lv4/l1;->f(Ljava/lang/Object;J)I

    move-result v4

    .line 174
    invoke-virtual {p2, v6, v4}, Lv4/kg;->c(II)V

    goto/16 :goto_4ba

    .line 175
    :pswitch_3a7
    invoke-virtual {p0, p1, v3}, Lv4/f0;->v(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_4ba

    and-int/2addr v4, v9

    int-to-long v4, v4

    .line 176
    invoke-static {p1, v4, v5}, Lv4/l1;->h(Ljava/lang/Object;J)J

    move-result-wide v4

    .line 177
    iget-object v7, p2, Lv4/kg;->a:Lv4/jg;

    .line 178
    invoke-virtual {v7, v6, v4, v5}, Lv4/jg;->p0(IJ)V

    goto/16 :goto_4ba

    .line 179
    :pswitch_3ba
    invoke-virtual {p0, p1, v3}, Lv4/f0;->v(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_4ba

    and-int/2addr v4, v9

    int-to-long v4, v4

    .line 180
    invoke-static {p1, v4, v5}, Lv4/l1;->f(Ljava/lang/Object;J)I

    move-result v4

    .line 181
    iget-object v5, p2, Lv4/kg;->a:Lv4/jg;

    .line 182
    invoke-virtual {v5, v6, v4}, Lv4/jg;->n0(II)V

    goto/16 :goto_4ba

    .line 183
    :pswitch_3cd
    invoke-virtual {p0, p1, v3}, Lv4/f0;->v(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_4ba

    and-int/2addr v4, v9

    int-to-long v4, v4

    .line 184
    invoke-static {p1, v4, v5}, Lv4/l1;->f(Ljava/lang/Object;J)I

    move-result v4

    .line 185
    iget-object v5, p2, Lv4/kg;->a:Lv4/jg;

    .line 186
    invoke-virtual {v5, v6, v4}, Lv4/jg;->l0(II)V

    goto/16 :goto_4ba

    .line 187
    :pswitch_3e0
    invoke-virtual {p0, p1, v3}, Lv4/f0;->v(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_4ba

    and-int/2addr v4, v9

    int-to-long v4, v4

    .line 188
    invoke-static {p1, v4, v5}, Lv4/l1;->f(Ljava/lang/Object;J)I

    move-result v4

    .line 189
    iget-object v5, p2, Lv4/kg;->a:Lv4/jg;

    .line 190
    invoke-virtual {v5, v6, v4}, Lv4/jg;->m0(II)V

    goto/16 :goto_4ba

    .line 191
    :pswitch_3f3
    invoke-virtual {p0, p1, v3}, Lv4/f0;->v(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_4ba

    and-int/2addr v4, v9

    int-to-long v4, v4

    .line 192
    invoke-static {p1, v4, v5}, Lv4/l1;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv4/dg;

    .line 193
    iget-object v5, p2, Lv4/kg;->a:Lv4/jg;

    .line 194
    invoke-virtual {v5, v6, v4}, Lv4/jg;->s0(ILv4/dg;)V

    goto/16 :goto_4ba

    .line 195
    :pswitch_408
    invoke-virtual {p0, p1, v3}, Lv4/f0;->v(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_4ba

    and-int/2addr v4, v9

    int-to-long v4, v4

    .line 196
    invoke-static {p1, v4, v5}, Lv4/l1;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 197
    invoke-virtual {p0, v3}, Lv4/f0;->P(I)Lv4/n0;

    move-result-object v5

    invoke-virtual {p2, v6, v4, v5}, Lv4/kg;->e(ILjava/lang/Object;Lv4/n0;)V

    goto/16 :goto_4ba

    .line 198
    :pswitch_41d
    invoke-virtual {p0, p1, v3}, Lv4/f0;->v(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_4ba

    and-int/2addr v4, v9

    int-to-long v4, v4

    .line 199
    invoke-static {p1, v4, v5}, Lv4/l1;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6, v4, p2}, Lv4/f0;->C(ILjava/lang/Object;Lv4/kg;)V

    goto/16 :goto_4ba

    .line 200
    :pswitch_42e
    invoke-virtual {p0, p1, v3}, Lv4/f0;->v(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_4ba

    and-int/2addr v4, v9

    int-to-long v4, v4

    .line 201
    invoke-static {p1, v4, v5}, Lv4/l1;->j(Ljava/lang/Object;J)Z

    move-result v4

    .line 202
    iget-object v5, p2, Lv4/kg;->a:Lv4/jg;

    .line 203
    invoke-virtual {v5, v6, v4}, Lv4/jg;->q0(IZ)V

    goto/16 :goto_4ba

    .line 204
    :pswitch_441
    invoke-virtual {p0, p1, v3}, Lv4/f0;->v(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_4ba

    and-int/2addr v4, v9

    int-to-long v4, v4

    .line 205
    invoke-static {p1, v4, v5}, Lv4/l1;->f(Ljava/lang/Object;J)I

    move-result v4

    .line 206
    iget-object v5, p2, Lv4/kg;->a:Lv4/jg;

    .line 207
    invoke-virtual {v5, v6, v4}, Lv4/jg;->n0(II)V

    goto :goto_4ba

    .line 208
    :pswitch_453
    invoke-virtual {p0, p1, v3}, Lv4/f0;->v(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_4ba

    and-int/2addr v4, v9

    int-to-long v4, v4

    .line 209
    invoke-static {p1, v4, v5}, Lv4/l1;->h(Ljava/lang/Object;J)J

    move-result-wide v4

    .line 210
    iget-object v7, p2, Lv4/kg;->a:Lv4/jg;

    .line 211
    invoke-virtual {v7, v6, v4, v5}, Lv4/jg;->p0(IJ)V

    goto :goto_4ba

    .line 212
    :pswitch_465
    invoke-virtual {p0, p1, v3}, Lv4/f0;->v(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_4ba

    and-int/2addr v4, v9

    int-to-long v4, v4

    .line 213
    invoke-static {p1, v4, v5}, Lv4/l1;->f(Ljava/lang/Object;J)I

    move-result v4

    .line 214
    iget-object v5, p2, Lv4/kg;->a:Lv4/jg;

    .line 215
    invoke-virtual {v5, v6, v4}, Lv4/jg;->l0(II)V

    goto :goto_4ba

    .line 216
    :pswitch_477
    invoke-virtual {p0, p1, v3}, Lv4/f0;->v(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_4ba

    and-int/2addr v4, v9

    int-to-long v4, v4

    .line 217
    invoke-static {p1, v4, v5}, Lv4/l1;->h(Ljava/lang/Object;J)J

    move-result-wide v4

    .line 218
    iget-object v7, p2, Lv4/kg;->a:Lv4/jg;

    .line 219
    invoke-virtual {v7, v6, v4, v5}, Lv4/jg;->o0(IJ)V

    goto :goto_4ba

    .line 220
    :pswitch_489
    invoke-virtual {p0, p1, v3}, Lv4/f0;->v(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_4ba

    and-int/2addr v4, v9

    int-to-long v4, v4

    .line 221
    invoke-static {p1, v4, v5}, Lv4/l1;->h(Ljava/lang/Object;J)J

    move-result-wide v4

    .line 222
    iget-object v7, p2, Lv4/kg;->a:Lv4/jg;

    .line 223
    invoke-virtual {v7, v6, v4, v5}, Lv4/jg;->o0(IJ)V

    goto :goto_4ba

    .line 224
    :pswitch_49b
    invoke-virtual {p0, p1, v3}, Lv4/f0;->v(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_4ba

    and-int/2addr v4, v9

    int-to-long v4, v4

    .line 225
    invoke-static {p1, v4, v5}, Lv4/l1;->l(Ljava/lang/Object;J)F

    move-result v4

    .line 226
    invoke-virtual {p2, v6, v4}, Lv4/kg;->a(IF)V

    goto :goto_4ba

    .line 227
    :pswitch_4ab
    invoke-virtual {p0, p1, v3}, Lv4/f0;->v(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_4ba

    and-int/2addr v4, v9

    int-to-long v4, v4

    .line 228
    invoke-static {p1, v4, v5}, Lv4/l1;->n(Ljava/lang/Object;J)D

    move-result-wide v4

    .line 229
    invoke-virtual {p2, v6, v4, v5}, Lv4/kg;->b(ID)V

    :cond_4ba
    :goto_4ba
    add-int/lit8 v3, v3, 0x3

    goto/16 :goto_e

    :cond_4be
    iget-object p0, p0, Lv4/f0;->m:Lv4/a1;

    .line 230
    invoke-virtual {p0, p1}, Lv4/a1;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lv4/a1;->r(Ljava/lang/Object;Lv4/kg;)V

    return-void

    :cond_4c8
    iget-object p0, p0, Lv4/f0;->n:Lv4/og;

    .line 231
    invoke-virtual {p0, p1}, Lv4/og;->b(Ljava/lang/Object;)Lv4/sg;

    .line 232
    throw v1

    .line 233
    :cond_4ce
    invoke-virtual {p0, p1, p2}, Lv4/f0;->B(Ljava/lang/Object;Lv4/kg;)V

    return-void

    :pswitch_data_4d2
    .packed-switch 0x0
        :pswitch_4ab
        :pswitch_49b
        :pswitch_489
        :pswitch_477
        :pswitch_465
        :pswitch_453
        :pswitch_441
        :pswitch_42e
        :pswitch_41d
        :pswitch_408
        :pswitch_3f3
        :pswitch_3e0
        :pswitch_3cd
        :pswitch_3ba
        :pswitch_3a7
        :pswitch_396
        :pswitch_385
        :pswitch_370
        :pswitch_361
        :pswitch_352
        :pswitch_343
        :pswitch_334
        :pswitch_325
        :pswitch_316
        :pswitch_307
        :pswitch_2f8
        :pswitch_2e9
        :pswitch_2d6
        :pswitch_2c7
        :pswitch_2b8
        :pswitch_2a9
        :pswitch_29a
        :pswitch_28b
        :pswitch_27c
        :pswitch_26d
        :pswitch_25e
        :pswitch_24f
        :pswitch_240
        :pswitch_231
        :pswitch_222
        :pswitch_213
        :pswitch_204
        :pswitch_1f5
        :pswitch_1e6
        :pswitch_1d7
        :pswitch_1c8
        :pswitch_1b9
        :pswitch_1aa
        :pswitch_19b
        :pswitch_188
        :pswitch_177
        :pswitch_166
        :pswitch_155
        :pswitch_142
        :pswitch_12f
        :pswitch_11c
        :pswitch_109
        :pswitch_f6
        :pswitch_e3
        :pswitch_d2
        :pswitch_bd
        :pswitch_a8
        :pswitch_95
        :pswitch_82
        :pswitch_6f
        :pswitch_5c
        :pswitch_4b
        :pswitch_3a
        :pswitch_25
    .end packed-switch
.end method

.method public final j(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "ITUB;",
            "Lv4/a1<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    iget-object v0, p0, Lv4/f0;->a:[I

    .line 1
    aget v1, v0, p2

    add-int/lit8 v1, p2, 0x1

    .line 2
    aget v0, v0, v1

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 3
    invoke-static {p1, v0, v1}, Lv4/l1;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_14

    return-object p3

    .line 4
    :cond_14
    invoke-virtual {p0, p2}, Lv4/f0;->R(I)Lv4/g;

    move-result-object v0

    if-nez v0, :cond_1b

    return-object p3

    .line 5
    :cond_1b
    check-cast p1, Lv4/x;

    .line 6
    invoke-virtual {p0, p2}, Lv4/f0;->Q(I)Ljava/lang/Object;

    move-result-object p0

    .line 7
    check-cast p0, Lv4/w;

    const/4 p0, 0x0

    throw p0
.end method

.method public final k(Ljava/lang/Object;ILv4/fg;)V
    .registers 6

    const/high16 v0, 0x20000000

    and-int/2addr v0, p2

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    const v1, 0xfffff

    if-eqz v0, :cond_1a

    and-int p0, p2, v1

    int-to-long v0, p0

    .line 1
    invoke-virtual {p3}, Lv4/fg;->G()Ljava/lang/String;

    move-result-object p0

    .line 2
    sget-object p2, Lv4/l1;->c:Lv4/k1;

    .line 3
    invoke-virtual {p2, p1, v0, v1, p0}, Lv4/k1;->F(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    .line 4
    :cond_1a
    iget-boolean p0, p0, Lv4/f0;->g:Z

    if-eqz p0, :cond_2b

    and-int p0, p2, v1

    int-to-long v0, p0

    .line 5
    invoke-virtual {p3}, Lv4/fg;->F()Ljava/lang/String;

    move-result-object p0

    .line 6
    sget-object p2, Lv4/l1;->c:Lv4/k1;

    .line 7
    invoke-virtual {p2, p1, v0, v1, p0}, Lv4/k1;->F(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    :cond_2b
    and-int p0, p2, v1

    int-to-long v0, p0

    .line 8
    invoke-virtual {p3}, Lv4/fg;->J()Lv4/dg;

    move-result-object p0

    .line 9
    sget-object p2, Lv4/l1;->c:Lv4/k1;

    .line 10
    invoke-virtual {p2, p1, v0, v1, p0}, Lv4/k1;->F(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public final l(I)I
    .registers 2

    iget-object p0, p0, Lv4/f0;->a:[I

    add-int/lit8 p1, p1, 0x1

    .line 1
    aget p0, p0, p1

    return p0
.end method

.method public final m(I)I
    .registers 2

    iget-object p0, p0, Lv4/f0;->a:[I

    add-int/lit8 p1, p1, 0x2

    .line 1
    aget p0, p0, p1

    return p0
.end method

.method public final t(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p3}, Lv4/f0;->v(Ljava/lang/Object;I)Z

    move-result p1

    invoke-virtual {p0, p2, p3}, Lv4/f0;->v(Ljava/lang/Object;I)Z

    move-result p0

    if-ne p1, p0, :cond_c

    const/4 p0, 0x1

    return p0

    :cond_c
    const/4 p0, 0x0

    return p0
.end method

.method public final u(Ljava/lang/Object;IIII)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;IIII)Z"
        }
    .end annotation

    const v0, 0xfffff

    if-ne p3, v0, :cond_a

    .line 1
    invoke-virtual {p0, p1, p2}, Lv4/f0;->v(Ljava/lang/Object;I)Z

    move-result p0

    return p0

    :cond_a
    and-int p0, p4, p5

    if-eqz p0, :cond_10

    const/4 p0, 0x1

    return p0

    :cond_10
    const/4 p0, 0x0

    return p0
.end method

.method public final v(Ljava/lang/Object;I)Z
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)Z"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lv4/f0;->a:[I

    add-int/lit8 v0, p2, 0x2

    .line 2
    aget v0, p0, v0

    const v1, 0xfffff

    and-int v2, v0, v1

    int-to-long v2, v2

    const-wide/32 v4, 0xfffff

    cmp-long v4, v2, v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_ec

    add-int/2addr p2, v6

    .line 3
    aget p0, p0, p2

    and-int p2, p0, v1

    int-to-long v0, p2

    ushr-int/lit8 p0, p0, 0x14

    and-int/lit16 p0, p0, 0xff

    const-wide/16 v2, 0x0

    packed-switch p0, :pswitch_data_fa

    .line 4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 5
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 6
    :pswitch_2a
    invoke-static {p1, v0, v1}, Lv4/l1;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_31

    return v6

    :cond_31
    return v5

    .line 7
    :pswitch_32
    invoke-static {p1, v0, v1}, Lv4/l1;->h(Ljava/lang/Object;J)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3b

    return v6

    :cond_3b
    return v5

    .line 8
    :pswitch_3c
    invoke-static {p1, v0, v1}, Lv4/l1;->f(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_43

    return v6

    :cond_43
    return v5

    .line 9
    :pswitch_44
    invoke-static {p1, v0, v1}, Lv4/l1;->h(Ljava/lang/Object;J)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_4d

    return v6

    :cond_4d
    return v5

    .line 10
    :pswitch_4e
    invoke-static {p1, v0, v1}, Lv4/l1;->f(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_55

    return v6

    :cond_55
    return v5

    .line 11
    :pswitch_56
    invoke-static {p1, v0, v1}, Lv4/l1;->f(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_5d

    return v6

    :cond_5d
    return v5

    .line 12
    :pswitch_5e
    invoke-static {p1, v0, v1}, Lv4/l1;->f(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_65

    return v6

    :cond_65
    return v5

    .line 13
    :pswitch_66
    sget-object p0, Lv4/dg;->n:Lv4/dg;

    invoke-static {p1, v0, v1}, Lv4/l1;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv4/dg;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_73

    return v6

    :cond_73
    return v5

    .line 14
    :pswitch_74
    invoke-static {p1, v0, v1}, Lv4/l1;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_7b

    return v6

    :cond_7b
    return v5

    .line 15
    :pswitch_7c
    invoke-static {p1, v0, v1}, Lv4/l1;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    .line 16
    instance-of p1, p0, Ljava/lang/String;

    if-eqz p1, :cond_8e

    .line 17
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_8d

    return v6

    :cond_8d
    return v5

    .line 18
    :cond_8e
    instance-of p1, p0, Lv4/dg;

    if-eqz p1, :cond_9c

    .line 19
    sget-object p1, Lv4/dg;->n:Lv4/dg;

    invoke-virtual {p1, p0}, Lv4/dg;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9b

    return v6

    :cond_9b
    return v5

    .line 20
    :cond_9c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 21
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 22
    :pswitch_a2
    invoke-static {p1, v0, v1}, Lv4/l1;->j(Ljava/lang/Object;J)Z

    move-result p0

    return p0

    .line 23
    :pswitch_a7
    invoke-static {p1, v0, v1}, Lv4/l1;->f(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_ae

    return v6

    :cond_ae
    return v5

    .line 24
    :pswitch_af
    invoke-static {p1, v0, v1}, Lv4/l1;->h(Ljava/lang/Object;J)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_b8

    return v6

    :cond_b8
    return v5

    .line 25
    :pswitch_b9
    invoke-static {p1, v0, v1}, Lv4/l1;->f(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_c0

    return v6

    :cond_c0
    return v5

    .line 26
    :pswitch_c1
    invoke-static {p1, v0, v1}, Lv4/l1;->h(Ljava/lang/Object;J)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_ca

    return v6

    :cond_ca
    return v5

    .line 27
    :pswitch_cb
    invoke-static {p1, v0, v1}, Lv4/l1;->h(Ljava/lang/Object;J)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_d4

    return v6

    :cond_d4
    return v5

    .line 28
    :pswitch_d5
    invoke-static {p1, v0, v1}, Lv4/l1;->l(Ljava/lang/Object;J)F

    move-result p0

    const/4 p1, 0x0

    cmpl-float p0, p0, p1

    if-eqz p0, :cond_df

    return v6

    :cond_df
    return v5

    .line 29
    :pswitch_e0
    invoke-static {p1, v0, v1}, Lv4/l1;->n(Ljava/lang/Object;J)D

    move-result-wide p0

    const-wide/16 v0, 0x0

    cmpl-double p0, p0, v0

    if-eqz p0, :cond_eb

    return v6

    :cond_eb
    return v5

    .line 30
    :cond_ec
    invoke-static {p1, v2, v3}, Lv4/l1;->f(Ljava/lang/Object;J)I

    move-result p0

    ushr-int/lit8 p1, v0, 0x14

    shl-int p1, v6, p1

    and-int/2addr p0, p1

    if-eqz p0, :cond_f8

    return v6

    :cond_f8
    return v5

    nop

    :pswitch_data_fa
    .packed-switch 0x0
        :pswitch_e0
        :pswitch_d5
        :pswitch_cb
        :pswitch_c1
        :pswitch_b9
        :pswitch_af
        :pswitch_a7
        :pswitch_a2
        :pswitch_7c
        :pswitch_74
        :pswitch_66
        :pswitch_5e
        :pswitch_56
        :pswitch_4e
        :pswitch_44
        :pswitch_3c
        :pswitch_32
        :pswitch_2a
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;I)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lv4/f0;->a:[I

    add-int/lit8 p2, p2, 0x2

    .line 2
    aget p0, p0, p2

    const p2, 0xfffff

    and-int/2addr p2, p0

    int-to-long v0, p2

    const-wide/32 v2, 0xfffff

    cmp-long p2, v0, v2

    if-nez p2, :cond_13

    return-void

    .line 3
    :cond_13
    invoke-static {p1, v0, v1}, Lv4/l1;->f(Ljava/lang/Object;J)I

    move-result p2

    const/4 v2, 0x1

    ushr-int/lit8 p0, p0, 0x14

    shl-int p0, v2, p0

    or-int/2addr p0, p2

    .line 4
    sget-object p2, Lv4/l1;->c:Lv4/k1;

    .line 5
    invoke-virtual {p2, p1, v0, v1, p0}, Lv4/k1;->t(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final x(Ljava/lang/Object;II)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)Z"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lv4/f0;->a:[I

    add-int/lit8 p3, p3, 0x2

    .line 2
    aget p0, p0, p3

    const p3, 0xfffff

    and-int/2addr p0, p3

    int-to-long v0, p0

    .line 3
    invoke-static {p1, v0, v1}, Lv4/l1;->f(Ljava/lang/Object;J)I

    move-result p0

    if-ne p0, p2, :cond_13

    const/4 p0, 0x1

    return p0

    :cond_13
    const/4 p0, 0x0

    return p0
.end method

.method public final y(Ljava/lang/Object;II)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lv4/f0;->a:[I

    add-int/lit8 p3, p3, 0x2

    .line 2
    aget p0, p0, p3

    const p3, 0xfffff

    and-int/2addr p0, p3

    int-to-long v0, p0

    .line 3
    sget-object p0, Lv4/l1;->c:Lv4/k1;

    .line 4
    invoke-virtual {p0, p1, v0, v1, p2}, Lv4/k1;->t(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final z(I)I
    .registers 3

    iget v0, p0, Lv4/f0;->c:I

    if-lt p1, v0, :cond_e

    iget v0, p0, Lv4/f0;->d:I

    if-gt p1, v0, :cond_e

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lv4/f0;->A(II)I

    move-result p0

    return p0

    :cond_e
    const/4 p0, -0x1

    return p0
.end method

.method public final zza()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object p0, p0, Lv4/f0;->e:Lv4/c0;

    check-cast p0, Lv4/c;

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v1}, Lv4/c;->h(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
