.class public final synthetic Lcd/v;
.super Lkotlin/jvm/internal/m;
.source "MemberDeserializer.kt"


# static fields
.field public static final t:Lkb/h;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcd/v;

    invoke-direct {v0}, Lcd/v;-><init>()V

    sput-object v0, Lcd/v;->t:Lkb/h;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lkotlin/jvm/internal/m;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 1

    const-string p0, "isSuspendFunctionType"

    return-object p0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Lgd/i1;

    .line 1
    invoke-static {p1}, Lob/f;->i(Lgd/e0;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public i()Lkb/d;
    .registers 3

    const-class p0, Lob/f;

    .line 1
    sget-object v0, Lkotlin/jvm/internal/s;->a:Lkotlin/jvm/internal/t;

    const-string v1, "deserialization"

    invoke-virtual {v0, p0, v1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Class;Ljava/lang/String;)Lkb/d;

    move-result-object p0

    return-object p0
.end method

.method public j()Ljava/lang/String;
    .registers 1

    const-string p0, "isSuspendFunctionType(Lorg/jetbrains/kotlin/types/KotlinType;)Z"

    return-object p0
.end method
