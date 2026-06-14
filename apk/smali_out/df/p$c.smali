.class public final Ldf/p$c;
.super Lwd/g0;
.source "OkHttpCall.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldf/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final m:Lwd/w;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final n:J


# direct methods
.method public constructor <init>(Lwd/w;J)V
    .registers 4
    .param p1    # Lwd/w;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lwd/g0;-><init>()V

    .line 2
    iput-object p1, p0, Ldf/p$c;->m:Lwd/w;

    .line 3
    iput-wide p2, p0, Ldf/p$c;->n:J

    return-void
.end method


# virtual methods
.method public a()J
    .registers 3

    .line 1
    iget-wide v0, p0, Ldf/p$c;->n:J

    return-wide v0
.end method

.method public b()Lwd/w;
    .registers 1

    .line 1
    iget-object p0, p0, Ldf/p$c;->m:Lwd/w;

    return-object p0
.end method

.method public i()Lje/g;
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot read raw response body of a converted body."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
