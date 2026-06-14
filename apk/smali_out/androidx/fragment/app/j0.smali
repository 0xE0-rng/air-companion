.class public abstract Landroidx/fragment/app/j0;
.super Ljava/lang/Object;
.source "FragmentTransaction.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/j0$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/j0$a;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:I

.field public k:Ljava/lang/CharSequence;

.field public l:I

.field public m:Ljava/lang/CharSequence;

.field public n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public p:Z


# direct methods
.method public constructor <init>()V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/j0;->a:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Landroidx/fragment/app/j0;->h:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Landroidx/fragment/app/j0;->p:Z

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/x;Ljava/lang/ClassLoader;)V
    .registers 3

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/j0;->a:Ljava/util/ArrayList;

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Landroidx/fragment/app/j0;->h:Z

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Landroidx/fragment/app/j0;->p:Z

    return-void
.end method


# virtual methods
.method public c(Landroidx/fragment/app/n;Ljava/lang/String;)Landroidx/fragment/app/j0;
    .registers 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, p1, p2, v1}, Landroidx/fragment/app/j0;->h(ILandroidx/fragment/app/n;Ljava/lang/String;I)V

    return-object p0
.end method

.method public d(Landroidx/fragment/app/j0$a;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/j0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    iget v0, p0, Landroidx/fragment/app/j0;->b:I

    iput v0, p1, Landroidx/fragment/app/j0$a;->c:I

    .line 3
    iget v0, p0, Landroidx/fragment/app/j0;->c:I

    iput v0, p1, Landroidx/fragment/app/j0$a;->d:I

    .line 4
    iget v0, p0, Landroidx/fragment/app/j0;->d:I

    iput v0, p1, Landroidx/fragment/app/j0$a;->e:I

    .line 5
    iget p0, p0, Landroidx/fragment/app/j0;->e:I

    iput p0, p1, Landroidx/fragment/app/j0$a;->f:I

    return-void
.end method

.method public e(Ljava/lang/String;)Landroidx/fragment/app/j0;
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/j0;->h:Z

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/j0;->g:Z

    .line 3
    iput-object p1, p0, Landroidx/fragment/app/j0;->i:Ljava/lang/String;

    return-object p0

    .line 4
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This FragmentTransaction is not allowed to be added to the back stack."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public abstract f()I
.end method

.method public g(Landroidx/fragment/app/n;)Landroidx/fragment/app/j0;
    .registers 4

    .line 1
    new-instance v0, Landroidx/fragment/app/j0$a;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p1}, Landroidx/fragment/app/j0$a;-><init>(ILandroidx/fragment/app/n;)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/j0;->d(Landroidx/fragment/app/j0$a;)V

    return-object p0
.end method

.method public h(ILandroidx/fragment/app/n;Ljava/lang/String;I)V
    .registers 8

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v1

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v2

    if-nez v2, :cond_b2

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v2

    if-eqz v2, :cond_b2

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->isMemberClass()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v1

    if-eqz v1, :cond_b2

    :cond_20
    const-string v0, " now "

    const-string v1, ": was "

    if-eqz p3, :cond_4f

    .line 5
    iget-object v2, p2, Landroidx/fragment/app/n;->J:Ljava/lang/String;

    if-eqz v2, :cond_4d

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_31

    goto :goto_4d

    .line 6
    :cond_31
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Can\'t change tag of fragment "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Landroidx/fragment/app/n;->J:Ljava/lang/String;

    invoke-static {p1, p2, v0, p3}, Le/p;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_4d
    :goto_4d
    iput-object p3, p2, Landroidx/fragment/app/n;->J:Ljava/lang/String;

    :cond_4f
    if-eqz p1, :cond_a9

    const/4 v2, -0x1

    if-eq p1, v2, :cond_85

    .line 8
    iget p3, p2, Landroidx/fragment/app/n;->H:I

    if-eqz p3, :cond_80

    if-ne p3, p1, :cond_5b

    goto :goto_80

    .line 9
    :cond_5b
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Can\'t change container ID of fragment "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Landroidx/fragment/app/n;->H:I

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_80
    :goto_80
    iput p1, p2, Landroidx/fragment/app/n;->H:I

    iput p1, p2, Landroidx/fragment/app/n;->I:I

    goto :goto_a9

    .line 11
    :cond_85
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Can\'t add fragment "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " with tag "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " to container view with no id"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 12
    :cond_a9
    :goto_a9
    new-instance p1, Landroidx/fragment/app/j0$a;

    invoke-direct {p1, p4, p2}, Landroidx/fragment/app/j0$a;-><init>(ILandroidx/fragment/app/n;)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/j0;->d(Landroidx/fragment/app/j0$a;)V

    return-void

    .line 13
    :cond_b2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Fragment "

    invoke-static {p1}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " must be a public static class to be  properly recreated from instance state."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public i(Landroidx/fragment/app/n;)Landroidx/fragment/app/j0;
    .registers 4

    .line 1
    new-instance v0, Landroidx/fragment/app/j0$a;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p1}, Landroidx/fragment/app/j0$a;-><init>(ILandroidx/fragment/app/n;)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/j0;->d(Landroidx/fragment/app/j0$a;)V

    return-object p0
.end method

.method public j(Landroidx/fragment/app/n;)Landroidx/fragment/app/j0;
    .registers 4

    .line 1
    new-instance v0, Landroidx/fragment/app/j0$a;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1}, Landroidx/fragment/app/j0$a;-><init>(ILandroidx/fragment/app/n;)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/j0;->d(Landroidx/fragment/app/j0$a;)V

    return-object p0
.end method

.method public k(Landroidx/fragment/app/n;)Landroidx/fragment/app/j0;
    .registers 4

    .line 1
    new-instance v0, Landroidx/fragment/app/j0$a;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p1}, Landroidx/fragment/app/j0$a;-><init>(ILandroidx/fragment/app/n;)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/j0;->d(Landroidx/fragment/app/j0$a;)V

    return-object p0
.end method
