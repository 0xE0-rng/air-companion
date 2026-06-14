.class public Lub/r$c;
.super Ljava/lang/Object;
.source "FunctionDescriptorImpl.java"

# interfaces
.implements Lrb/r$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lub/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrb/r$a<",
        "Lrb/r;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lgd/b1;

.field public b:Lrb/k;

.field public c:Lrb/u;

.field public d:Lrb/v0;

.field public e:Lrb/r;

.field public f:Lrb/b$a;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrb/s0;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lrb/g0;

.field public i:Lrb/g0;

.field public j:Lgd/e0;

.field public k:Loc/e;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrb/p0;",
            ">;"
        }
    .end annotation
.end field

.field public r:Lsb/h;

.field public s:Z

.field public t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lrb/a$a<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public u:Ljava/lang/Boolean;

.field public v:Z

.field public final synthetic w:Lub/r;


# direct methods
.method public constructor <init>(Lub/r;Lgd/b1;Lrb/k;Lrb/u;Lrb/v0;Lrb/b$a;Ljava/util/List;Lrb/g0;Lgd/e0;Loc/e;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgd/b1;",
            "Lrb/k;",
            "Lrb/u;",
            "Lrb/v0;",
            "Lrb/b$a;",
            "Ljava/util/List<",
            "Lrb/s0;",
            ">;",
            "Lrb/g0;",
            "Lgd/e0;",
            "Loc/e;",
            ")V"
        }
    .end annotation

    const/4 p10, 0x0

    const/4 v0, 0x0

    if-eqz p2, :cond_6b

    const/4 v1, 0x1

    if-eqz p3, :cond_67

    if-eqz p4, :cond_62

    if-eqz p5, :cond_5d

    if-eqz p6, :cond_58

    if-eqz p7, :cond_53

    if-eqz p9, :cond_4e

    .line 1
    iput-object p1, p0, Lub/r$c;->w:Lub/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p10, p0, Lub/r$c;->e:Lrb/r;

    .line 3
    iget-object v2, p1, Lub/r;->u:Lrb/g0;

    .line 4
    iput-object v2, p0, Lub/r$c;->i:Lrb/g0;

    .line 5
    iput-boolean v1, p0, Lub/r$c;->l:Z

    .line 6
    iput-boolean v0, p0, Lub/r$c;->m:Z

    .line 7
    iput-boolean v0, p0, Lub/r$c;->n:Z

    .line 8
    iput-boolean v0, p0, Lub/r$c;->o:Z

    .line 9
    iget-boolean v1, p1, Lub/r;->E:Z

    .line 10
    iput-boolean v1, p0, Lub/r$c;->p:Z

    .line 11
    iput-object p10, p0, Lub/r$c;->q:Ljava/util/List;

    .line 12
    iput-object p10, p0, Lub/r$c;->r:Lsb/h;

    .line 13
    iget-boolean p1, p1, Lub/r;->F:Z

    .line 14
    iput-boolean p1, p0, Lub/r$c;->s:Z

    .line 15
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lub/r$c;->t:Ljava/util/Map;

    .line 16
    iput-object p10, p0, Lub/r$c;->u:Ljava/lang/Boolean;

    .line 17
    iput-boolean v0, p0, Lub/r$c;->v:Z

    .line 18
    iput-object p2, p0, Lub/r$c;->a:Lgd/b1;

    .line 19
    iput-object p3, p0, Lub/r$c;->b:Lrb/k;

    .line 20
    iput-object p4, p0, Lub/r$c;->c:Lrb/u;

    .line 21
    iput-object p5, p0, Lub/r$c;->d:Lrb/v0;

    .line 22
    iput-object p6, p0, Lub/r$c;->f:Lrb/b$a;

    .line 23
    iput-object p7, p0, Lub/r$c;->g:Ljava/util/List;

    .line 24
    iput-object p8, p0, Lub/r$c;->h:Lrb/g0;

    .line 25
    iput-object p9, p0, Lub/r$c;->j:Lgd/e0;

    .line 26
    iput-object p10, p0, Lub/r$c;->k:Loc/e;

    return-void

    :cond_4e
    const/4 p0, 0x6

    .line 27
    invoke-static {p0}, Lub/r$c;->s(I)V

    throw p10

    :cond_53
    const/4 p0, 0x5

    invoke-static {p0}, Lub/r$c;->s(I)V

    throw p10

    :cond_58
    const/4 p0, 0x4

    invoke-static {p0}, Lub/r$c;->s(I)V

    throw p10

    :cond_5d
    const/4 p0, 0x3

    invoke-static {p0}, Lub/r$c;->s(I)V

    throw p10

    :cond_62
    const/4 p0, 0x2

    invoke-static {p0}, Lub/r$c;->s(I)V

    throw p10

    :cond_67
    invoke-static {v1}, Lub/r$c;->s(I)V

    throw p10

    :cond_6b
    invoke-static {v0}, Lub/r$c;->s(I)V

    throw p10
.end method

.method public static synthetic s(I)V
    .registers 17

    packed-switch p0, :pswitch_data_114

    :pswitch_3
    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_8

    :pswitch_6
    const-string v0, "@NotNull method %s.%s must not return null"

    :goto_8
    const/4 v1, 0x2

    packed-switch p0, :pswitch_data_158

    :pswitch_c
    const/4 v2, 0x3

    goto :goto_f

    :pswitch_e
    move v2, v1

    :goto_f
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration"

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_19c

    :pswitch_17
    const-string v5, "substitution"

    aput-object v5, v2, v4

    goto :goto_64

    :pswitch_1c
    const-string v5, "userDataKey"

    aput-object v5, v2, v4

    goto :goto_64

    :pswitch_21
    const-string v5, "additionalAnnotations"

    aput-object v5, v2, v4

    goto :goto_64

    :pswitch_26
    const-string v5, "type"

    aput-object v5, v2, v4

    goto :goto_64

    :pswitch_2b
    const-string v5, "parameters"

    aput-object v5, v2, v4

    goto :goto_64

    :pswitch_30
    const-string v5, "name"

    aput-object v5, v2, v4

    goto :goto_64

    :pswitch_35
    const-string v5, "visibility"

    aput-object v5, v2, v4

    goto :goto_64

    :pswitch_3a
    const-string v5, "modality"

    aput-object v5, v2, v4

    goto :goto_64

    :pswitch_3f
    aput-object v3, v2, v4

    goto :goto_64

    :pswitch_42
    const-string v5, "owner"

    aput-object v5, v2, v4

    goto :goto_64

    :pswitch_47
    const-string v5, "newReturnType"

    aput-object v5, v2, v4

    goto :goto_64

    :pswitch_4c
    const-string v5, "newValueParameterDescriptors"

    aput-object v5, v2, v4

    goto :goto_64

    :pswitch_51
    const-string v5, "kind"

    aput-object v5, v2, v4

    goto :goto_64

    :pswitch_56
    const-string v5, "newVisibility"

    aput-object v5, v2, v4

    goto :goto_64

    :pswitch_5b
    const-string v5, "newModality"

    aput-object v5, v2, v4

    goto :goto_64

    :pswitch_60
    const-string v5, "newOwner"

    aput-object v5, v2, v4

    :goto_64
    const-string v4, "putUserData"

    const-string v5, "setSubstitution"

    const-string v6, "setAdditionalAnnotations"

    const-string v7, "setReturnType"

    const-string v8, "setTypeParameters"

    const-string v9, "setValueParameters"

    const-string v10, "setName"

    const-string v11, "setKind"

    const-string v12, "setVisibility"

    const-string v13, "setModality"

    const-string v14, "setOwner"

    const/4 v15, 0x1

    packed-switch p0, :pswitch_data_1ee

    :pswitch_7e
    aput-object v3, v2, v15

    goto/16 :goto_d9

    :pswitch_82
    const-string v3, "setJustForTypeSubstitution"

    aput-object v3, v2, v15

    goto :goto_d9

    :pswitch_87
    const-string v3, "getSubstitution"

    aput-object v3, v2, v15

    goto :goto_d9

    :pswitch_8c
    aput-object v4, v2, v15

    goto :goto_d9

    :pswitch_8f
    aput-object v5, v2, v15

    goto :goto_d9

    :pswitch_92
    aput-object v6, v2, v15

    goto :goto_d9

    :pswitch_95
    const-string v3, "setHiddenForResolutionEverywhereBesideSupercalls"

    aput-object v3, v2, v15

    goto :goto_d9

    :pswitch_9a
    const-string v3, "setHiddenToOvercomeSignatureClash"

    aput-object v3, v2, v15

    goto :goto_d9

    :pswitch_9f
    const-string v3, "setDropOriginalInContainingParts"

    aput-object v3, v2, v15

    goto :goto_d9

    :pswitch_a4
    const-string v3, "setPreserveSourceElement"

    aput-object v3, v2, v15

    goto :goto_d9

    :pswitch_a9
    const-string v3, "setSignatureChange"

    aput-object v3, v2, v15

    goto :goto_d9

    :pswitch_ae
    const-string v3, "setOriginal"

    aput-object v3, v2, v15

    goto :goto_d9

    :pswitch_b3
    const-string v3, "setDispatchReceiverParameter"

    aput-object v3, v2, v15

    goto :goto_d9

    :pswitch_b8
    const-string v3, "setExtensionReceiverParameter"

    aput-object v3, v2, v15

    goto :goto_d9

    :pswitch_bd
    aput-object v7, v2, v15

    goto :goto_d9

    :pswitch_c0
    aput-object v8, v2, v15

    goto :goto_d9

    :pswitch_c3
    aput-object v9, v2, v15

    goto :goto_d9

    :pswitch_c6
    aput-object v10, v2, v15

    goto :goto_d9

    :pswitch_c9
    const-string v3, "setCopyOverrides"

    aput-object v3, v2, v15

    goto :goto_d9

    :pswitch_ce
    aput-object v11, v2, v15

    goto :goto_d9

    :pswitch_d1
    aput-object v12, v2, v15

    goto :goto_d9

    :pswitch_d4
    aput-object v13, v2, v15

    goto :goto_d9

    :pswitch_d7
    aput-object v14, v2, v15

    :goto_d9
    packed-switch p0, :pswitch_data_232

    const-string v3, "<init>"

    aput-object v3, v2, v1

    goto :goto_101

    :pswitch_e1
    aput-object v4, v2, v1

    goto :goto_101

    :pswitch_e4
    aput-object v5, v2, v1

    goto :goto_101

    :pswitch_e7
    aput-object v6, v2, v1

    goto :goto_101

    :pswitch_ea
    aput-object v7, v2, v1

    goto :goto_101

    :pswitch_ed
    aput-object v8, v2, v1

    goto :goto_101

    :pswitch_f0
    aput-object v9, v2, v1

    goto :goto_101

    :pswitch_f3
    aput-object v10, v2, v1

    goto :goto_101

    :pswitch_f6
    aput-object v11, v2, v1

    goto :goto_101

    :pswitch_f9
    aput-object v12, v2, v1

    goto :goto_101

    :pswitch_fc
    aput-object v13, v2, v1

    goto :goto_101

    :pswitch_ff
    aput-object v14, v2, v1

    :goto_101
    :pswitch_101
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    packed-switch p0, :pswitch_data_278

    :pswitch_108
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_113

    :pswitch_10e
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_113
    throw v1

    :pswitch_data_114
    .packed-switch 0x8
        :pswitch_6
        :pswitch_3
        :pswitch_6
        :pswitch_3
        :pswitch_6
        :pswitch_3
        :pswitch_6
        :pswitch_6
        :pswitch_3
        :pswitch_6
        :pswitch_3
        :pswitch_6
        :pswitch_3
        :pswitch_6
        :pswitch_3
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_3
        :pswitch_6
        :pswitch_3
        :pswitch_6
        :pswitch_3
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch

    :pswitch_data_158
    .packed-switch 0x8
        :pswitch_e
        :pswitch_c
        :pswitch_e
        :pswitch_c
        :pswitch_e
        :pswitch_c
        :pswitch_e
        :pswitch_e
        :pswitch_c
        :pswitch_e
        :pswitch_c
        :pswitch_e
        :pswitch_c
        :pswitch_e
        :pswitch_c
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_c
        :pswitch_e
        :pswitch_c
        :pswitch_e
        :pswitch_c
        :pswitch_e
        :pswitch_e
        :pswitch_e
    .end packed-switch

    :pswitch_data_19c
    .packed-switch 0x1
        :pswitch_60
        :pswitch_5b
        :pswitch_56
        :pswitch_51
        :pswitch_4c
        :pswitch_47
        :pswitch_42
        :pswitch_3f
        :pswitch_3a
        :pswitch_3f
        :pswitch_35
        :pswitch_3f
        :pswitch_51
        :pswitch_3f
        :pswitch_3f
        :pswitch_30
        :pswitch_3f
        :pswitch_2b
        :pswitch_3f
        :pswitch_2b
        :pswitch_3f
        :pswitch_26
        :pswitch_3f
        :pswitch_3f
        :pswitch_3f
        :pswitch_3f
        :pswitch_3f
        :pswitch_3f
        :pswitch_3f
        :pswitch_3f
        :pswitch_3f
        :pswitch_21
        :pswitch_3f
        :pswitch_17
        :pswitch_3f
        :pswitch_1c
        :pswitch_3f
        :pswitch_3f
        :pswitch_3f
    .end packed-switch

    :pswitch_data_1ee
    .packed-switch 0x8
        :pswitch_d7
        :pswitch_7e
        :pswitch_d4
        :pswitch_7e
        :pswitch_d1
        :pswitch_7e
        :pswitch_ce
        :pswitch_c9
        :pswitch_7e
        :pswitch_c6
        :pswitch_7e
        :pswitch_c3
        :pswitch_7e
        :pswitch_c0
        :pswitch_7e
        :pswitch_bd
        :pswitch_b8
        :pswitch_b3
        :pswitch_ae
        :pswitch_a9
        :pswitch_a4
        :pswitch_9f
        :pswitch_9a
        :pswitch_95
        :pswitch_7e
        :pswitch_92
        :pswitch_7e
        :pswitch_8f
        :pswitch_7e
        :pswitch_8c
        :pswitch_87
        :pswitch_82
    .end packed-switch

    :pswitch_data_232
    .packed-switch 0x7
        :pswitch_ff
        :pswitch_101
        :pswitch_fc
        :pswitch_101
        :pswitch_f9
        :pswitch_101
        :pswitch_f6
        :pswitch_101
        :pswitch_101
        :pswitch_f3
        :pswitch_101
        :pswitch_f0
        :pswitch_101
        :pswitch_ed
        :pswitch_101
        :pswitch_ea
        :pswitch_101
        :pswitch_101
        :pswitch_101
        :pswitch_101
        :pswitch_101
        :pswitch_101
        :pswitch_101
        :pswitch_101
        :pswitch_101
        :pswitch_e7
        :pswitch_101
        :pswitch_e4
        :pswitch_101
        :pswitch_e1
        :pswitch_101
        :pswitch_101
        :pswitch_101
    .end packed-switch

    :pswitch_data_278
    .packed-switch 0x8
        :pswitch_10e
        :pswitch_108
        :pswitch_10e
        :pswitch_108
        :pswitch_10e
        :pswitch_108
        :pswitch_10e
        :pswitch_10e
        :pswitch_108
        :pswitch_10e
        :pswitch_108
        :pswitch_10e
        :pswitch_108
        :pswitch_10e
        :pswitch_108
        :pswitch_10e
        :pswitch_10e
        :pswitch_10e
        :pswitch_10e
        :pswitch_10e
        :pswitch_10e
        :pswitch_10e
        :pswitch_10e
        :pswitch_10e
        :pswitch_108
        :pswitch_10e
        :pswitch_108
        :pswitch_10e
        :pswitch_108
        :pswitch_10e
        :pswitch_10e
        :pswitch_10e
    .end packed-switch
.end method


# virtual methods
.method public a(Loc/e;)Lrb/r$a;
    .registers 2

    if-eqz p1, :cond_5

    .line 1
    iput-object p1, p0, Lub/r$c;->k:Loc/e;

    return-object p0

    :cond_5
    const/16 p0, 0x10

    .line 2
    invoke-static {p0}, Lub/r$c;->s(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public b()Lrb/r;
    .registers 2

    .line 1
    iget-object v0, p0, Lub/r$c;->w:Lub/r;

    invoke-virtual {v0, p0}, Lub/r;->M0(Lub/r$c;)Lrb/r;

    move-result-object p0

    return-object p0
.end method

.method public c(Ljava/util/List;)Lrb/r$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lub/r$c;->g:Ljava/util/List;

    return-object p0
.end method

.method public d(Lrb/k;)Lrb/r$a;
    .registers 2

    if-eqz p1, :cond_5

    .line 1
    iput-object p1, p0, Lub/r$c;->b:Lrb/k;

    return-object p0

    :cond_5
    const/4 p0, 0x7

    .line 2
    invoke-static {p0}, Lub/r$c;->s(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public e(Lgd/b1;)Lrb/r$a;
    .registers 2

    if-eqz p1, :cond_5

    .line 1
    iput-object p1, p0, Lub/r$c;->a:Lgd/b1;

    return-object p0

    :cond_5
    const/16 p0, 0x22

    .line 2
    invoke-static {p0}, Lub/r$c;->s(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public f(Lrb/v0;)Lrb/r$a;
    .registers 2

    if-eqz p1, :cond_5

    .line 1
    iput-object p1, p0, Lub/r$c;->d:Lrb/v0;

    return-object p0

    :cond_5
    const/16 p0, 0xb

    .line 2
    invoke-static {p0}, Lub/r$c;->s(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public g(Lgd/e0;)Lrb/r$a;
    .registers 2

    if-eqz p1, :cond_5

    .line 1
    iput-object p1, p0, Lub/r$c;->j:Lgd/e0;

    return-object p0

    :cond_5
    const/16 p0, 0x16

    .line 2
    invoke-static {p0}, Lub/r$c;->s(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public h(Ljava/util/List;)Lrb/r$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lub/r$c;->q:Ljava/util/List;

    return-object p0
.end method

.method public i(Lrb/b;)Lrb/r$a;
    .registers 2

    .line 1
    check-cast p1, Lrb/r;

    iput-object p1, p0, Lub/r$c;->e:Lrb/r;

    return-object p0
.end method

.method public j()Lrb/r$a;
    .registers 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lub/r$c;->p:Z

    return-object p0
.end method

.method public k(Lrb/g0;)Lrb/r$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lub/r$c;->i:Lrb/g0;

    return-object p0
.end method

.method public l()Lrb/r$a;
    .registers 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lub/r$c;->n:Z

    return-object p0
.end method

.method public m(Lrb/u;)Lrb/r$a;
    .registers 2

    if-eqz p1, :cond_5

    .line 1
    iput-object p1, p0, Lub/r$c;->c:Lrb/u;

    return-object p0

    :cond_5
    const/16 p0, 0x9

    .line 2
    invoke-static {p0}, Lub/r$c;->s(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public n(Lrb/b$a;)Lrb/r$a;
    .registers 2

    if-eqz p1, :cond_5

    .line 1
    iput-object p1, p0, Lub/r$c;->f:Lrb/b$a;

    return-object p0

    :cond_5
    const/16 p0, 0xd

    .line 2
    invoke-static {p0}, Lub/r$c;->s(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public o()Lrb/r$a;
    .registers 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lub/r$c;->s:Z

    return-object p0
.end method

.method public p(Z)Lrb/r$a;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lub/r$c;->l:Z

    return-object p0
.end method

.method public q(Lsb/h;)Lrb/r$a;
    .registers 2

    if-eqz p1, :cond_5

    .line 1
    iput-object p1, p0, Lub/r$c;->r:Lsb/h;

    return-object p0

    :cond_5
    const/16 p0, 0x20

    .line 2
    invoke-static {p0}, Lub/r$c;->s(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public r()Lrb/r$a;
    .registers 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lub/r$c;->m:Z

    return-object p0
.end method
