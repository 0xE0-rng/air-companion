.class public final Lrd/a1$c;
.super Ltd/f$a;
.source "LockFreeLinkedList.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrd/a1;->e(Ljava/lang/Object;Lrd/e1;Lrd/z0;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lrd/a1;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ltd/f;Ltd/f;Lrd/a1;Ljava/lang/Object;)V
    .registers 5

    iput-object p3, p0, Lrd/a1$c;->d:Lrd/a1;

    iput-object p4, p0, Lrd/a1$c;->e:Ljava/lang/Object;

    .line 1
    invoke-direct {p0, p2}, Ltd/f$a;-><init>(Ltd/f;)V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ltd/f;

    .line 2
    iget-object p1, p0, Lrd/a1$c;->d:Lrd/a1;

    invoke-virtual {p1}, Lrd/a1;->A()Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lrd/a1$c;->e:Ljava/lang/Object;

    if-ne p1, p0, :cond_e

    const/4 p0, 0x1

    goto :goto_f

    :cond_e
    const/4 p0, 0x0

    :goto_f
    if-eqz p0, :cond_13

    const/4 p0, 0x0

    goto :goto_15

    :cond_13
    sget-object p0, Landroidx/appcompat/widget/m;->p:Ljava/lang/Object;

    :goto_15
    return-object p0
.end method
