.class public final Lm1/a;
.super Lk1/a;
.source "InputLayoutAssertions.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk1/a<",
        "Lcom/google/android/material/textfield/TextInputLayout;",
        "Lm1/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lk1/a;-><init>()V

    .line 2
    sget-object v0, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    iput-object v0, p0, Lm1/a;->d:Ljava/util/regex/Pattern;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 1

    const-string p0, "must be a valid email address"

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
    iget-object p0, p0, Lm1/a;->d:Ljava/util/regex/Pattern;

    invoke-static {p1}, Lb7/a;->G(Lcom/google/android/material/textfield/TextInputLayout;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    return p0
.end method
