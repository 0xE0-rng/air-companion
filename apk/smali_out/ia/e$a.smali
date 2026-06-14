.class public final Lia/e$a;
.super Ljava/lang/Object;
.source "RoomViewModel_Factory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lia/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lia/e;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lia/e;

    invoke-direct {v0}, Lia/e;-><init>()V

    sput-object v0, Lia/e$a;->a:Lia/e;

    return-void
.end method
