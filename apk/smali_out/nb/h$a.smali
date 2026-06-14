.class public final Lnb/h$a;
.super Lnb/h;
.source "InternalUnderlyingValOfInlineClass.kt"

# interfaces
.implements Lnb/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnb/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V
    .registers 5

    .line 1
    sget-object v0, Lva/n;->m:Lva/n;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lnb/h;-><init>(Ljava/lang/reflect/Method;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lnb/h$a;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public c([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    const-string v0, "args"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lnb/e$a;->a(Lnb/e;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lnb/h$a;->d:Ljava/lang/Object;

    .line 3
    iget-object p0, p0, Lnb/h;->b:Ljava/lang/reflect/Method;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
