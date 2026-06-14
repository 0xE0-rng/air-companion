.class public final Lo3/b;
.super Ljava/lang/Object;
.source "Tx3gSubtitle.java"

# interfaces
.implements Lg3/e;


# static fields
.field public static final n:Lo3/b;


# instance fields
.field public final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg3/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lo3/b;

    invoke-direct {v0}, Lo3/b;-><init>()V

    sput-object v0, Lo3/b;->n:Lo3/b;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo3/b;->m:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lg3/b;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lo3/b;->m:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public c(J)I
    .registers 5

    const-wide/16 v0, 0x0

    cmp-long p0, p1, v0

    if-gez p0, :cond_8

    const/4 p0, 0x0

    goto :goto_9

    :cond_8
    const/4 p0, -0x1

    :goto_9
    return p0
.end method

.method public f(I)J
    .registers 2

    if-nez p1, :cond_4

    const/4 p0, 0x1

    goto :goto_5

    :cond_4
    const/4 p0, 0x0

    .line 1
    :goto_5
    invoke-static {p0}, Lu3/a;->c(Z)V

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public g(J)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lg3/b;",
            ">;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-ltz p1, :cond_9

    .line 1
    iget-object p0, p0, Lo3/b;->m:Ljava/util/List;

    goto :goto_d

    :cond_9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    :goto_d
    return-object p0
.end method

.method public h()I
    .registers 1

    const/4 p0, 0x1

    return p0
.end method
