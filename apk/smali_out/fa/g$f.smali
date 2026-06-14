.class public final Lfa/g$f;
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
        "Landroid/location/Location;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lfa/g;


# direct methods
.method public constructor <init>(Lfa/g;)V
    .registers 2

    iput-object p1, p0, Lfa/g$f;->a:Lfa/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)V
    .registers 7

    .line 1
    check-cast p1, Landroid/location/Location;

    .line 2
    iget-object v0, p0, Lfa/g$f;->a:Lfa/g;

    .line 3
    iput-object p1, v0, Lfa/g;->l0:Landroid/location/Location;

    .line 4
    invoke-static {v0}, Lfa/g;->B0(Lfa/g;)V

    .line 5
    iget-object v0, p0, Lfa/g$f;->a:Lfa/g;

    invoke-static {v0}, Lfa/g;->A0(Lfa/g;)Lsa/a;

    move-result-object v0

    const-string v1, "location"

    invoke-static {p1, v1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lsa/a;->d(DD)V

    .line 6
    sget-object p1, Lqa/d;->h:Lqa/d;

    iget-object p0, p0, Lfa/g$f;->a:Lfa/g;

    .line 7
    iget-object p0, p0, Landroidx/fragment/app/n;->J:Ljava/lang/String;

    const-string v0, "Address requested"

    .line 8
    invoke-virtual {p1, p0, v0}, Lqa/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
