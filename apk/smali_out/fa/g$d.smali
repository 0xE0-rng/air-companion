.class public final Lfa/g$d;
.super Ljava/lang/Object;
.source "RoomsFragment.kt"

# interfaces
.implements Landroidx/lifecycle/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfa/g;->M(Landroid/os/Bundle;)V
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
        "Lde/com/ideal/airpro/network/common/model/Measures;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lfa/g;


# direct methods
.method public constructor <init>(Lfa/g;)V
    .registers 2

    iput-object p1, p0, Lfa/g$d;->a:Lfa/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)V
    .registers 6

    .line 1
    check-cast p1, Lde/com/ideal/airpro/network/common/model/Measures;

    .line 2
    iget-object v0, p0, Lfa/g$d;->a:Lfa/g;

    invoke-static {v0}, Lfa/g;->z0(Lfa/g;)Lq8/k;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lfa/g$d;->a:Lfa/g;

    invoke-static {v1}, Lfa/g;->A0(Lfa/g;)Lsa/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lq8/k;->P(Lsa/a;)V

    .line 4
    iget-object v1, p0, Lfa/g$d;->a:Lfa/g;

    sget-object v2, Lna/b;->Companion:Lna/b$a;

    invoke-virtual {v2, p1}, Lna/b$a;->b(Lde/com/ideal/airpro/network/common/model/Measures;)Lna/b;

    move-result-object v3

    invoke-virtual {v3}, Lna/b;->getLabelId()I

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/fragment/app/n;->H(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lq8/k;->N(Ljava/lang/String;)V

    .line 5
    iget-object v0, v0, Lq8/k;->F:Landroid/widget/LinearLayout;

    const-string v1, "fragmentRoomOutdoorMeasurementsLayout"

    invoke-static {v0, v1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 6
    iget-object p0, p0, Lfa/g$d;->a:Lfa/g;

    invoke-virtual {v2, p1}, Lna/b$a;->b(Lde/com/ideal/airpro/network/common/model/Measures;)Lna/b;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lfa/g;->C0(Lna/b;)V

    return-void
.end method
