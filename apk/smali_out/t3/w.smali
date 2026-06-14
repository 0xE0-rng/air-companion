.class public final Lt3/w;
.super Lt3/u;
.source "HttpDataSource.java"


# instance fields
.field public final m:I

.field public final n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/Map;Lt3/k;[B)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lt3/k;",
            "[B)V"
        }
    .end annotation

    const-string p2, "Response code: "

    .line 1
    invoke-static {p2, p1}, Landroidx/appcompat/widget/d0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const/4 p5, 0x1

    invoke-direct {p0, p2, p4, p5}, Lt3/u;-><init>(Ljava/lang/String;Lt3/k;I)V

    .line 2
    iput p1, p0, Lt3/w;->m:I

    .line 3
    iput-object p3, p0, Lt3/w;->n:Ljava/util/Map;

    return-void
.end method
