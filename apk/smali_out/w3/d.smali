.class public final Lw3/d;
.super Ljava/lang/Object;
.source "Projection.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw3/d$a;,
        Lw3/d$b;
    }
.end annotation


# instance fields
.field public final a:Lw3/d$a;

.field public final b:Lw3/d$a;

.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>(Lw3/d$a;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lw3/d;->a:Lw3/d$a;

    .line 3
    iput-object p1, p0, Lw3/d;->b:Lw3/d$a;

    .line 4
    iput p2, p0, Lw3/d;->c:I

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lw3/d;->d:Z

    return-void
.end method

.method public constructor <init>(Lw3/d$a;Lw3/d$a;I)V
    .registers 4

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lw3/d;->a:Lw3/d$a;

    .line 8
    iput-object p2, p0, Lw3/d;->b:Lw3/d$a;

    .line 9
    iput p3, p0, Lw3/d;->c:I

    if-ne p1, p2, :cond_d

    const/4 p1, 0x1

    goto :goto_e

    :cond_d
    const/4 p1, 0x0

    .line 10
    :goto_e
    iput-boolean p1, p0, Lw3/d;->d:Z

    return-void
.end method
