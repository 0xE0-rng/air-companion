.class public final Lrd/n1;
.super Lrd/w;
.source "Unconfined.kt"


# static fields
.field public static final n:Lrd/n1;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lrd/n1;

    invoke-direct {v0}, Lrd/n1;-><init>()V

    sput-object v0, Lrd/n1;->n:Lrd/n1;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lrd/w;-><init>()V

    return-void
.end method


# virtual methods
.method public f0(Lxa/f;Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    sget-object p0, Lrd/p1;->m:Lrd/p1$a;

    invoke-interface {p1, p0}, Lxa/f;->get(Lxa/f$b;)Lxa/f$a;

    move-result-object p0

    check-cast p0, Lrd/p1;

    if-eqz p0, :cond_b

    return-void

    .line 2
    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Dispatchers.Unconfined.dispatch function can only be used by the yield function. If you wrap Unconfined dispatcher in your code, make sure you properly delegate isDispatchNeeded and dispatch calls."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    const-string p0, "Dispatchers.Unconfined"

    return-object p0
.end method
