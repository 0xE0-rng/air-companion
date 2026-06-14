.class public final Lgd/h$b$b;
.super Lgd/h$b;
.source "AbstractTypeChecker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgd/h$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lgd/h$b$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lgd/h$b$b;

    invoke-direct {v0}, Lgd/h$b$b;-><init>()V

    sput-object v0, Lgd/h$b$b;->a:Lgd/h$b$b;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lgd/h$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public a(Lgd/h;Ljd/g;)Ljd/h;
    .registers 3

    const-string p0, "type"

    invoke-static {p2, p0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1, p2}, Lgd/h;->C(Ljd/g;)Ljd/h;

    move-result-object p0

    return-object p0
.end method
