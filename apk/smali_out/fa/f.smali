.class public final Lfa/f;
.super Ljava/lang/Object;
.source "MapFragment.kt"

# interfaces
.implements Landroidx/lifecycle/s;


# annotations
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


# static fields
.field public static final a:Lfa/f;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lfa/f;

    invoke-direct {v0}, Lfa/f;-><init>()V

    sput-object v0, Lfa/f;->a:Lfa/f;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Landroid/location/Location;

    return-void
.end method
