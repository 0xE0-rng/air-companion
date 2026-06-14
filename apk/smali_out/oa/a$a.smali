.class public final Loa/a$a;
.super Lza/c;
.source "APCommandDispatcher.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loa/a;->a(Ljava/lang/String;Ljava/lang/String;Lxa/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lza/e;
    c = "de.com.ideal.airpro.utils.airpurifier.APCommandDispatcher"
    f = "APCommandDispatcher.kt"
    l = {
        0x25,
        0x2c
    }
    m = "dispatchCommand"
.end annotation


# instance fields
.field public synthetic p:Ljava/lang/Object;

.field public q:I

.field public final synthetic r:Loa/a;


# direct methods
.method public constructor <init>(Loa/a;Lxa/d;)V
    .registers 3

    iput-object p1, p0, Loa/a$a;->r:Loa/a;

    invoke-direct {p0, p2}, Lza/c;-><init>(Lxa/d;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iput-object p1, p0, Loa/a$a;->p:Ljava/lang/Object;

    iget p1, p0, Loa/a$a;->q:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Loa/a$a;->q:I

    iget-object p1, p0, Loa/a$a;->r:Loa/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Loa/a;->a(Ljava/lang/String;Ljava/lang/String;Lxa/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
