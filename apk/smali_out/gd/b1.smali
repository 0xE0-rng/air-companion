.class public abstract Lgd/b1;
.super Ljava/lang/Object;
.source "TypeSubstitution.kt"


# static fields
.field public static final a:Lgd/b1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lgd/b1$a;

    invoke-direct {v0}, Lgd/b1$a;-><init>()V

    sput-object v0, Lgd/b1;->a:Lgd/b1;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public b()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public c(Lsb/h;)Lsb/h;
    .registers 2

    const-string p0, "annotations"

    invoke-static {p1, p0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public abstract d(Lgd/e0;)Lgd/y0;
.end method

.method public e()Z
    .registers 1

    instance-of p0, p0, Lgd/b1$a;

    return p0
.end method

.method public f(Lgd/e0;Lgd/j1;)Lgd/e0;
    .registers 3

    const-string p0, "topLevelType"

    invoke-static {p1, p0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "position"

    invoke-static {p2, p0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
