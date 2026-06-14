.class public final Lia/e;
.super Ljava/lang/Object;
.source "RoomViewModel_Factory.java"

# interfaces
.implements Lta/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lia/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lta/a;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .registers 1

    .line 1
    new-instance p0, Lia/d;

    invoke-direct {p0}, Lia/d;-><init>()V

    return-object p0
.end method
