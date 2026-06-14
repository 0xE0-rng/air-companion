.class public final Lqe/f;
.super Ljava/lang/Object;
.source "CoreConfiguration.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Lqe/d;


# instance fields
.field public final A:Lpe/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpe/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final B:Lpe/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpe/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final C:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final D:Lpe/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpe/b<",
            "Ljava/lang/Class<",
            "+",
            "Lorg/acra/sender/ReportSenderFactory;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final E:Ljava/lang/String;

.field public final F:I

.field public final G:Lorg/acra/file/Directory;

.field public final H:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lqe/p;",
            ">;"
        }
    .end annotation
.end field

.field public final I:Z

.field public final J:Lpe/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpe/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final K:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lne/a;",
            ">;"
        }
    .end annotation
.end field

.field public final L:Ljava/lang/String;

.field public final M:Ljava/lang/String;

.field public final N:Lorg/acra/data/StringFormat;

.field public final O:Z

.field public final P:Lve/b;

.field public final Q:Lpe/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpe/b<",
            "Lqe/d;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Z

.field public final n:Ljava/lang/String;

.field public final o:Z

.field public final p:Lpe/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpe/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final q:I

.field public final r:Lpe/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpe/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Lpe/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpe/d<",
            "Lorg/acra/ReportField;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Z

.field public final u:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final v:Z

.field public final w:Lpe/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpe/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Z

.field public final y:Z

.field public final z:Z


# direct methods
.method public constructor <init>(Lqe/g;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-boolean v0, p1, Lqe/g;->a:Z

    .line 3
    iput-boolean v0, p0, Lqe/f;->m:Z

    .line 4
    iget-object v0, p1, Lqe/g;->b:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lqe/f;->n:Ljava/lang/String;

    .line 6
    iget-boolean v0, p1, Lqe/g;->c:Z

    .line 7
    iput-boolean v0, p0, Lqe/f;->o:Z

    .line 8
    new-instance v0, Lpe/b;

    .line 9
    iget-object v1, p1, Lqe/g;->d:[Ljava/lang/String;

    .line 10
    invoke-direct {v0, v1}, Lpe/b;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, Lqe/f;->p:Lpe/b;

    .line 11
    iget v0, p1, Lqe/g;->e:I

    .line 12
    iput v0, p0, Lqe/f;->q:I

    .line 13
    new-instance v0, Lpe/b;

    .line 14
    iget-object v1, p1, Lqe/g;->f:[Ljava/lang/String;

    .line 15
    invoke-direct {v0, v1}, Lpe/b;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, Lqe/f;->r:Lpe/b;

    .line 16
    new-instance v0, Lpe/d;

    .line 17
    iget-object v1, p1, Lqe/g;->D:Lqe/c;

    iget-object v2, p1, Lqe/g;->g:[Lorg/acra/ReportField;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 19
    array-length v4, v2

    if-eqz v4, :cond_50

    .line 20
    sget-boolean v4, Lorg/acra/ACRA;->DEV_LOGGING:Z

    if-eqz v4, :cond_48

    sget-object v4, Lorg/acra/ACRA;->log:Lue/a;

    sget-object v5, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    check-cast v4, Lk6/e;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "Using custom Report Fields"

    .line 21
    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    :cond_48
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_6b

    .line 23
    :cond_50
    sget-boolean v2, Lorg/acra/ACRA;->DEV_LOGGING:Z

    if-eqz v2, :cond_62

    sget-object v2, Lorg/acra/ACRA;->log:Lue/a;

    sget-object v4, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    check-cast v2, Lk6/e;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Using default Report Fields"

    .line 24
    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    :cond_62
    sget-object v2, Lle/a;->b:[Lorg/acra/ReportField;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 26
    :goto_6b
    iget-object v1, v1, Lqe/c;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_75
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 27
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_95

    .line 28
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_75

    .line 29
    :cond_95
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_75

    .line 30
    :cond_9d
    invoke-direct {v0, v3}, Lpe/d;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lqe/f;->s:Lpe/d;

    .line 31
    iget-boolean v0, p1, Lqe/g;->h:Z

    .line 32
    iput-boolean v0, p0, Lqe/f;->t:Z

    .line 33
    iget-boolean v0, p1, Lqe/g;->i:Z

    .line 34
    iput-boolean v0, p0, Lqe/f;->u:Z

    .line 35
    iget-boolean v0, p1, Lqe/g;->j:Z

    .line 36
    iput-boolean v0, p0, Lqe/f;->v:Z

    .line 37
    new-instance v0, Lpe/b;

    .line 38
    iget-object v1, p1, Lqe/g;->k:[Ljava/lang/String;

    .line 39
    invoke-direct {v0, v1}, Lpe/b;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, Lqe/f;->w:Lpe/b;

    .line 40
    iget-boolean v0, p1, Lqe/g;->l:Z

    .line 41
    iput-boolean v0, p0, Lqe/f;->x:Z

    .line 42
    iget-boolean v0, p1, Lqe/g;->m:Z

    .line 43
    iput-boolean v0, p0, Lqe/f;->y:Z

    .line 44
    iget-boolean v0, p1, Lqe/g;->n:Z

    .line 45
    iput-boolean v0, p0, Lqe/f;->z:Z

    .line 46
    new-instance v0, Lpe/b;

    .line 47
    iget-object v1, p1, Lqe/g;->o:[Ljava/lang/String;

    .line 48
    invoke-direct {v0, v1}, Lpe/b;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, Lqe/f;->A:Lpe/b;

    .line 49
    new-instance v0, Lpe/b;

    .line 50
    iget-object v1, p1, Lqe/g;->p:[Ljava/lang/String;

    .line 51
    invoke-direct {v0, v1}, Lpe/b;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, Lqe/f;->B:Lpe/b;

    .line 52
    iget-object v0, p1, Lqe/g;->q:Ljava/lang/Class;

    .line 53
    iput-object v0, p0, Lqe/f;->C:Ljava/lang/Class;

    .line 54
    new-instance v0, Lpe/b;

    .line 55
    iget-object v1, p1, Lqe/g;->r:[Ljava/lang/Class;

    .line 56
    invoke-direct {v0, v1}, Lpe/b;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, Lqe/f;->D:Lpe/b;

    .line 57
    iget-object v0, p1, Lqe/g;->s:Ljava/lang/String;

    .line 58
    iput-object v0, p0, Lqe/f;->E:Ljava/lang/String;

    .line 59
    iget v0, p1, Lqe/g;->t:I

    .line 60
    iput v0, p0, Lqe/f;->F:I

    .line 61
    iget-object v0, p1, Lqe/g;->u:Lorg/acra/file/Directory;

    .line 62
    iput-object v0, p0, Lqe/f;->G:Lorg/acra/file/Directory;

    .line 63
    iget-object v0, p1, Lqe/g;->v:Ljava/lang/Class;

    .line 64
    iput-object v0, p0, Lqe/f;->H:Ljava/lang/Class;

    .line 65
    iget-boolean v0, p1, Lqe/g;->w:Z

    .line 66
    iput-boolean v0, p0, Lqe/f;->I:Z

    .line 67
    new-instance v0, Lpe/b;

    .line 68
    iget-object v1, p1, Lqe/g;->x:[Ljava/lang/String;

    .line 69
    invoke-direct {v0, v1}, Lpe/b;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, Lqe/f;->J:Lpe/b;

    .line 70
    iget-object v0, p1, Lqe/g;->y:Ljava/lang/Class;

    .line 71
    iput-object v0, p0, Lqe/f;->K:Ljava/lang/Class;

    .line 72
    iget-object v0, p1, Lqe/g;->z:Ljava/lang/String;

    .line 73
    iput-object v0, p0, Lqe/f;->L:Ljava/lang/String;

    .line 74
    iget-object v0, p1, Lqe/g;->A:Ljava/lang/String;

    .line 75
    iput-object v0, p0, Lqe/f;->M:Ljava/lang/String;

    .line 76
    iget-object v0, p1, Lqe/g;->B:Lorg/acra/data/StringFormat;

    .line 77
    iput-object v0, p0, Lqe/f;->N:Lorg/acra/data/StringFormat;

    .line 78
    iget-boolean v0, p1, Lqe/g;->C:Z

    .line 79
    iput-boolean v0, p0, Lqe/f;->O:Z

    .line 80
    iget-object p1, p1, Lqe/g;->D:Lqe/c;

    .line 81
    iget-object v0, p1, Lqe/c;->e:Lve/b;

    .line 82
    iput-object v0, p0, Lqe/f;->P:Lve/b;

    .line 83
    new-instance v0, Lpe/b;

    .line 84
    iget-object p1, p1, Lqe/c;->d:Ljava/util/List;

    .line 85
    invoke-direct {v0, p1}, Lpe/b;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lqe/f;->Q:Lpe/b;

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lqe/f;->m:Z

    return p0
.end method
