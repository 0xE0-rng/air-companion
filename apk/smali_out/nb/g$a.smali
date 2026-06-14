.class public final Lnb/g$a;
.super Ljava/lang/Object;
.source "InlineClassAwareCaller.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnb/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljb/c;

.field public final b:[Ljava/lang/reflect/Method;

.field public final c:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljb/c;[Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    .registers 5

    const-string v0, "argumentRange"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnb/g$a;->a:Ljb/c;

    iput-object p2, p0, Lnb/g$a;->b:[Ljava/lang/reflect/Method;

    iput-object p3, p0, Lnb/g$a;->c:Ljava/lang/reflect/Method;

    return-void
.end method
