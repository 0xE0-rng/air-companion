.class public final Ll1/a;
.super Lk1/a;
.source "CompoundButtonAssertions.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk1/a<",
        "Landroid/widget/CompoundButton;",
        "Ll1/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Z


# direct methods
.method public constructor <init>(Z)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lk1/a;-><init>()V

    iput-boolean p1, p0, Ll1/a;->d:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 1

    .line 1
    iget-boolean p0, p0, Ll1/a;->d:Z

    if-eqz p0, :cond_7

    const-string p0, "should be checked"

    goto :goto_9

    :cond_7
    const-string p0, "should not be checked"

    :goto_9
    return-object p0
.end method

.method public b(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    check-cast p1, Landroid/widget/CompoundButton;

    const-string v0, "view"

    .line 2
    invoke-static {p1, v0}, Lj2/y;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    iget-boolean p0, p0, Ll1/a;->d:Z

    if-ne p1, p0, :cond_11

    const/4 p0, 0x1

    goto :goto_12

    :cond_11
    const/4 p0, 0x0

    :goto_12
    return p0
.end method
