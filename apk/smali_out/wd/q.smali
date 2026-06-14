.class public final Lwd/q;
.super Lwd/d0;
.source "FormBody.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwd/q$a;
    }
.end annotation


# static fields
.field public static final c:Lwd/w;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lwd/w;->f:Lwd/w$a;

    const-string v0, "application/x-www-form-urlencoded"

    invoke-static {v0}, Lwd/w$a;->a(Ljava/lang/String;)Lwd/w;

    move-result-object v0

    sput-object v0, Lwd/q;->c:Lwd/w;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "encodedNames"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encodedValues"

    invoke-static {p2, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lwd/d0;-><init>()V

    .line 2
    invoke-static {p1}, Lxd/c;->v(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lwd/q;->a:Ljava/util/List;

    .line 3
    invoke-static {p2}, Lxd/c;->v(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lwd/q;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()J
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Lwd/q;->d(Lje/f;Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public b()Lwd/w;
    .registers 1

    .line 1
    sget-object p0, Lwd/q;->c:Lwd/w;

    return-object p0
.end method

.method public c(Lje/f;)V
    .registers 3

    const-string v0, "sink"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lwd/q;->d(Lje/f;Z)J

    return-void
.end method

.method public final d(Lje/f;Z)J
    .registers 6

    if-eqz p2, :cond_8

    .line 1
    new-instance p1, Lje/e;

    invoke-direct {p1}, Lje/e;-><init>()V

    goto :goto_f

    :cond_8
    invoke-static {p1}, Lj2/y;->d(Ljava/lang/Object;)V

    invoke-interface {p1}, Lje/f;->c()Lje/e;

    move-result-object p1

    :goto_f
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lwd/q;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_16
    if-ge v0, v1, :cond_3d

    if-lez v0, :cond_1f

    const/16 v2, 0x26

    .line 3
    invoke-virtual {p1, v2}, Lje/e;->o0(I)Lje/e;

    .line 4
    :cond_1f
    iget-object v2, p0, Lwd/q;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lje/e;->t0(Ljava/lang/String;)Lje/e;

    const/16 v2, 0x3d

    .line 5
    invoke-virtual {p1, v2}, Lje/e;->o0(I)Lje/e;

    .line 6
    iget-object v2, p0, Lwd/q;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lje/e;->t0(Ljava/lang/String;)Lje/e;

    add-int/lit8 v0, v0, 0x1

    goto :goto_16

    :cond_3d
    if-eqz p2, :cond_45

    .line 7
    iget-wide v0, p1, Lje/e;->n:J

    .line 8
    invoke-virtual {p1, v0, v1}, Lje/e;->o(J)V

    goto :goto_47

    :cond_45
    const-wide/16 v0, 0x0

    :goto_47
    return-wide v0
.end method
