.class public final Lqe/i;
.super Ljava/lang/Object;
.source "HttpSenderConfiguration.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Lqe/d;


# instance fields
.field public final A:Lpe/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpe/c<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Z

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:Lorg/acra/sender/HttpSender$Method;

.field public final r:I

.field public final s:I

.field public final t:Z

.field public final u:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lye/c;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Ljava/lang/String;

.field public final w:I

.field public final x:Ljava/lang/String;

.field public final y:Z

.field public final z:Lpe/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpe/b<",
            "Lorg/acra/security/TLS;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqe/k;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-boolean v0, p1, Lqe/k;->a:Z

    .line 3
    iput-boolean v0, p0, Lqe/i;->m:Z

    .line 4
    iget-object v0, p1, Lqe/k;->b:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lqe/i;->n:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lqe/k;->c:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lqe/i;->o:Ljava/lang/String;

    .line 8
    iget-object v0, p1, Lqe/k;->d:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lqe/i;->p:Ljava/lang/String;

    .line 10
    iget-object v0, p1, Lqe/k;->e:Lorg/acra/sender/HttpSender$Method;

    .line 11
    iput-object v0, p0, Lqe/i;->q:Lorg/acra/sender/HttpSender$Method;

    .line 12
    iget v0, p1, Lqe/k;->f:I

    .line 13
    iput v0, p0, Lqe/i;->r:I

    .line 14
    iget v0, p1, Lqe/k;->g:I

    .line 15
    iput v0, p0, Lqe/i;->s:I

    .line 16
    iget-boolean v0, p1, Lqe/k;->h:Z

    .line 17
    iput-boolean v0, p0, Lqe/i;->t:Z

    .line 18
    iget-object v0, p1, Lqe/k;->i:Ljava/lang/Class;

    .line 19
    iput-object v0, p0, Lqe/i;->u:Ljava/lang/Class;

    .line 20
    iget-object v0, p1, Lqe/k;->j:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lqe/i;->v:Ljava/lang/String;

    .line 22
    iget v0, p1, Lqe/k;->k:I

    .line 23
    iput v0, p0, Lqe/i;->w:I

    .line 24
    iget-object v0, p1, Lqe/k;->l:Ljava/lang/String;

    .line 25
    iput-object v0, p0, Lqe/i;->x:Ljava/lang/String;

    .line 26
    iget-boolean v0, p1, Lqe/k;->m:Z

    .line 27
    iput-boolean v0, p0, Lqe/i;->y:Z

    .line 28
    new-instance v0, Lpe/b;

    .line 29
    iget-object v1, p1, Lqe/k;->n:[Lorg/acra/security/TLS;

    .line 30
    invoke-direct {v0, v1}, Lpe/b;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, Lqe/i;->z:Lpe/b;

    .line 31
    new-instance v0, Lpe/c;

    .line 32
    iget-object p1, p1, Lqe/k;->o:Landroidx/lifecycle/q;

    .line 33
    iget-object p1, p1, Landroidx/lifecycle/q;->a:Ljava/util/Map;

    .line 34
    invoke-direct {v0, p1}, Lpe/c;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lqe/i;->A:Lpe/c;

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lqe/i;->m:Z

    return p0
.end method
