.class public final Ldf/o$b;
.super Lza/c;
.source "KotlinExtensions.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldf/o;->a(Ljava/lang/Exception;Lxa/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lza/e;
    c = "retrofit2.KotlinExtensions"
    f = "KotlinExtensions.kt"
    l = {
        0x71
    }
    m = "suspendAndThrow"
.end annotation


# instance fields
.field public synthetic p:Ljava/lang/Object;

.field public q:I

.field public r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lxa/d;)V
    .registers 2

    invoke-direct {p0, p1}, Lza/c;-><init>(Lxa/d;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iput-object p1, p0, Ldf/o$b;->p:Ljava/lang/Object;

    iget p1, p0, Ldf/o$b;->q:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldf/o$b;->q:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, Ldf/o;->a(Ljava/lang/Exception;Lxa/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
