.class public final Lrd/f1;
.super Ljava/lang/Object;
.source "Job.kt"

# interfaces
.implements Lrd/j0;
.implements Lrd/l;


# static fields
.field public static final m:Lrd/f1;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lrd/f1;

    invoke-direct {v0}, Lrd/f1;-><init>()V

    sput-object v0, Lrd/f1;->m:Lrd/f1;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c()V
    .registers 1

    return-void
.end method

.method public h(Ljava/lang/Throwable;)Z
    .registers 2

    const/4 p0, 0x0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    const-string p0, "NonDisposableHandle"

    return-object p0
.end method
