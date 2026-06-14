.class public final Lde/com/ideal/airpro/ui/device/OnOffTextView$a;
.super Ljava/lang/Object;
.source "OnOffTextView.kt"

# interfaces
.implements Landroidx/lifecycle/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/com/ideal/airpro/ui/device/OnOffTextView;->setDeviceDetails(Lde/com/ideal/airpro/network/rooms/model/DeviceDetails;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/s<",
        "Lde/com/ideal/airpro/utils/airpurifier/APStatus;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lde/com/ideal/airpro/ui/device/OnOffTextView;


# direct methods
.method public constructor <init>(Lde/com/ideal/airpro/ui/device/OnOffTextView;)V
    .registers 2

    iput-object p1, p0, Lde/com/ideal/airpro/ui/device/OnOffTextView$a;->a:Lde/com/ideal/airpro/ui/device/OnOffTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)V
    .registers 6

    .line 1
    check-cast p1, Lde/com/ideal/airpro/utils/airpurifier/APStatus;

    if-eqz p1, :cond_7

    .line 2
    iget-object p1, p1, Lde/com/ideal/airpro/utils/airpurifier/APStatus;->b:Loa/d;

    goto :goto_8

    :cond_7
    const/4 p1, 0x0

    .line 3
    :goto_8
    sget-object v0, Loa/d;->OFF:Loa/d;

    if-ne p1, v0, :cond_f

    const/high16 p1, -0x1000000

    goto :goto_12

    :cond_f
    const p1, -0xff0100

    .line 4
    :goto_12
    iget-object v0, p0, Lde/com/ideal/airpro/ui/device/OnOffTextView$a;->a:Lde/com/ideal/airpro/ui/device/OnOffTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_1a
    if-ge v2, v1, :cond_26

    aget-object v3, v0, v2

    if-eqz v3, :cond_23

    .line 5
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_23
    add-int/lit8 v2, v2, 0x1

    goto :goto_1a

    .line 6
    :cond_26
    iget-object p0, p0, Lde/com/ideal/airpro/ui/device/OnOffTextView$a;->a:Lde/com/ideal/airpro/ui/device/OnOffTextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
