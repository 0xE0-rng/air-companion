.class public final Lmd/f$a;
.super Lmd/f;
.source "modifierChecks.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmd/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:Lmd/f$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lmd/f$a;

    invoke-direct {v0}, Lmd/f$a;-><init>()V

    sput-object v0, Lmd/f$a;->b:Lmd/f$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    const-string v0, "must be a member function"

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

    if-eqz p0, :cond_8

    const/4 p0, 0x1

    goto :goto_9

    :cond_8
    const/4 p0, 0x0

    :goto_9
    return p0
.end method
