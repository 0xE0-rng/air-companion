.class public Le2/a0;
.super Ljava/lang/Object;
.source "ExoPlayerImplInternal.java"

# interfaces
.implements Le2/x0$a;


# instance fields
.field public final synthetic a:Le2/b0;


# direct methods
.method public constructor <init>(Le2/b0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Le2/a0;->a:Le2/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    iget-object p0, p0, Le2/a0;->a:Le2/b0;

    .line 2
    iget-object p0, p0, Le2/b0;->s:Lb1/o;

    const/4 v0, 0x2

    .line 3
    invoke-virtual {p0, v0}, Lb1/o;->s(I)Z

    return-void
.end method

.method public b(J)V
    .registers 5

    const-wide/16 v0, 0x7d0

    cmp-long p1, p1, v0

    if-ltz p1, :cond_b

    .line 1
    iget-object p0, p0, Le2/a0;->a:Le2/b0;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Le2/b0;->R:Z

    :cond_b
    return-void
.end method
