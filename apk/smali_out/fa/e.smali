.class public final Lfa/e;
.super Lkotlin/jvm/internal/h;
.source "MapFragment.kt"

# interfaces
.implements Ldb/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/h;",
        "Ldb/a<",
        "Lua/p;",
        ">;"
    }
.end annotation


# static fields
.field public static final n:Lfa/e;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lfa/e;

    invoke-direct {v0}, Lfa/e;-><init>()V

    sput-object v0, Lfa/e;->n:Lfa/e;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic d()Ljava/lang/Object;
    .registers 1

    .line 1
    sget-object p0, Lua/p;->a:Lua/p;

    return-object p0
.end method
