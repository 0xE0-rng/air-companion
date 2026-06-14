.class public final Lmd/k$a;
.super Lmd/k;
.source "modifierChecks.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmd/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final c:Lmd/k$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lmd/k$a;

    invoke-direct {v0}, Lmd/k$a;-><init>()V

    sput-object v0, Lmd/k$a;->c:Lmd/k$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    sget-object v0, Lmd/k$a$a;->n:Lmd/k$a$a;

    const-string v1, "Boolean"

    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, v2}, Lmd/k;-><init>(Ljava/lang/String;Ldb/l;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
