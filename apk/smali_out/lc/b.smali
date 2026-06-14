.class public Llc/b;
.super Ljava/lang/Object;
.source "Flags.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llc/b$c;,
        Llc/b$b;,
        Llc/b$d;
    }
.end annotation


# static fields
.field public static final A:Llc/b$b;

.field public static final B:Llc/b$b;

.field public static final C:Llc/b$b;

.field public static final D:Llc/b$b;

.field public static final E:Llc/b$b;

.field public static final F:Llc/b$b;

.field public static final G:Llc/b$b;

.field public static final H:Llc/b$b;

.field public static final I:Llc/b$b;

.field public static final J:Llc/b$b;

.field public static final a:Llc/b$b;

.field public static final b:Llc/b$b;

.field public static final c:Llc/b$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llc/b$d<",
            "Ljc/w;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Llc/b$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llc/b$d<",
            "Ljc/j;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Llc/b$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llc/b$d<",
            "Ljc/b$c;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Llc/b$b;

.field public static final g:Llc/b$b;

.field public static final h:Llc/b$b;

.field public static final i:Llc/b$b;

.field public static final j:Llc/b$b;

.field public static final k:Llc/b$b;

.field public static final l:Llc/b$b;

.field public static final m:Llc/b$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llc/b$d<",
            "Ljc/i;",
            ">;"
        }
    .end annotation
.end field

.field public static final n:Llc/b$b;

.field public static final o:Llc/b$b;

.field public static final p:Llc/b$b;

.field public static final q:Llc/b$b;

.field public static final r:Llc/b$b;

.field public static final s:Llc/b$b;

.field public static final t:Llc/b$b;

.field public static final u:Llc/b$b;

.field public static final v:Llc/b$b;

.field public static final w:Llc/b$b;

.field public static final x:Llc/b$b;

.field public static final y:Llc/b$b;

.field public static final z:Llc/b$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 8

    .line 1
    invoke-static {}, Llc/b$d;->a()Llc/b$b;

    move-result-object v0

    sput-object v0, Llc/b;->a:Llc/b$b;

    .line 2
    invoke-static {}, Llc/b$d;->a()Llc/b$b;

    move-result-object v0

    sput-object v0, Llc/b;->b:Llc/b$b;

    .line 3
    invoke-static {}, Ljc/w;->values()[Ljc/w;

    move-result-object v1

    .line 4
    iget v2, v0, Llc/b$d;->a:I

    iget v3, v0, Llc/b$d;->b:I

    add-int/2addr v2, v3

    .line 5
    new-instance v3, Llc/b$c;

    invoke-direct {v3, v2, v1}, Llc/b$c;-><init>(I[Lqc/i$a;)V

    .line 6
    sput-object v3, Llc/b;->c:Llc/b$d;

    .line 7
    invoke-static {}, Ljc/j;->values()[Ljc/j;

    move-result-object v1

    .line 8
    iget v4, v3, Llc/b$d;->b:I

    add-int/2addr v4, v2

    .line 9
    new-instance v5, Llc/b$c;

    invoke-direct {v5, v4, v1}, Llc/b$c;-><init>(I[Lqc/i$a;)V

    .line 10
    sput-object v5, Llc/b;->d:Llc/b$d;

    .line 11
    invoke-static {}, Ljc/b$c;->values()[Ljc/b$c;

    move-result-object v1

    .line 12
    iget v6, v5, Llc/b$d;->b:I

    add-int/2addr v6, v4

    .line 13
    new-instance v7, Llc/b$c;

    invoke-direct {v7, v6, v1}, Llc/b$c;-><init>(I[Lqc/i$a;)V

    .line 14
    sput-object v7, Llc/b;->e:Llc/b$d;

    .line 15
    iget v1, v7, Llc/b$d;->b:I

    add-int/2addr v6, v1

    .line 16
    new-instance v1, Llc/b$b;

    invoke-direct {v1, v6}, Llc/b$b;-><init>(I)V

    .line 17
    sput-object v1, Llc/b;->f:Llc/b$b;

    add-int/lit8 v6, v6, 0x1

    .line 18
    new-instance v1, Llc/b$b;

    invoke-direct {v1, v6}, Llc/b$b;-><init>(I)V

    .line 19
    sput-object v1, Llc/b;->g:Llc/b$b;

    add-int/lit8 v6, v6, 0x1

    .line 20
    new-instance v1, Llc/b$b;

    invoke-direct {v1, v6}, Llc/b$b;-><init>(I)V

    .line 21
    sput-object v1, Llc/b;->h:Llc/b$b;

    add-int/lit8 v6, v6, 0x1

    .line 22
    new-instance v1, Llc/b$b;

    invoke-direct {v1, v6}, Llc/b$b;-><init>(I)V

    .line 23
    sput-object v1, Llc/b;->i:Llc/b$b;

    add-int/lit8 v6, v6, 0x1

    .line 24
    new-instance v1, Llc/b$b;

    invoke-direct {v1, v6}, Llc/b$b;-><init>(I)V

    .line 25
    sput-object v1, Llc/b;->j:Llc/b$b;

    add-int/lit8 v6, v6, 0x1

    .line 26
    new-instance v1, Llc/b$b;

    invoke-direct {v1, v6}, Llc/b$b;-><init>(I)V

    .line 27
    sput-object v1, Llc/b;->k:Llc/b$b;

    .line 28
    iget v1, v3, Llc/b$d;->b:I

    add-int/2addr v2, v1

    .line 29
    new-instance v1, Llc/b$b;

    invoke-direct {v1, v2}, Llc/b$b;-><init>(I)V

    .line 30
    sput-object v1, Llc/b;->l:Llc/b$b;

    .line 31
    invoke-static {}, Ljc/i;->values()[Ljc/i;

    move-result-object v1

    .line 32
    iget v2, v5, Llc/b$d;->b:I

    add-int/2addr v2, v4

    .line 33
    new-instance v3, Llc/b$c;

    invoke-direct {v3, v2, v1}, Llc/b$c;-><init>(I[Lqc/i$a;)V

    .line 34
    sput-object v3, Llc/b;->m:Llc/b$d;

    .line 35
    iget v1, v3, Llc/b$d;->b:I

    add-int v3, v2, v1

    .line 36
    new-instance v6, Llc/b$b;

    invoke-direct {v6, v3}, Llc/b$b;-><init>(I)V

    .line 37
    sput-object v6, Llc/b;->n:Llc/b$b;

    add-int/lit8 v3, v3, 0x1

    .line 38
    new-instance v6, Llc/b$b;

    invoke-direct {v6, v3}, Llc/b$b;-><init>(I)V

    .line 39
    sput-object v6, Llc/b;->o:Llc/b$b;

    add-int/lit8 v3, v3, 0x1

    .line 40
    new-instance v6, Llc/b$b;

    invoke-direct {v6, v3}, Llc/b$b;-><init>(I)V

    .line 41
    sput-object v6, Llc/b;->p:Llc/b$b;

    add-int/lit8 v3, v3, 0x1

    .line 42
    new-instance v6, Llc/b$b;

    invoke-direct {v6, v3}, Llc/b$b;-><init>(I)V

    .line 43
    sput-object v6, Llc/b;->q:Llc/b$b;

    add-int/lit8 v3, v3, 0x1

    .line 44
    new-instance v6, Llc/b$b;

    invoke-direct {v6, v3}, Llc/b$b;-><init>(I)V

    .line 45
    sput-object v6, Llc/b;->r:Llc/b$b;

    add-int/lit8 v3, v3, 0x1

    .line 46
    new-instance v6, Llc/b$b;

    invoke-direct {v6, v3}, Llc/b$b;-><init>(I)V

    .line 47
    sput-object v6, Llc/b;->s:Llc/b$b;

    add-int/lit8 v3, v3, 0x1

    .line 48
    new-instance v6, Llc/b$b;

    invoke-direct {v6, v3}, Llc/b$b;-><init>(I)V

    .line 49
    sput-object v6, Llc/b;->t:Llc/b$b;

    add-int/2addr v2, v1

    .line 50
    new-instance v1, Llc/b$b;

    invoke-direct {v1, v2}, Llc/b$b;-><init>(I)V

    .line 51
    sput-object v1, Llc/b;->u:Llc/b$b;

    add-int/lit8 v2, v2, 0x1

    .line 52
    new-instance v1, Llc/b$b;

    invoke-direct {v1, v2}, Llc/b$b;-><init>(I)V

    .line 53
    sput-object v1, Llc/b;->v:Llc/b$b;

    add-int/lit8 v2, v2, 0x1

    .line 54
    new-instance v1, Llc/b$b;

    invoke-direct {v1, v2}, Llc/b$b;-><init>(I)V

    .line 55
    sput-object v1, Llc/b;->w:Llc/b$b;

    add-int/lit8 v2, v2, 0x1

    .line 56
    new-instance v1, Llc/b$b;

    invoke-direct {v1, v2}, Llc/b$b;-><init>(I)V

    .line 57
    sput-object v1, Llc/b;->x:Llc/b$b;

    add-int/lit8 v2, v2, 0x1

    .line 58
    new-instance v1, Llc/b$b;

    invoke-direct {v1, v2}, Llc/b$b;-><init>(I)V

    .line 59
    sput-object v1, Llc/b;->y:Llc/b$b;

    add-int/lit8 v2, v2, 0x1

    .line 60
    new-instance v1, Llc/b$b;

    invoke-direct {v1, v2}, Llc/b$b;-><init>(I)V

    .line 61
    sput-object v1, Llc/b;->z:Llc/b$b;

    add-int/lit8 v2, v2, 0x1

    .line 62
    new-instance v1, Llc/b$b;

    invoke-direct {v1, v2}, Llc/b$b;-><init>(I)V

    .line 63
    sput-object v1, Llc/b;->A:Llc/b$b;

    add-int/lit8 v2, v2, 0x1

    .line 64
    new-instance v1, Llc/b$b;

    invoke-direct {v1, v2}, Llc/b$b;-><init>(I)V

    .line 65
    sput-object v1, Llc/b;->B:Llc/b$b;

    add-int/lit8 v2, v2, 0x1

    .line 66
    new-instance v1, Llc/b$b;

    invoke-direct {v1, v2}, Llc/b$b;-><init>(I)V

    .line 67
    sput-object v1, Llc/b;->C:Llc/b$b;

    .line 68
    iget v1, v0, Llc/b$d;->a:I

    iget v0, v0, Llc/b$d;->b:I

    add-int/2addr v1, v0

    .line 69
    new-instance v0, Llc/b$b;

    invoke-direct {v0, v1}, Llc/b$b;-><init>(I)V

    .line 70
    sput-object v0, Llc/b;->D:Llc/b$b;

    add-int/lit8 v1, v1, 0x1

    .line 71
    new-instance v0, Llc/b$b;

    invoke-direct {v0, v1}, Llc/b$b;-><init>(I)V

    .line 72
    sput-object v0, Llc/b;->E:Llc/b$b;

    add-int/lit8 v1, v1, 0x1

    .line 73
    new-instance v0, Llc/b$b;

    invoke-direct {v0, v1}, Llc/b$b;-><init>(I)V

    .line 74
    sput-object v0, Llc/b;->F:Llc/b$b;

    .line 75
    iget v0, v5, Llc/b$d;->b:I

    add-int/2addr v4, v0

    .line 76
    new-instance v0, Llc/b$b;

    invoke-direct {v0, v4}, Llc/b$b;-><init>(I)V

    .line 77
    sput-object v0, Llc/b;->G:Llc/b$b;

    add-int/lit8 v4, v4, 0x1

    .line 78
    new-instance v0, Llc/b$b;

    invoke-direct {v0, v4}, Llc/b$b;-><init>(I)V

    .line 79
    sput-object v0, Llc/b;->H:Llc/b$b;

    add-int/lit8 v4, v4, 0x1

    .line 80
    new-instance v0, Llc/b$b;

    invoke-direct {v0, v4}, Llc/b$b;-><init>(I)V

    .line 81
    sput-object v0, Llc/b;->I:Llc/b$b;

    .line 82
    invoke-static {}, Llc/b$d;->a()Llc/b$b;

    move-result-object v0

    sput-object v0, Llc/b;->J:Llc/b$b;

    return-void
.end method

.method public static synthetic a(I)V
    .registers 6

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eq p0, v1, :cond_2b

    if-eq p0, v3, :cond_26

    const/4 v4, 0x5

    if-eq p0, v4, :cond_2b

    const/4 v4, 0x6

    if-eq p0, v4, :cond_21

    const/16 v4, 0x8

    if-eq p0, v4, :cond_2b

    const/16 v4, 0x9

    if-eq p0, v4, :cond_21

    const/16 v4, 0xb

    if-eq p0, v4, :cond_2b

    const-string v4, "visibility"

    aput-object v4, v0, v2

    goto :goto_2f

    :cond_21
    const-string v4, "memberKind"

    aput-object v4, v0, v2

    goto :goto_2f

    :cond_26
    const-string v4, "kind"

    aput-object v4, v0, v2

    goto :goto_2f

    :cond_2b
    const-string v4, "modality"

    aput-object v4, v0, v2

    :goto_2f
    const-string v2, "kotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags"

    aput-object v2, v0, v1

    packed-switch p0, :pswitch_data_5a

    const-string p0, "getClassFlags"

    aput-object p0, v0, v3

    goto :goto_4e

    :pswitch_3b
    const-string p0, "getAccessorFlags"

    aput-object p0, v0, v3

    goto :goto_4e

    :pswitch_40
    const-string p0, "getPropertyFlags"

    aput-object p0, v0, v3

    goto :goto_4e

    :pswitch_45
    const-string p0, "getFunctionFlags"

    aput-object p0, v0, v3

    goto :goto_4e

    :pswitch_4a
    const-string p0, "getConstructorFlags"

    aput-object p0, v0, v3

    :goto_4e
    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_5a
    .packed-switch 0x3
        :pswitch_4a
        :pswitch_45
        :pswitch_45
        :pswitch_45
        :pswitch_40
        :pswitch_40
        :pswitch_40
        :pswitch_3b
        :pswitch_3b
    .end packed-switch
.end method
