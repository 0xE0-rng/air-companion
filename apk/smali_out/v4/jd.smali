.class public abstract Lv4/jd;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@20.0.4"

# interfaces
.implements Lv4/ob;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultT:",
        "Ljava/lang/Object;",
        "CallbackT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lv4/ob<",
        "Lv4/ic;",
        "TResultT;>;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lv4/hd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv4/hd;"
        }
    .end annotation
.end field

.field public c:Lt6/d;

.field public d:Lx6/l;

.field public e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TCallbackT;"
        }
    .end annotation
.end field

.field public f:Lz6/k;

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lv4/me;

.field public i:Lv4/ge;

.field public j:Lx6/c;

.field public k:Lv4/za;

.field public l:Z

.field public m:Lv4/id;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv4/id;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lv4/hd;

    .line 1
    invoke-direct {v0, p0}, Lv4/hd;-><init>(Lv4/jd;)V

    iput-object v0, p0, Lv4/jd;->b:Lv4/hd;

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lv4/jd;->g:Ljava/util/List;

    iput p1, p0, Lv4/jd;->a:I

    return-void
.end method

.method public static synthetic f(Lv4/jd;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lv4/jd;->b()V

    iget-boolean p0, p0, Lv4/jd;->l:Z

    const-string v0, "no success or failure set on method implementation"

    .line 2
    invoke-static {p0, v0}, Lf4/q;->l(ZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public abstract b()V
.end method

.method public final c(Lt6/d;)Lv4/jd;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt6/d;",
            ")",
            "Lv4/jd<",
            "TResultT;TCallbackT;>;"
        }
    .end annotation

    const-string v0, "firebaseApp cannot be null"

    .line 1
    invoke-static {p1, v0}, Lf4/q;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lv4/jd;->c:Lt6/d;

    return-object p0
.end method

.method public final d(Lx6/l;)Lv4/jd;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx6/l;",
            ")",
            "Lv4/jd<",
            "TResultT;TCallbackT;>;"
        }
    .end annotation

    const-string v0, "firebaseUser cannot be null"

    .line 1
    invoke-static {p1, v0}, Lf4/q;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lx6/l;

    iput-object p1, p0, Lv4/jd;->d:Lx6/l;

    return-object p0
.end method

.method public final e(Ljava/lang/Object;)Lv4/jd;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCallbackT;)",
            "Lv4/jd<",
            "TResultT;TCallbackT;>;"
        }
    .end annotation

    const-string v0, "external callback cannot be null"

    .line 1
    invoke-static {p1, v0}, Lf4/q;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lv4/jd;->e:Ljava/lang/Object;

    return-object p0
.end method
