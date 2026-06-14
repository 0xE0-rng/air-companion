.class public abstract Ln2/d;
.super Ljava/lang/Object;
.source "TagPayloadReader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln2/d$a;
    }
.end annotation


# instance fields
.field public final a:Lk2/v;


# direct methods
.method public constructor <init>(Lk2/v;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln2/d;->a:Lk2/v;

    return-void
.end method


# virtual methods
.method public final a(Lu3/s;J)Z
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Ln2/d;->b(Lu3/s;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0, p1, p2, p3}, Ln2/d;->c(Lu3/s;J)Z

    move-result p0

    if-eqz p0, :cond_e

    const/4 p0, 0x1

    goto :goto_f

    :cond_e
    const/4 p0, 0x0

    :goto_f
    return p0
.end method

.method public abstract b(Lu3/s;)Z
.end method

.method public abstract c(Lu3/s;J)Z
.end method
