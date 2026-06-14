.class public Li0/c$b;
.super Li0/c$a;
.source "AccessibilityNodeProviderCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Li0/c;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Li0/c$a;-><init>(Li0/c;)V

    return-void
.end method


# virtual methods
.method public findFocus(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .registers 2

    .line 1
    iget-object p0, p0, Li0/c$a;->a:Li0/c;

    invoke-virtual {p0, p1}, Li0/c;->b(I)Li0/b;

    move-result-object p0

    if-nez p0, :cond_a

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_a
    iget-object p0, p0, Li0/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    return-object p0
.end method
