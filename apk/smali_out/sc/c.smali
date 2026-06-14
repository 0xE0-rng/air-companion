.class public final Lsc/c;
.super Ljava/lang/Object;
.source "DescriptorEquivalenceForOverrides.kt"

# interfaces
.implements Lhd/e$a;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lrb/a;

.field public final synthetic c:Lrb/a;


# direct methods
.method public constructor <init>(ZLrb/a;Lrb/a;)V
    .registers 4

    iput-boolean p1, p0, Lsc/c;->a:Z

    iput-object p2, p0, Lsc/c;->b:Lrb/a;

    iput-object p3, p0, Lsc/c;->c:Lrb/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lgd/v0;Lgd/v0;)Z
    .registers 6

    const-string v0, "c1"

    .line 1
    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "c2"

    invoke-static {p2, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1, p2}, Lj2/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 p0, 0x1

    goto :goto_36

    .line 3
    :cond_12
    invoke-interface {p1}, Lgd/v0;->x()Lrb/h;

    move-result-object p1

    .line 4
    invoke-interface {p2}, Lgd/v0;->x()Lrb/h;

    move-result-object p2

    .line 5
    instance-of v0, p1, Lrb/p0;

    if-eqz v0, :cond_35

    instance-of v0, p2, Lrb/p0;

    if-nez v0, :cond_23

    goto :goto_35

    .line 6
    :cond_23
    sget-object v0, Lg5/a0;->o:Lg5/a0;

    check-cast p1, Lrb/p0;

    check-cast p2, Lrb/p0;

    iget-boolean v1, p0, Lsc/c;->a:Z

    new-instance v2, Lsc/b;

    invoke-direct {v2, p0}, Lsc/b;-><init>(Lsc/c;)V

    .line 7
    invoke-virtual {v0, p1, p2, v1, v2}, Lg5/a0;->b(Lrb/p0;Lrb/p0;ZLdb/p;)Z

    move-result p0

    goto :goto_36

    :cond_35
    :goto_35
    const/4 p0, 0x0

    :goto_36
    return p0
.end method
