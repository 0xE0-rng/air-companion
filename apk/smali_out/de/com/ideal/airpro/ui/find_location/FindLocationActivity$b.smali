.class public final Lde/com/ideal/airpro/ui/find_location/FindLocationActivity$b;
.super Ljava/lang/Object;
.source "FindLocationActivity.kt"

# interfaces
.implements Lh0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/com/ideal/airpro/ui/find_location/FindLocationActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lde/com/ideal/airpro/ui/find_location/FindLocationActivity;


# direct methods
.method public constructor <init>(Lde/com/ideal/airpro/ui/find_location/FindLocationActivity;)V
    .registers 2

    iput-object p1, p0, Lde/com/ideal/airpro/ui/find_location/FindLocationActivity$b;->a:Lde/com/ideal/airpro/ui/find_location/FindLocationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lh0/v;)Lh0/v;
    .registers 6

    .line 1
    iget-object p0, p0, Lde/com/ideal/airpro/ui/find_location/FindLocationActivity$b;->a:Lde/com/ideal/airpro/ui/find_location/FindLocationActivity;

    const p1, 0x7f0a0060

    invoke-virtual {p0, p1}, Lde/com/ideal/airpro/ui/find_location/FindLocationActivity;->K(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ScrollView;

    const-string p1, "activity_find_location_layout_content"

    invoke-static {p0, p1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lh0/v;->d()I

    move-result p1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    .line 5
    invoke-virtual {p0, v0, p1, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    return-object p2
.end method
