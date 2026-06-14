.class public final Lfa/h;
.super Ljava/lang/Object;
.source "RoomsFragment.kt"

# interfaces
.implements Lk5/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lk5/f<",
        "Landroid/location/Location;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic m:Lfa/g;


# direct methods
.method public constructor <init>(Lfa/g;)V
    .registers 2

    iput-object p1, p0, Lfa/h;->m:Lfa/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .registers 4

    .line 1
    check-cast p1, Landroid/location/Location;

    if-nez p1, :cond_11

    .line 2
    sget-object p1, Lqa/d;->h:Lqa/d;

    iget-object p0, p0, Lfa/h;->m:Lfa/g;

    .line 3
    iget-object p0, p0, Landroidx/fragment/app/n;->J:Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "onSuccess:null"

    .line 4
    invoke-virtual {p1, p0, v1, v0}, Lqa/d;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_25

    .line 5
    :cond_11
    iget-object v0, p0, Lfa/h;->m:Lfa/g;

    .line 6
    iput-object p1, v0, Lfa/g;->l0:Landroid/location/Location;

    .line 7
    invoke-static {}, Landroid/location/Geocoder;->isPresent()Z

    move-result p1

    if-nez p1, :cond_1c

    goto :goto_25

    .line 8
    :cond_1c
    iget-object p0, p0, Lfa/h;->m:Lfa/g;

    .line 9
    iget-boolean p1, p0, Lfa/g;->m0:Z

    if-eqz p1, :cond_25

    .line 10
    invoke-static {p0}, Lfa/g;->B0(Lfa/g;)V

    :cond_25
    :goto_25
    return-void
.end method
