.class public final Loa/g$h;
.super Lza/c;
.source "IdealManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loa/g;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxa/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lza/e;
    c = "de.com.ideal.airpro.utils.airpurifier.IdealManager"
    f = "IdealManager.kt"
    l = {
        0x8b,
        0x8d,
        0x8f
    }
    m = "sendUDPCommandAndCheck"
.end annotation


# instance fields
.field public synthetic p:Ljava/lang/Object;

.field public q:I

.field public final synthetic r:Loa/g;

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Loa/g;Lxa/d;)V
    .registers 3

    iput-object p1, p0, Loa/g$h;->r:Loa/g;

    invoke-direct {p0, p2}, Lza/c;-><init>(Lxa/d;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    iput-object p1, p0, Loa/g$h;->p:Ljava/lang/Object;

    iget p1, p0, Loa/g$h;->q:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Loa/g$h;->q:I

    iget-object v0, p0, Loa/g$h;->r:Loa/g;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Loa/g;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxa/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
