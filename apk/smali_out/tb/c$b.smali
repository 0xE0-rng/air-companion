.class public final Ltb/c$b;
.super Ljava/lang/Object;
.source "PlatformDependentDeclarationFilter.kt"

# interfaces
.implements Ltb/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltb/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Ltb/c$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ltb/c$b;

    invoke-direct {v0}, Ltb/c$b;-><init>()V

    sput-object v0, Ltb/c$b;->a:Ltb/c$b;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lrb/e;Lrb/j0;)Z
    .registers 3

    const-string p0, "classDescriptor"

    invoke-static {p1, p0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2}, Lsb/a;->s()Lsb/h;

    move-result-object p0

    .line 2
    sget-object p1, Ltb/d;->a:Loc/b;

    .line 3
    invoke-interface {p0, p1}, Lsb/h;->i(Loc/b;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
