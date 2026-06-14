.class public final Lvd/d;
.super Ltd/f$a;
.source "LockFreeLinkedList.kt"


# instance fields
.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lrd/h;

.field public final synthetic f:Lvd/c;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ltd/f;Ltd/f;Ljava/lang/Object;Lrd/h;Lvd/c$a;Lvd/c;Ljava/lang/Object;)V
    .registers 8

    iput-object p3, p0, Lvd/d;->d:Ljava/lang/Object;

    iput-object p4, p0, Lvd/d;->e:Lrd/h;

    iput-object p6, p0, Lvd/d;->f:Lvd/c;

    iput-object p7, p0, Lvd/d;->g:Ljava/lang/Object;

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
    iget-object p1, p0, Lvd/d;->f:Lvd/c;

    iget-object p1, p1, Lvd/c;->_state:Ljava/lang/Object;

    iget-object p0, p0, Lvd/d;->d:Ljava/lang/Object;

    if-ne p1, p0, :cond_c

    const/4 p0, 0x1

    goto :goto_d

    :cond_c
    const/4 p0, 0x0

    :goto_d
    if-eqz p0, :cond_11

    const/4 p0, 0x0

    goto :goto_13

    :cond_11
    sget-object p0, Landroidx/appcompat/widget/m;->p:Ljava/lang/Object;

    :goto_13
    return-object p0
.end method
