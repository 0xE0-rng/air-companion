.class public final Ldf/x;
.super Ljava/lang/Object;
.source "RequestFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldf/x$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Method;

.field public final b:Lwd/u;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final e:Lwd/t;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final f:Lwd/w;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:[Ldf/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ldf/t<",
            "*>;"
        }
    .end annotation
.end field

.field public final k:Z


# direct methods
.method public constructor <init>(Ldf/x$a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Ldf/x$a;->b:Ljava/lang/reflect/Method;

    iput-object v0, p0, Ldf/x;->a:Ljava/lang/reflect/Method;

    .line 3
    iget-object v0, p1, Ldf/x$a;->a:Ldf/z;

    iget-object v0, v0, Ldf/z;->c:Lwd/u;

    iput-object v0, p0, Ldf/x;->b:Lwd/u;

    .line 4
    iget-object v0, p1, Ldf/x$a;->n:Ljava/lang/String;

    iput-object v0, p0, Ldf/x;->c:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Ldf/x$a;->r:Ljava/lang/String;

    iput-object v0, p0, Ldf/x;->d:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Ldf/x$a;->s:Lwd/t;

    iput-object v0, p0, Ldf/x;->e:Lwd/t;

    .line 7
    iget-object v0, p1, Ldf/x$a;->t:Lwd/w;

    iput-object v0, p0, Ldf/x;->f:Lwd/w;

    .line 8
    iget-boolean v0, p1, Ldf/x$a;->o:Z

    iput-boolean v0, p0, Ldf/x;->g:Z

    .line 9
    iget-boolean v0, p1, Ldf/x$a;->p:Z

    iput-boolean v0, p0, Ldf/x;->h:Z

    .line 10
    iget-boolean v0, p1, Ldf/x$a;->q:Z

    iput-boolean v0, p0, Ldf/x;->i:Z

    .line 11
    iget-object v0, p1, Ldf/x$a;->v:[Ldf/t;

    iput-object v0, p0, Ldf/x;->j:[Ldf/t;

    .line 12
    iget-boolean p1, p1, Ldf/x$a;->w:Z

    iput-boolean p1, p0, Ldf/x;->k:Z

    return-void
.end method
