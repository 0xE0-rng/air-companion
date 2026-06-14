.class public final Lgc/i;
.super Ljava/lang/Object;
.source "predefinedEnhancementInfo.kt"


# instance fields
.field public final a:Lgc/v;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgc/v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    .line 2
    sget-object v1, Lva/n;->m:Lva/n;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgc/i;->a:Lgc/v;

    iput-object v1, p0, Lgc/i;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lgc/v;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgc/v;",
            "Ljava/util/List<",
            "Lgc/v;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgc/i;->a:Lgc/v;

    iput-object p2, p0, Lgc/i;->b:Ljava/util/List;

    return-void
.end method
