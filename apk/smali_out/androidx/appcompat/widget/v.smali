.class public Landroidx/appcompat/widget/v;
.super Ljava/lang/Object;
.source "AppCompatReceiveContentHelper.java"

# interfaces
.implements Lj0/c;


# instance fields
.field public final synthetic a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/v;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lj0/d;ILandroid/os/Bundle;)Z
    .registers 9

    const/4 v0, 0x1

    and-int/2addr p2, v0

    const/4 v1, 0x0

    if-eqz p2, :cond_33

    .line 1
    :try_start_5
    iget-object p2, p1, Lj0/d;->a:Lj0/d$b;

    check-cast p2, Lj0/d$a;

    invoke-virtual {p2}, Lj0/d$a;->b()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_c} :catch_2a

    .line 2
    iget-object p2, p1, Lj0/d;->a:Lj0/d$b;

    check-cast p2, Lj0/d$a;

    invoke-virtual {p2}, Lj0/d$a;->a()Ljava/lang/Object;

    move-result-object p2

    .line 3
    check-cast p2, Landroid/view/inputmethod/InputContentInfo;

    if-nez p3, :cond_1e

    .line 4
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    goto :goto_24

    :cond_1e
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object p3, v2

    :goto_24
    const-string v2, "androidx.core.view.extra.INPUT_CONTENT_INFO"

    .line 5
    invoke-virtual {p3, v2, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_33

    :catch_2a
    move-exception p0

    const-string p1, "ReceiveContent"

    const-string p2, "Can\'t insert content from IME; requestPermission() failed"

    .line 6
    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v1

    .line 7
    :cond_33
    :goto_33
    new-instance p2, Landroid/content/ClipData;

    .line 8
    iget-object v2, p1, Lj0/d;->a:Lj0/d$b;

    check-cast v2, Lj0/d$a;

    .line 9
    iget-object v2, v2, Lj0/d$a;->a:Landroid/view/inputmethod/InputContentInfo;

    invoke-virtual {v2}, Landroid/view/inputmethod/InputContentInfo;->getDescription()Landroid/content/ClipDescription;

    move-result-object v2

    .line 10
    new-instance v3, Landroid/content/ClipData$Item;

    .line 11
    iget-object v4, p1, Lj0/d;->a:Lj0/d$b;

    check-cast v4, Lj0/d$a;

    .line 12
    iget-object v4, v4, Lj0/d$a;->a:Landroid/view/inputmethod/InputContentInfo;

    invoke-virtual {v4}, Landroid/view/inputmethod/InputContentInfo;->getContentUri()Landroid/net/Uri;

    move-result-object v4

    .line 13
    invoke-direct {v3, v4}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    invoke-direct {p2, v2, v3}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    .line 14
    new-instance v2, Lh0/c$a;

    const/4 v3, 0x2

    invoke-direct {v2, p2, v3}, Lh0/c$a;-><init>(Landroid/content/ClipData;I)V

    .line 15
    iget-object p1, p1, Lj0/d;->a:Lj0/d$b;

    check-cast p1, Lj0/d$a;

    .line 16
    iget-object p1, p1, Lj0/d$a;->a:Landroid/view/inputmethod/InputContentInfo;

    invoke-virtual {p1}, Landroid/view/inputmethod/InputContentInfo;->getLinkUri()Landroid/net/Uri;

    move-result-object p1

    .line 17
    iput-object p1, v2, Lh0/c$a;->d:Landroid/net/Uri;

    .line 18
    iput-object p3, v2, Lh0/c$a;->e:Landroid/os/Bundle;

    .line 19
    new-instance p1, Lh0/c;

    invoke-direct {p1, v2}, Lh0/c;-><init>(Lh0/c$a;)V

    .line 20
    iget-object p0, p0, Landroidx/appcompat/widget/v;->a:Landroid/view/View;

    invoke-static {p0, p1}, Lh0/p;->i(Landroid/view/View;Lh0/c;)Lh0/c;

    move-result-object p0

    if-nez p0, :cond_73

    goto :goto_74

    :cond_73
    move v0, v1

    :goto_74
    return v0
.end method
