.class public abstract Le4/m;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.5.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le4/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "ResultT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:[Lc4/d;

.field public final b:Z

.field public final c:I


# direct methods
.method public constructor <init>([Lc4/d;ZI)V
    .registers 4
    .param p1    # [Lc4/d;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le4/m;->a:[Lc4/d;

    if-eqz p1, :cond_b

    if-eqz p2, :cond_b

    const/4 p1, 0x1

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    .line 3
    :goto_c
    iput-boolean p1, p0, Le4/m;->b:Z

    .line 4
    iput p3, p0, Le4/m;->c:I

    return-void
.end method

.method public static a()Le4/m$a;
    .registers 2
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "ResultT:",
            "Ljava/lang/Object;",
            ">()",
            "Le4/m$a<",
            "TA;TResultT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Le4/m$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le4/m$a;-><init>(Landroidx/appcompat/widget/m;)V

    return-object v0
.end method
