.class public Lb1/p;
.super Ljava/lang/Object;
.source "ViewUtils.java"


# static fields
.field public static final a:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lb1/p$a;

    const-class v1, Ljava/lang/Float;

    const-string v2, "translationAlpha"

    invoke-direct {v0, v1, v2}, Lb1/p$a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lb1/p;->a:Landroid/util/Property;

    .line 2
    new-instance v0, Lb1/p$b;

    const-class v1, Landroid/graphics/Rect;

    const-string v2, "clipBounds"

    invoke-direct {v0, v1, v2}, Lb1/p$b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method
