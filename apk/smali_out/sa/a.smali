.class public final Lsa/a;
.super Landroidx/lifecycle/z;
.source "OutdoorReadingsViewModel.kt"


# instance fields
.field public final c:Landroidx/lifecycle/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/r<",
            "Lna/d<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Landroidx/lifecycle/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/r<",
            "Lde/com/ideal/airpro/network/common/model/Measures;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroidx/lifecycle/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/r<",
            "Lw8/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/z;-><init>()V

    .line 2
    const-class v0, Lsa/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Landroidx/lifecycle/r;

    invoke-direct {v1}, Landroidx/lifecycle/r;-><init>()V

    iput-object v1, p0, Lsa/a;->c:Landroidx/lifecycle/r;

    .line 4
    new-instance v1, Landroidx/lifecycle/r;

    invoke-direct {v1}, Landroidx/lifecycle/r;-><init>()V

    iput-object v1, p0, Lsa/a;->d:Landroidx/lifecycle/r;

    .line 5
    new-instance v1, Landroidx/lifecycle/r;

    invoke-direct {v1}, Landroidx/lifecycle/r;-><init>()V

    iput-object v1, p0, Lsa/a;->e:Landroidx/lifecycle/r;

    .line 6
    sget-object p0, Lqa/d;->h:Lqa/d;

    const-string v1, "OutdoorReadingsViewModel initialized"

    invoke-virtual {p0, v0, v1}, Lqa/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final d(DD)V
    .registers 16

    .line 1
    iget-object v0, p0, Lsa/a;->e:Landroidx/lifecycle/r;

    sget-object v1, Lw8/a;->LOADING:Lw8/a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/r;->j(Ljava/lang/Object;)V

    .line 2
    invoke-static {p0}, Lb7/a;->z(Landroidx/lifecycle/z;)Lrd/y;

    move-result-object v2

    sget-object v0, Lrd/i0;->a:Lrd/w;

    .line 3
    sget-object v3, Ltd/i;->a:Lrd/d1;

    .line 4
    new-instance v0, Lsa/a$a;

    const/4 v10, 0x0

    move-object v4, v0

    move-object v5, p0

    move-wide v6, p1

    move-wide v8, p3

    invoke-direct/range {v4 .. v10}, Lsa/a$a;-><init>(Lsa/a;DDLxa/d;)V

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v5, v0

    invoke-static/range {v2 .. v7}, Landroidx/navigation/fragment/b;->z(Lrd/y;Lxa/f;Lrd/a0;Ldb/p;ILjava/lang/Object;)Lrd/v0;

    return-void
.end method
