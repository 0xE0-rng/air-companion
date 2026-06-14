.class public final Loa/g$c;
.super Lza/c;
.source "IdealManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loa/g;->e(Lxa/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lza/e;
    c = "de.com.ideal.airpro.utils.airpurifier.IdealManager"
    f = "IdealManager.kt"
    l = {
        0x108,
        0x10d,
        0x10e,
        0x10f
    }
    m = "enterUDPCommandMode"
.end annotation


# instance fields
.field public synthetic p:Ljava/lang/Object;

.field public q:I

.field public final synthetic r:Loa/g;

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Loa/g;Lxa/d;)V
    .registers 3

    iput-object p1, p0, Loa/g$c;->r:Loa/g;

    invoke-direct {p0, p2}, Lza/c;-><init>(Lxa/d;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iput-object p1, p0, Loa/g$c;->p:Ljava/lang/Object;

    iget p1, p0, Loa/g$c;->q:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Loa/g$c;->q:I

    iget-object p1, p0, Loa/g$c;->r:Loa/g;

    invoke-virtual {p1, p0}, Loa/g;->e(Lxa/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
