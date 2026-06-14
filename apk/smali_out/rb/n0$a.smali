.class public final Lrb/n0$a;
.super Ljava/lang/Object;
.source "SupertypeLoopChecker.kt"

# interfaces
.implements Lrb/n0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrb/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lrb/n0$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lrb/n0$a;

    invoke-direct {v0}, Lrb/n0$a;-><init>()V

    sput-object v0, Lrb/n0$a;->a:Lrb/n0$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lgd/v0;Ljava/util/Collection;Ldb/l;Ldb/l;)Ljava/util/Collection;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgd/v0;",
            "Ljava/util/Collection<",
            "+",
            "Lgd/e0;",
            ">;",
            "Ldb/l<",
            "-",
            "Lgd/v0;",
            "+",
            "Ljava/lang/Iterable<",
            "+",
            "Lgd/e0;",
            ">;>;",
            "Ldb/l<",
            "-",
            "Lgd/e0;",
            "Lua/p;",
            ">;)",
            "Ljava/util/Collection<",
            "Lgd/e0;",
            ">;"
        }
    .end annotation

    const-string p0, "currentTypeConstructor"

    invoke-static {p1, p0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "superTypes"

    invoke-static {p2, p0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method
