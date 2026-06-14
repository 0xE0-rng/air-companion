.class public final Lea/c;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "RecyclerViewRoomListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lea/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "Lea/c$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lde/com/ideal/airpro/network/rooms/model/Room;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ldb/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldb/l<",
            "Ljava/lang/Integer;",
            "Lua/p;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ldb/l;Landroid/content/Context;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lde/com/ideal/airpro/network/rooms/model/Room;",
            ">;",
            "Ldb/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lua/p;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    iput-object p1, p0, Lea/c;->d:Ljava/util/ArrayList;

    iput-object p2, p0, Lea/c;->e:Ldb/l;

    iput-object p3, p0, Lea/c;->f:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()I
    .registers 1

    .line 1
    iget-object p0, p0, Lea/c;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .registers 11

    .line 1
    check-cast p1, Lea/c$a;

    const-string v0, "holder"

    .line 2
    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lea/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "rooms[position]"

    invoke-static {v0, v1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lde/com/ideal/airpro/network/rooms/model/Room;

    .line 4
    iget-object v1, v0, Lde/com/ideal/airpro/network/rooms/model/Room;->p:Lde/com/ideal/airpro/network/common/model/Measures;

    if-eqz v1, :cond_25

    .line 5
    iget-object v1, v1, Lde/com/ideal/airpro/network/common/model/Measures;->m:Lde/com/ideal/airpro/network/common/model/Measure;

    if-eqz v1, :cond_25

    .line 6
    iget-object v1, v1, Lde/com/ideal/airpro/network/common/model/Measure;->n:Ljava/lang/String;

    if-eqz v1, :cond_25

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_26

    :cond_25
    const/4 v1, -0x1

    .line 8
    :goto_26
    sget-object v2, Lna/b;->Companion:Lna/b$a;

    invoke-virtual {v2, v1}, Lna/b$a;->a(I)Lna/b;

    move-result-object v2

    .line 9
    iget-object v3, p0, Lea/c;->f:Landroid/content/Context;

    .line 10
    iget-object v4, v0, Lde/com/ideal/airpro/network/rooms/model/Room;->m:Ljava/lang/String;

    const-string v5, "context"

    .line 11
    invoke-static {v3, v5}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "fileName"

    invoke-static {v4, v5}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v5, Ljava/io/File;

    const/4 v6, 0x0

    const-string v7, "rooms"

    .line 13
    invoke-virtual {v3, v7, v6}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v3

    const-string v6, "context.getDir(ROOMS_IMA\u2026IR, Context.MODE_PRIVATE)"

    invoke-static {v3, v6}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {v5, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_53

    goto :goto_54

    :cond_53
    move-object v5, v4

    :goto_54
    if-eqz v5, :cond_5f

    .line 16
    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    const-string v3, "Uri.fromFile(this)"

    invoke-static {v4, v3}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5f
    if-eqz v4, :cond_67

    .line 17
    iget-object v3, p1, Lea/c$a;->u:Landroid/widget/ImageView;

    .line 18
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    goto :goto_6f

    .line 19
    :cond_67
    iget-object v3, p1, Lea/c$a;->u:Landroid/widget/ImageView;

    const v4, 0x7f080078

    .line 20
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 21
    :goto_6f
    iget-object v3, p1, Lea/c$a;->v:Lcom/google/android/material/chip/Chip;

    .line 22
    iget-object v0, v0, Lde/com/ideal/airpro/network/rooms/model/Room;->n:Ljava/lang/String;

    .line 23
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v5, "Locale.ROOT"

    invoke-static {v4, v5}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v0, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v0, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "(this as java.lang.String).toUpperCase(locale)"

    invoke-static {v0, v4}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object v0, p1, Lea/c$a;->w:Landroid/widget/TextView;

    if-ltz v1, :cond_94

    .line 25
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_96

    :cond_94
    const-string v1, "--"

    :goto_96
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    iget-object v0, p1, Lea/c$a;->x:Landroid/widget/TextView;

    .line 27
    iget-object v1, p0, Lea/c;->f:Landroid/content/Context;

    invoke-virtual {v2}, Lna/b;->getLabelId()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget-object v0, p1, Lea/c$a;->u:Landroid/widget/ImageView;

    .line 29
    invoke-virtual {v2}, Lna/b;->getTheme()Lna/g;

    move-result-object v1

    invoke-virtual {v1}, Lna/g;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 30
    iget-object p1, p1, Lea/c$a;->y:Landroidx/cardview/widget/CardView;

    .line 31
    new-instance v0, Lea/d;

    invoke-direct {v0, p0, p2}, Lea/d;-><init>(Lea/c;I)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public e(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .registers 4

    const-string p0, "parent"

    .line 1
    invoke-static {p1, p0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const p2, 0x7f0d0074

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const-string p1, "LayoutInflater.from(pare\u2026yout_room, parent, false)"

    invoke-static {p0, p1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance p1, Lea/c$a;

    invoke-direct {p1, p0}, Lea/c$a;-><init>(Landroid/view/View;)V

    return-object p1
.end method
