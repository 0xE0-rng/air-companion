.class public final Loa/g$d;
.super Lza/c;
.source "IdealManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loa/g;->f(Ljava/io/BufferedInputStream;Ljava/io/PrintWriter;ILxa/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lza/e;
    c = "de.com.ideal.airpro.utils.airpurifier.IdealManager"
    f = "IdealManager.kt"
    l = {
        0x1a0
    }
    m = "getStatus"
.end annotation


# instance fields
.field public synthetic p:Ljava/lang/Object;

.field public q:I

.field public final synthetic r:Loa/g;

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public v:I


# direct methods
.method public constructor <init>(Loa/g;Lxa/d;)V
    .registers 3

    iput-object p1, p0, Loa/g$d;->r:Loa/g;

    invoke-direct {p0, p2}, Lza/c;-><init>(Lxa/d;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iput-object p1, p0, Loa/g$d;->p:Ljava/lang/Object;

    iget p1, p0, Loa/g$d;->q:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Loa/g$d;->q:I

    iget-object p1, p0, Loa/g$d;->r:Loa/g;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v0, v1, p0}, Loa/g;->f(Ljava/io/BufferedInputStream;Ljava/io/PrintWriter;ILxa/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
