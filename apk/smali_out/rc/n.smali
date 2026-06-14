.class public final Lrc/n;
.super Lgb/a;
.source "Delegates.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgb/a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lrc/m;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lrc/m;)V
    .registers 4

    iput-object p1, p0, Lrc/n;->b:Ljava/lang/Object;

    iput-object p3, p0, Lrc/n;->c:Lrc/m;

    .line 1
    invoke-direct {p0, p2}, Lgb/a;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public c(Lkb/i;Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkb/i<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lrc/n;->c:Lrc/m;

    .line 2
    iget-boolean p0, p0, Lrc/m;->a:Z

    if-nez p0, :cond_8

    const/4 p0, 0x1

    return p0

    .line 3
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot modify readonly DescriptorRendererOptions"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
