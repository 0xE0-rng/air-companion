.class public final Lrd/b;
.super Ljava/lang/Object;
.source "CancellableContinuationImpl.kt"

# interfaces
.implements Lrd/g1;


# static fields
.field public static final m:Lrd/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lrd/b;

    invoke-direct {v0}, Lrd/b;-><init>()V

    sput-object v0, Lrd/b;->m:Lrd/b;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 1

    const-string p0, "Active"

    return-object p0
.end method
