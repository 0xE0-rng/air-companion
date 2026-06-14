.class public final Lub/x;
.super Ljava/lang/Object;
.source "ModuleDescriptorImpl.kt"

# interfaces
.implements Lub/w;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lub/a0;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lub/a0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lub/a0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/Set;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lub/a0;",
            ">;",
            "Ljava/util/Set<",
            "Lub/a0;",
            ">;",
            "Ljava/util/List<",
            "Lub/a0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lub/x;->a:Ljava/util/List;

    iput-object p2, p0, Lub/x;->b:Ljava/util/Set;

    iput-object p3, p0, Lub/x;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lub/a0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lub/x;->b:Ljava/util/Set;

    return-object p0
.end method

.method public b()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lub/a0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lub/x;->a:Ljava/util/List;

    return-object p0
.end method

.method public c()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lub/a0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lub/x;->c:Ljava/util/List;

    return-object p0
.end method
