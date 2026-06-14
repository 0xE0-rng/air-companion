.class public abstract Lhb/c;
.super Ljava/lang/Object;
.source "Random.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhb/c$a;
    }
.end annotation


# static fields
.field public static final a:Lhb/c;

.field public static final b:Lhb/c$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lhb/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhb/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lhb/c;->b:Lhb/c$a;

    .line 1
    sget-object v0, Lab/b;->a:Lab/a;

    invoke-virtual {v0}, Lab/a;->b()Lhb/c;

    move-result-object v0

    sput-object v0, Lhb/c;->a:Lhb/c;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method
