.class public Landroidx/fragment/app/b0$n;
.super Ljava/lang/Object;
.source "FragmentManager.java"

# interfaces
.implements Landroidx/fragment/app/b0$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "n"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final synthetic d:Landroidx/fragment/app/b0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/b0;Ljava/lang/String;II)V
    .registers 5

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/b0$n;->d:Landroidx/fragment/app/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Landroidx/fragment/app/b0$n;->a:Ljava/lang/String;

    .line 3
    iput p3, p0, Landroidx/fragment/app/b0$n;->b:I

    .line 4
    iput p4, p0, Landroidx/fragment/app/b0$n;->c:I

    return-void
.end method


# virtual methods
.method public b(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/b0$n;->d:Landroidx/fragment/app/b0;

    iget-object v0, v0, Landroidx/fragment/app/b0;->t:Landroidx/fragment/app/n;

    if-eqz v0, :cond_1a

    iget v1, p0, Landroidx/fragment/app/b0$n;->b:I

    if-gez v1, :cond_1a

    iget-object v1, p0, Landroidx/fragment/app/b0$n;->a:Ljava/lang/String;

    if-nez v1, :cond_1a

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/n;->n()Landroidx/fragment/app/b0;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/b0;->X()Z

    move-result v0

    if-eqz v0, :cond_1a

    const/4 p0, 0x0

    return p0

    .line 4
    :cond_1a
    iget-object v0, p0, Landroidx/fragment/app/b0$n;->d:Landroidx/fragment/app/b0;

    iget-object v3, p0, Landroidx/fragment/app/b0$n;->a:Ljava/lang/String;

    iget v4, p0, Landroidx/fragment/app/b0$n;->b:I

    iget v5, p0, Landroidx/fragment/app/b0$n;->c:I

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Landroidx/fragment/app/b0;->Y(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    move-result p0

    return p0
.end method
