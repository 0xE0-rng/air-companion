.class public final Ltb/e$a;
.super Ljava/lang/Object;
.source "PlatformDependentTypeTransformer.kt"

# interfaces
.implements Ltb/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltb/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Ltb/e$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ltb/e$a;

    invoke-direct {v0}, Ltb/e$a;-><init>()V

    sput-object v0, Ltb/e$a;->a:Ltb/e$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Loc/a;Lgd/l0;)Lgd/l0;
    .registers 3

    const-string p0, "computedType"

    invoke-static {p2, p0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method
