.class public final Lha/a$b;
.super Lza/c;
.source "APStatusUpdater.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lha/a;->c(Ljava/lang/String;Lxa/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lza/e;
    c = "de.com.ideal.airpro.ui.home.models.APStatusUpdater"
    f = "APStatusUpdater.kt"
    l = {
        0x155,
        0x7e
    }
    m = "getStatus"
.end annotation


# instance fields
.field public synthetic p:Ljava/lang/Object;

.field public q:I

.field public final synthetic r:Lha/a;

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lha/a;Lxa/d;)V
    .registers 3

    iput-object p1, p0, Lha/a$b;->r:Lha/a;

    invoke-direct {p0, p2}, Lza/c;-><init>(Lxa/d;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iput-object p1, p0, Lha/a$b;->p:Ljava/lang/Object;

    iget p1, p0, Lha/a$b;->q:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lha/a$b;->q:I

    iget-object p1, p0, Lha/a$b;->r:Lha/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lha/a;->c(Ljava/lang/String;Lxa/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
