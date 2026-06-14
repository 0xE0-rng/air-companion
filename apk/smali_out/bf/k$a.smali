.class public final Lbf/k$a;
.super Ljava/lang/Object;
.source "NativeCryptoJni.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbf/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lbf/m$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final m:Lbf/k$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lbf/k$a;

    invoke-direct {v0}, Lbf/k$a;-><init>()V

    sput-object v0, Lbf/k$a;->m:Lbf/k$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 5

    .line 1
    check-cast p1, Lbf/m$b;

    check-cast p2, Lbf/m$b;

    .line 2
    iget-object p0, p1, Lbf/m$b;->d:Ljava/lang/Throwable;

    .line 3
    iget-object p1, p2, Lbf/m$b;->d:Ljava/lang/Throwable;

    .line 4
    instance-of p2, p0, Ljava/lang/UnsatisfiedLinkError;

    .line 5
    instance-of v0, p1, Ljava/lang/UnsatisfiedLinkError;

    if-eq p2, v0, :cond_10

    sub-int/2addr v0, p2

    goto :goto_33

    .line 6
    :cond_10
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const-string v0, "java.library.path"

    const/4 v1, 0x1

    if-eqz p0, :cond_26

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_26

    move p0, p2

    goto :goto_27

    :cond_26
    move p0, v1

    :goto_27
    if-eqz p1, :cond_30

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_30

    goto :goto_31

    :cond_30
    move p2, v1

    :goto_31
    sub-int v0, p2, p0

    :goto_33
    return v0
.end method
