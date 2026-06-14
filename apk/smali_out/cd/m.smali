.class public final Lcd/m;
.super Ljava/lang/Object;
.source "context.kt"


# instance fields
.field public final a:Lcd/d0;

.field public final b:Lcd/w;

.field public final c:Lcd/k;

.field public final d:Llc/c;

.field public final e:Lrb/k;

.field public final f:Llc/f;

.field public final g:Llc/i;

.field public final h:Llc/a;

.field public final i:Led/f;


# direct methods
.method public constructor <init>(Lcd/k;Llc/c;Lrb/k;Llc/f;Llc/i;Llc/a;Led/f;Lcd/d0;Ljava/util/List;)V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcd/k;",
            "Llc/c;",
            "Lrb/k;",
            "Llc/f;",
            "Llc/i;",
            "Llc/a;",
            "Led/f;",
            "Lcd/d0;",
            "Ljava/util/List<",
            "Ljc/r;",
            ">;)V"
        }
    .end annotation

    move-object v8, p0

    move-object v0, p1

    move-object v1, p3

    move-object v2, p5

    move-object/from16 v3, p7

    const-string v4, "components"

    invoke-static {p1, v4}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "containingDeclaration"

    invoke-static {p3, v4}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "versionRequirementTable"

    invoke-static {p5, v4}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v8, Lcd/m;->c:Lcd/k;

    move-object v0, p2

    iput-object v0, v8, Lcd/m;->d:Llc/c;

    iput-object v1, v8, Lcd/m;->e:Lrb/k;

    move-object v0, p4

    iput-object v0, v8, Lcd/m;->f:Llc/f;

    iput-object v2, v8, Lcd/m;->g:Llc/i;

    move-object/from16 v0, p6

    iput-object v0, v8, Lcd/m;->h:Llc/a;

    iput-object v3, v8, Lcd/m;->i:Led/f;

    .line 2
    new-instance v9, Lcd/d0;

    const-string v0, "Deserializer for \""

    .line 3
    invoke-static {v0}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p3}, Lrb/k;->a()Loc/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz v3, :cond_4b

    .line 4
    invoke-interface/range {p7 .. p7}, Led/f;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4b

    goto :goto_4d

    :cond_4b
    const-string v0, "[container not found]"

    :goto_4d
    move-object v5, v0

    const/4 v6, 0x0

    const/16 v7, 0x20

    move-object v0, v9

    move-object v1, p0

    move-object/from16 v2, p8

    move-object/from16 v3, p9

    .line 5
    invoke-direct/range {v0 .. v7}, Lcd/d0;-><init>(Lcd/m;Lcd/d0;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZI)V

    iput-object v9, v8, Lcd/m;->a:Lcd/d0;

    .line 6
    new-instance v0, Lcd/w;

    invoke-direct {v0, p0}, Lcd/w;-><init>(Lcd/m;)V

    iput-object v0, v8, Lcd/m;->b:Lcd/w;

    return-void
.end method

.method public static synthetic b(Lcd/m;Lrb/k;Ljava/util/List;Llc/c;Llc/f;Llc/i;Llc/a;I)Lcd/m;
    .registers 15

    and-int/lit8 p3, p7, 0x4

    const/4 p4, 0x0

    if-eqz p3, :cond_9

    .line 1
    iget-object p3, p0, Lcd/m;->d:Llc/c;

    move-object v3, p3

    goto :goto_a

    :cond_9
    move-object v3, p4

    :goto_a
    and-int/lit8 p3, p7, 0x8

    if-eqz p3, :cond_12

    .line 2
    iget-object p3, p0, Lcd/m;->f:Llc/f;

    move-object v4, p3

    goto :goto_13

    :cond_12
    move-object v4, p4

    :goto_13
    and-int/lit8 p3, p7, 0x10

    if-eqz p3, :cond_1b

    .line 3
    iget-object p3, p0, Lcd/m;->g:Llc/i;

    move-object v5, p3

    goto :goto_1c

    :cond_1b
    move-object v5, p4

    :goto_1c
    and-int/lit8 p3, p7, 0x20

    if-eqz p3, :cond_22

    .line 4
    iget-object p4, p0, Lcd/m;->h:Llc/a;

    :cond_22
    move-object v6, p4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v6}, Lcd/m;->a(Lrb/k;Ljava/util/List;Llc/c;Llc/f;Llc/i;Llc/a;)Lcd/m;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lrb/k;Ljava/util/List;Llc/c;Llc/f;Llc/i;Llc/a;)Lcd/m;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrb/k;",
            "Ljava/util/List<",
            "Ljc/r;",
            ">;",
            "Llc/c;",
            "Llc/f;",
            "Llc/i;",
            "Llc/a;",
            ")",
            "Lcd/m;"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v6, p6

    const-string v1, "descriptor"

    move-object v3, p1

    invoke-static {p1, v1}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "typeParameterProtos"

    move-object v9, p2

    invoke-static {p2, v1}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "nameResolver"

    move-object v2, p3

    invoke-static {p3, v1}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "typeTable"

    move-object/from16 v4, p4

    invoke-static {v4, v1}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "versionRequirementTable"

    move-object/from16 v5, p5

    invoke-static {v5, v1}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "metadataVersion"

    invoke-static {v6, v1}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v10, Lcd/m;

    .line 2
    iget-object v1, v0, Lcd/m;->c:Lcd/k;

    .line 3
    iget v7, v6, Llc/a;->a:I

    const/4 v8, 0x1

    if-ne v7, v8, :cond_37

    .line 4
    iget v7, v6, Llc/a;->b:I

    const/4 v11, 0x4

    if-lt v7, v11, :cond_37

    goto :goto_38

    :cond_37
    const/4 v8, 0x0

    :goto_38
    if-eqz v8, :cond_3b

    goto :goto_3d

    .line 5
    :cond_3b
    iget-object v5, v0, Lcd/m;->g:Llc/i;

    .line 6
    :goto_3d
    iget-object v7, v0, Lcd/m;->i:Led/f;

    .line 7
    iget-object v8, v0, Lcd/m;->a:Lcd/d0;

    move-object v0, v10

    move-object v2, p3

    move-object v3, p1

    move-object/from16 v4, p4

    move-object/from16 v6, p6

    move-object v9, p2

    .line 8
    invoke-direct/range {v0 .. v9}, Lcd/m;-><init>(Lcd/k;Llc/c;Lrb/k;Llc/f;Llc/i;Llc/a;Led/f;Lcd/d0;Ljava/util/List;)V

    return-object v10
.end method
