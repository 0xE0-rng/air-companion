.class public final Lwd/y$a;
.super Ljava/lang/Object;
.source "OkHttpClient.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwd/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public A:I

.field public B:J

.field public C:Lr7/c;

.field public a:Lwd/n;

.field public b:Lwd/j;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwd/v;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwd/v;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lwd/p$b;

.field public f:Z

.field public g:Lwd/b;

.field public h:Z

.field public i:Z

.field public j:Lwd/m;

.field public k:Lwd/o;

.field public l:Ljava/net/Proxy;

.field public m:Ljava/net/ProxySelector;

.field public n:Lwd/b;

.field public o:Ljavax/net/SocketFactory;

.field public p:Ljavax/net/ssl/SSLSocketFactory;

.field public q:Ljavax/net/ssl/X509TrustManager;

.field public r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwd/k;",
            ">;"
        }
    .end annotation
.end field

.field public s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lwd/z;",
            ">;"
        }
    .end annotation
.end field

.field public t:Ljavax/net/ssl/HostnameVerifier;

.field public u:Lwd/f;

.field public v:La7/a;

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lwd/n;

    invoke-direct {v0}, Lwd/n;-><init>()V

    iput-object v0, p0, Lwd/y$a;->a:Lwd/n;

    .line 3
    new-instance v0, Lwd/j;

    invoke-direct {v0}, Lwd/j;-><init>()V

    iput-object v0, p0, Lwd/y$a;->b:Lwd/j;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwd/y$a;->c:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwd/y$a;->d:Ljava/util/List;

    .line 6
    sget-object v0, Lwd/p;->a:Lwd/p;

    .line 7
    new-instance v1, Lxd/a;

    invoke-direct {v1, v0}, Lxd/a;-><init>(Lwd/p;)V

    .line 8
    iput-object v1, p0, Lwd/y$a;->e:Lwd/p$b;

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lwd/y$a;->f:Z

    .line 10
    sget-object v1, Lwd/b;->i:Lwd/b;

    iput-object v1, p0, Lwd/y$a;->g:Lwd/b;

    .line 11
    iput-boolean v0, p0, Lwd/y$a;->h:Z

    .line 12
    iput-boolean v0, p0, Lwd/y$a;->i:Z

    .line 13
    sget-object v0, Lwd/m;->j:Lwd/m;

    iput-object v0, p0, Lwd/y$a;->j:Lwd/m;

    .line 14
    sget-object v0, Lwd/o;->k:Lwd/o;

    iput-object v0, p0, Lwd/y$a;->k:Lwd/o;

    .line 15
    iput-object v1, p0, Lwd/y$a;->n:Lwd/b;

    .line 16
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    const-string v1, "SocketFactory.getDefault()"

    invoke-static {v0, v1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lwd/y$a;->o:Ljavax/net/SocketFactory;

    .line 17
    sget-object v0, Lwd/y;->R:Lwd/y$b;

    .line 18
    sget-object v0, Lwd/y;->Q:Ljava/util/List;

    .line 19
    iput-object v0, p0, Lwd/y$a;->r:Ljava/util/List;

    .line 20
    sget-object v0, Lwd/y;->P:Ljava/util/List;

    .line 21
    iput-object v0, p0, Lwd/y$a;->s:Ljava/util/List;

    .line 22
    sget-object v0, Lhe/c;->a:Lhe/c;

    iput-object v0, p0, Lwd/y$a;->t:Ljavax/net/ssl/HostnameVerifier;

    .line 23
    sget-object v0, Lwd/f;->c:Lwd/f;

    iput-object v0, p0, Lwd/y$a;->u:Lwd/f;

    const/16 v0, 0x2710

    .line 24
    iput v0, p0, Lwd/y$a;->x:I

    .line 25
    iput v0, p0, Lwd/y$a;->y:I

    .line 26
    iput v0, p0, Lwd/y$a;->z:I

    const-wide/16 v0, 0x400

    .line 27
    iput-wide v0, p0, Lwd/y$a;->B:J

    return-void
.end method
