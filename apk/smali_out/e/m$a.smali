.class public Le/m$a;
.super Ljava/lang/Object;
.source "AppCompatDialog.java"

# interfaces
.implements Lh0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic m:Le/m;


# direct methods
.method public constructor <init>(Le/m;)V
    .registers 2

    .line 1
    iput-object p1, p0, Le/m$a;->m:Le/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public j(Landroid/view/KeyEvent;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Le/m$a;->m:Le/m;

    invoke-virtual {p0, p1}, Le/m;->b(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method
