.class public final Lmd/k$b;
.super Lmd/k;
.source "modifierChecks.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmd/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final c:Lmd/k$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lmd/k$b;

    invoke-direct {v0}, Lmd/k$b;-><init>()V

    sput-object v0, Lmd/k$b;->c:Lmd/k$b;

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    sget-object v0, Lmd/k$b$a;->n:Lmd/k$b$a;

    const-string v1, "Int"

    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, v2}, Lmd/k;-><init>(Ljava/lang/String;Ldb/l;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
