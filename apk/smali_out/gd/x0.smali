.class public abstract Lgd/x0;
.super Lgd/b1;
.source "TypeSubstitution.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgd/x0$a;
    }
.end annotation


# static fields
.field public static final b:Lgd/x0$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lgd/x0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgd/x0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lgd/x0;->b:Lgd/x0$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lgd/b1;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lgd/e0;)Lgd/y0;
    .registers 2

    .line 1
    invoke-virtual {p1}, Lgd/e0;->Y0()Lgd/v0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgd/x0;->g(Lgd/v0;)Lgd/y0;

    move-result-object p0

    return-object p0
.end method

.method public abstract g(Lgd/v0;)Lgd/y0;
.end method
