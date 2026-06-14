.class public final Lha/a$d;
.super Lza/c;
.source "APStatusUpdater.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lha/a;->h(Ljava/lang/String;Lxa/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lza/e;
    c = "de.com.ideal.airpro.ui.home.models.APStatusUpdater"
    f = "APStatusUpdater.kt"
    l = {
        0x5d
    }
    m = "updateRemoteStatus"
.end annotation


# instance fields
.field public synthetic p:Ljava/lang/Object;

.field public q:I

.field public final synthetic r:Lha/a;

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lha/a;Lxa/d;)V
    .registers 3

    iput-object p1, p0, Lha/a$d;->r:Lha/a;

    invoke-direct {p0, p2}, Lza/c;-><init>(Lxa/d;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iput-object p1, p0, Lha/a$d;->p:Ljava/lang/Object;

    iget p1, p0, Lha/a$d;->q:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lha/a$d;->q:I

    iget-object p1, p0, Lha/a$d;->r:Lha/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lha/a;->h(Ljava/lang/String;Lxa/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
