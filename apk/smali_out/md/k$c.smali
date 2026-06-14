.class public final Lmd/k$c;
.super Lmd/k;
.source "modifierChecks.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmd/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final c:Lmd/k$c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lmd/k$c;

    invoke-direct {v0}, Lmd/k$c;-><init>()V

    sput-object v0, Lmd/k$c;->c:Lmd/k$c;

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    sget-object v0, Lmd/k$c$a;->n:Lmd/k$c$a;

    const-string v1, "Unit"

    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, v2}, Lmd/k;-><init>(Ljava/lang/String;Ldb/l;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
