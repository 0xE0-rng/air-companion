.class public Landroidx/navigation/h$a;
.super Ljava/lang/Object;
.source "NavDeepLink.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/navigation/h$a;",
        ">;"
    }
.end annotation


# instance fields
.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "/"

    const/4 v1, -0x1

    .line 2
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 3
    aget-object v0, p1, v0

    iput-object v0, p0, Landroidx/navigation/h$a;->m:Ljava/lang/String;

    const/4 v0, 0x1

    .line 4
    aget-object p1, p1, v0

    iput-object p1, p0, Landroidx/navigation/h$a;->n:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public c(Landroidx/navigation/h$a;)I
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/navigation/h$a;->m:Ljava/lang/String;

    iget-object v1, p1, Landroidx/navigation/h$a;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x2

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    .line 2
    :goto_d
    iget-object p0, p0, Landroidx/navigation/h$a;->n:Ljava/lang/String;

    iget-object p1, p1, Landroidx/navigation/h$a;->n:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_19

    add-int/lit8 v0, v0, 0x1

    :cond_19
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Landroidx/navigation/h$a;

    invoke-virtual {p0, p1}, Landroidx/navigation/h$a;->c(Landroidx/navigation/h$a;)I

    move-result p0

    return p0
.end method
