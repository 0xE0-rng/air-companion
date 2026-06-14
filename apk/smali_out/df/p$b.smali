.class public final Ldf/p$b;
.super Lwd/g0;
.source "OkHttpCall.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldf/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final m:Lwd/g0;

.field public final n:Lje/g;

.field public o:Ljava/io/IOException;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwd/g0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lwd/g0;-><init>()V

    .line 2
    iput-object p1, p0, Ldf/p$b;->m:Lwd/g0;

    .line 3
    new-instance v0, Ldf/p$b$a;

    .line 4
    invoke-virtual {p1}, Lwd/g0;->i()Lje/g;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Ldf/p$b$a;-><init>(Ldf/p$b;Lje/y;)V

    .line 5
    new-instance p1, Lje/s;

    invoke-direct {p1, v0}, Lje/s;-><init>(Lje/y;)V

    .line 6
    iput-object p1, p0, Ldf/p$b;->n:Lje/g;

    return-void
.end method


# virtual methods
.method public a()J
    .registers 3

    .line 1
    iget-object p0, p0, Ldf/p$b;->m:Lwd/g0;

    invoke-virtual {p0}, Lwd/g0;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public b()Lwd/w;
    .registers 1

    .line 1
    iget-object p0, p0, Ldf/p$b;->m:Lwd/g0;

    invoke-virtual {p0}, Lwd/g0;->b()Lwd/w;

    move-result-object p0

    return-object p0
.end method

.method public close()V
    .registers 1

    .line 1
    iget-object p0, p0, Ldf/p$b;->m:Lwd/g0;

    invoke-virtual {p0}, Lwd/g0;->close()V

    return-void
.end method

.method public i()Lje/g;
    .registers 1

    .line 1
    iget-object p0, p0, Ldf/p$b;->n:Lje/g;

    return-object p0
.end method
