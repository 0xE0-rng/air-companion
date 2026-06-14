.class public abstract Lhc/j$a;
.super Ljava/lang/Object;
.source "KotlinClassFinder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhc/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhc/j$a$b;,
        Lhc/j$a$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lhc/k;
    .registers 3

    .line 1
    instance-of v0, p0, Lhc/j$a$b;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    move-object p0, v1

    :cond_6
    check-cast p0, Lhc/j$a$b;

    if-eqz p0, :cond_c

    .line 2
    iget-object v1, p0, Lhc/j$a$b;->a:Lhc/k;

    :cond_c
    return-object v1
.end method
