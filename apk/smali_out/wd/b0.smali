.class public final Lwd/b0;
.super Lwd/d0;
.source "RequestBody.kt"


# instance fields
.field public final synthetic a:Lje/h;

.field public final synthetic b:Lwd/w;


# direct methods
.method public constructor <init>(Lje/h;Lwd/w;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lwd/b0;->a:Lje/h;

    iput-object p2, p0, Lwd/b0;->b:Lwd/w;

    invoke-direct {p0}, Lwd/d0;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .registers 3

    .line 1
    iget-object p0, p0, Lwd/b0;->a:Lje/h;

    .line 2
    invoke-virtual {p0}, Lje/h;->h()I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method

.method public b()Lwd/w;
    .registers 1

    .line 1
    iget-object p0, p0, Lwd/b0;->b:Lwd/w;

    return-object p0
.end method

.method public c(Lje/f;)V
    .registers 3

    const-string v0, "sink"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lwd/b0;->a:Lje/h;

    invoke-interface {p1, p0}, Lje/f;->P(Lje/h;)Lje/f;

    return-void
.end method
