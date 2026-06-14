.class public final Lgd/n;
.super Lgd/t;
.source "KotlinTypeFactory.kt"


# instance fields
.field public final o:Lsb/h;


# direct methods
.method public constructor <init>(Lgd/l0;Lsb/h;)V
    .registers 4

    const-string v0, "annotations"

    invoke-static {p2, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lgd/t;-><init>(Lgd/l0;)V

    iput-object p2, p0, Lgd/n;->o:Lsb/h;

    return-void
.end method


# virtual methods
.method public j1(Lgd/l0;)Lgd/s;
    .registers 3

    .line 1
    new-instance v0, Lgd/n;

    .line 2
    iget-object p0, p0, Lgd/n;->o:Lsb/h;

    .line 3
    invoke-direct {v0, p1, p0}, Lgd/n;-><init>(Lgd/l0;Lsb/h;)V

    return-object v0
.end method

.method public s()Lsb/h;
    .registers 1

    .line 1
    iget-object p0, p0, Lgd/n;->o:Lsb/h;

    return-object p0
.end method
