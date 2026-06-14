.class public final Lbc/e;
.super Ljava/lang/Object;
.source "context.kt"


# instance fields
.field public final a:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lyb/a$a;",
            "Lgc/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/EnumMap;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumMap<",
            "Lyb/a$a;",
            "Lgc/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbc/e;->a:Ljava/util/EnumMap;

    return-void
.end method


# virtual methods
.method public final a(Lyb/a$a;)Lgc/c;
    .registers 5

    .line 1
    iget-object p0, p0, Lbc/e;->a:Ljava/util/EnumMap;

    invoke-virtual {p0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgc/g;

    const/4 p1, 0x0

    if-eqz p0, :cond_16

    .line 2
    new-instance v0, Lgc/c;

    .line 3
    iget-object v1, p0, Lgc/g;->a:Lgc/f;

    const/4 v2, 0x0

    .line 4
    iget-boolean p0, p0, Lgc/g;->b:Z

    .line 5
    invoke-direct {v0, v1, p1, v2, p0}, Lgc/c;-><init>(Lgc/f;Lgc/d;ZZ)V

    return-object v0

    :cond_16
    return-object p1
.end method
