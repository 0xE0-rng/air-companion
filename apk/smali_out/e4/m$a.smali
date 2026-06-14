.class public Le4/m$a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.5.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le4/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
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
.field public a:Le4/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le4/k<",
            "TA;",
            "Lk5/j<",
            "TResultT;>;>;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:[Lc4/d;

.field public d:I


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/m;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Le4/m$a;->b:Z

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Le4/m$a;->d:I

    return-void
.end method


# virtual methods
.method public a()Le4/m;
    .registers 5
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le4/m<",
            "TA;TResultT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le4/m$a;->a:Le4/k;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    const-string v1, "execute parameter required"

    invoke-static {v0, v1}, Lf4/q;->b(ZLjava/lang/Object;)V

    .line 2
    new-instance v0, Le4/f0;

    iget-object v1, p0, Le4/m$a;->c:[Lc4/d;

    iget-boolean v2, p0, Le4/m$a;->b:Z

    iget v3, p0, Le4/m$a;->d:I

    invoke-direct {v0, p0, v1, v2, v3}, Le4/f0;-><init>(Le4/m$a;[Lc4/d;ZI)V

    return-object v0
.end method
