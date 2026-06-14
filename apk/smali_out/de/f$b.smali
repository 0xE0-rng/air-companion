.class public final Lde/f$b;
.super Ljava/lang/Object;
.source "Http2Connection.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/net/Socket;

.field public b:Ljava/lang/String;

.field public c:Lje/g;

.field public d:Lje/f;

.field public e:Lde/f$c;

.field public f:Lde/r;

.field public g:I

.field public h:Z

.field public final i:Lzd/d;


# direct methods
.method public constructor <init>(ZLzd/d;)V
    .registers 4

    const-string v0, "taskRunner"

    invoke-static {p2, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lde/f$b;->h:Z

    iput-object p2, p0, Lde/f$b;->i:Lzd/d;

    .line 2
    sget-object p1, Lde/f$c;->a:Lde/f$c;

    iput-object p1, p0, Lde/f$b;->e:Lde/f$c;

    .line 3
    sget-object p1, Lde/r;->c:Lde/r;

    iput-object p1, p0, Lde/f$b;->f:Lde/r;

    return-void
.end method
