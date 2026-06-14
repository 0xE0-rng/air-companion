.class public final Lm1/b;
.super Lk1/a;
.source "InputLayoutAssertions.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk1/a<",
        "Lcom/google/android/material/textfield/TextInputLayout;",
        "Lm1/b;",
        ">;"
    }
.end annotation


# instance fields
.field public d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lk1/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lm1/b;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_14

    const-string v0, "length must be at least "

    invoke-static {v0}, Landroid/support/v4/media/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lm1/b;->d:Ljava/lang/Integer;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_16

    :cond_14
    const-string p0, "no length bound set"

    :goto_16
    return-object p0
.end method

.method public b(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout;

    const-string v0, "view"

    .line 2
    invoke-static {p1, v0}, Lj2/y;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lb7/a;->G(Lcom/google/android/material/textfield/TextInputLayout;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    .line 4
    iget-object p0, p0, Lm1/b;->d:Ljava/lang/Integer;

    if-eqz p0, :cond_1b

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-lt p1, p0, :cond_1b

    const/4 p0, 0x1

    goto :goto_1c

    :cond_1b
    const/4 p0, 0x0

    :goto_1c
    return p0
.end method
