.class public final Llc/i$a;
.super Ljava/lang/Object;
.source "VersionRequirement.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llc/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljc/v;)Llc/i;
    .registers 3

    .line 1
    iget-object p0, p1, Ljc/v;->n:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-nez p0, :cond_d

    .line 2
    sget-object p0, Llc/i;->b:Llc/i;

    sget-object p0, Llc/i;->b:Llc/i;

    goto :goto_1a

    .line 3
    :cond_d
    new-instance p0, Llc/i;

    .line 4
    iget-object p1, p1, Ljc/v;->n:Ljava/util/List;

    const-string v0, "table.requirementList"

    .line 5
    invoke-static {p1, v0}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v0}, Llc/i;-><init>(Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_1a
    return-object p0
.end method
