.class public final Lrd/p1;
.super Lxa/a;
.source "Unconfined.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrd/p1$a;
    }
.end annotation


# static fields
.field public static final m:Lrd/p1$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lrd/p1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrd/p1$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lrd/p1;->m:Lrd/p1$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    sget-object v0, Lrd/p1;->m:Lrd/p1$a;

    invoke-direct {p0, v0}, Lxa/a;-><init>(Lxa/f$b;)V

    return-void
.end method
