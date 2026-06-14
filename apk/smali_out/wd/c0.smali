.class public final Lwd/c0;
.super Lwd/d0;
.source "RequestBody.kt"


# instance fields
.field public final synthetic a:[B

.field public final synthetic b:Lwd/w;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public constructor <init>([BLwd/w;II)V
    .registers 5

    .line 1
    iput-object p1, p0, Lwd/c0;->a:[B

    iput-object p2, p0, Lwd/c0;->b:Lwd/w;

    iput p3, p0, Lwd/c0;->c:I

    iput p4, p0, Lwd/c0;->d:I

    invoke-direct {p0}, Lwd/d0;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .registers 3

    .line 1
    iget p0, p0, Lwd/c0;->c:I

    int-to-long v0, p0

    return-wide v0
.end method

.method public b()Lwd/w;
    .registers 1

    .line 1
    iget-object p0, p0, Lwd/c0;->b:Lwd/w;

    return-object p0
.end method

.method public c(Lje/f;)V
    .registers 4

    const-string v0, "sink"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lwd/c0;->a:[B

    iget v1, p0, Lwd/c0;->d:I

    iget p0, p0, Lwd/c0;->c:I

    invoke-interface {p1, v0, v1, p0}, Lje/f;->e([BII)Lje/f;

    return-void
.end method
