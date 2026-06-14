.class public Lr3/e;
.super Landroid/webkit/WebView;
.source "WebViewSubtitleOutput.java"


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/ui/f;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 1
    invoke-direct {p0, p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p0, 0x0

    return p0
.end method

.method public performClick()Z
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/webkit/WebView;->performClick()Z

    const/4 p0, 0x0

    return p0
.end method
