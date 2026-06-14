.class public final Lp1/a$a;
.super Lkotlin/jvm/internal/h;
.source "InputLayoutField.kt"

# interfaces
.implements Ldb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp1/a;-><init>(Lj1/a;Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/h;",
        "Ldb/p<",
        "Lcom/google/android/material/textfield/TextInputLayout;",
        "Ljava/util/List<",
        "+",
        "Ln1/b;",
        ">;",
        "Lua/p;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic n:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .registers 2

    iput-object p1, p0, Lp1/a$a;->n:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout;

    check-cast p2, Ljava/util/List;

    const-string v0, "<anonymous parameter 0>"

    .line 2
    invoke-static {p1, v0}, Lj2/y;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "errors"

    invoke-static {p2, p1}, Lj2/y;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Lp1/a$a;->n:Lcom/google/android/material/textfield/TextInputLayout;

    .line 4
    invoke-static {p2}, Lva/l;->S0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln1/b;

    if-eqz p1, :cond_1b

    .line 5
    iget-object p1, p1, Ln1/b;->c:Ljava/lang/String;

    goto :goto_1c

    :cond_1b
    const/4 p1, 0x0

    .line 6
    :goto_1c
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 7
    sget-object p0, Lua/p;->a:Lua/p;

    return-object p0
.end method
