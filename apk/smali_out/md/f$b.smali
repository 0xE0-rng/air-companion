.class public final Lmd/f$b;
.super Lmd/f;
.source "modifierChecks.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmd/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final b:Lmd/f$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lmd/f$b;

    invoke-direct {v0}, Lmd/f$b;-><init>()V

    sput-object v0, Lmd/f$b;->b:Lmd/f$b;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    const-string v0, "must be a member or an extension function"

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lmd/f;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public a(Lrb/r;)Z
    .registers 2

    .line 1
    invoke-interface {p1}, Lrb/a;->H()Lrb/g0;

    move-result-object p0

    if-nez p0, :cond_f

    invoke-interface {p1}, Lrb/a;->S()Lrb/g0;

    move-result-object p0

    if-eqz p0, :cond_d

    goto :goto_f

    :cond_d
    const/4 p0, 0x0

    goto :goto_10

    :cond_f
    :goto_f
    const/4 p0, 0x1

    :goto_10
    return p0
.end method
