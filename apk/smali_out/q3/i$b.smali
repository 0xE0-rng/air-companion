.class public Lq3/i$b;
.super Ljava/lang/Object;
.source "TrackSelectionParameters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq3/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lr6/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr6/s<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lr6/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr6/s<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:I


# direct methods
.method public constructor <init>()V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lr6/s;->n:Lr6/a;

    .line 3
    sget-object v0, Lr6/m0;->q:Lr6/s;

    .line 4
    iput-object v0, p0, Lq3/i$b;->a:Lr6/s;

    .line 5
    iput-object v0, p0, Lq3/i$b;->b:Lr6/s;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lq3/i$b;->c:I

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lq3/i$b;
    .registers 4

    .line 1
    sget v0, Lu3/a0;->a:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_3f

    const/16 v1, 0x17

    if-ge v0, v1, :cond_11

    .line 2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-nez v1, :cond_11

    goto :goto_3f

    :cond_11
    const-string v1, "captioning"

    .line 3
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/CaptioningManager;

    if-eqz p1, :cond_3f

    .line 4
    invoke-virtual {p1}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_22

    goto :goto_3f

    :cond_22
    const/16 v1, 0x440

    .line 5
    iput v1, p0, Lq3/i$b;->c:I

    .line 6
    invoke-virtual {p1}, Landroid/view/accessibility/CaptioningManager;->getLocale()Ljava/util/Locale;

    move-result-object p1

    if-eqz p1, :cond_3f

    const/16 v1, 0x15

    if-lt v0, v1, :cond_35

    .line 7
    invoke-virtual {p1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object p1

    goto :goto_39

    .line 8
    :cond_35
    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    :goto_39
    invoke-static {p1}, Lr6/s;->y(Ljava/lang/Object;)Lr6/s;

    move-result-object p1

    iput-object p1, p0, Lq3/i$b;->b:Lr6/s;

    :cond_3f
    :goto_3f
    return-object p0
.end method
