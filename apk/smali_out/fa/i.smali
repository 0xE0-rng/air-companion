.class public final Lfa/i;
.super Ljava/lang/Object;
.source "RoomsFragment.kt"

# interfaces
.implements Lk5/e;


# instance fields
.field public final synthetic m:Lfa/g;


# direct methods
.method public constructor <init>(Lfa/g;)V
    .registers 2

    iput-object p1, p0, Lfa/i;->m:Lfa/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Exception;)V
    .registers 4

    .line 1
    sget-object v0, Lqa/d;->h:Lqa/d;

    .line 2
    iget-object p0, p0, Lfa/i;->m:Lfa/g;

    .line 3
    iget-object p0, p0, Landroidx/fragment/app/n;->J:Ljava/lang/String;

    const-string v1, "getLastLocation:onFailure"

    .line 4
    invoke-virtual {v0, p0, v1, p1}, Lqa/d;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
