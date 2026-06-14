.class public final Loa/g$i;
.super Lza/c;
.source "IdealManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loa/g;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxa/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lza/e;
    c = "de.com.ideal.airpro.utils.airpurifier.IdealManager"
    f = "IdealManager.kt"
    l = {
        0xdb,
        0xdd,
        0xf0,
        0xf3,
        0xfe,
        0xff,
        0x100
    }
    m = "setupAirPurifier"
.end annotation


# instance fields
.field public A:I

.field public synthetic p:Ljava/lang/Object;

.field public q:I

.field public final synthetic r:Loa/g;

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public w:Ljava/lang/Object;

.field public x:Ljava/lang/Object;

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Loa/g;Lxa/d;)V
    .registers 3

    iput-object p1, p0, Loa/g$i;->r:Loa/g;

    invoke-direct {p0, p2}, Lza/c;-><init>(Lxa/d;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iput-object p1, p0, Loa/g$i;->p:Ljava/lang/Object;

    iget p1, p0, Loa/g$i;->q:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Loa/g$i;->q:I

    iget-object p1, p0, Loa/g$i;->r:Loa/g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Loa/g;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxa/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
