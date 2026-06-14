.class public final enum Landroidx/fragment/app/y0$e$c;
.super Ljava/lang/Enum;
.source "SpecialEffectsController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/y0$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/fragment/app/y0$e$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/fragment/app/y0$e$c;

.field public static final enum GONE:Landroidx/fragment/app/y0$e$c;

.field public static final enum INVISIBLE:Landroidx/fragment/app/y0$e$c;

.field public static final enum REMOVED:Landroidx/fragment/app/y0$e$c;

.field public static final enum VISIBLE:Landroidx/fragment/app/y0$e$c;


# direct methods
.method public static constructor <clinit>()V
    .registers 9

    .line 1
    new-instance v0, Landroidx/fragment/app/y0$e$c;

    const-string v1, "REMOVED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/fragment/app/y0$e$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/fragment/app/y0$e$c;->REMOVED:Landroidx/fragment/app/y0$e$c;

    .line 2
    new-instance v1, Landroidx/fragment/app/y0$e$c;

    const-string v3, "VISIBLE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Landroidx/fragment/app/y0$e$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/fragment/app/y0$e$c;->VISIBLE:Landroidx/fragment/app/y0$e$c;

    .line 3
    new-instance v3, Landroidx/fragment/app/y0$e$c;

    const-string v5, "GONE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Landroidx/fragment/app/y0$e$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Landroidx/fragment/app/y0$e$c;->GONE:Landroidx/fragment/app/y0$e$c;

    .line 4
    new-instance v5, Landroidx/fragment/app/y0$e$c;

    const-string v7, "INVISIBLE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Landroidx/fragment/app/y0$e$c;-><init>(Ljava/lang/String;I)V

    sput-object v5, Landroidx/fragment/app/y0$e$c;->INVISIBLE:Landroidx/fragment/app/y0$e$c;

    const/4 v7, 0x4

    new-array v7, v7, [Landroidx/fragment/app/y0$e$c;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Landroidx/fragment/app/y0$e$c;->$VALUES:[Landroidx/fragment/app/y0$e$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static from(I)Landroidx/fragment/app/y0$e$c;
    .registers 3

    if-eqz p0, :cond_1b

    const/4 v0, 0x4

    if-eq p0, v0, :cond_18

    const/16 v0, 0x8

    if-ne p0, v0, :cond_c

    .line 4
    sget-object p0, Landroidx/fragment/app/y0$e$c;->GONE:Landroidx/fragment/app/y0$e$c;

    return-object p0

    .line 5
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown visibility "

    invoke-static {v1, p0}, Landroidx/appcompat/widget/d0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_18
    sget-object p0, Landroidx/fragment/app/y0$e$c;->INVISIBLE:Landroidx/fragment/app/y0$e$c;

    return-object p0

    .line 7
    :cond_1b
    sget-object p0, Landroidx/fragment/app/y0$e$c;->VISIBLE:Landroidx/fragment/app/y0$e$c;

    return-object p0
.end method

.method public static from(Landroid/view/View;)Landroidx/fragment/app/y0$e$c;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_12

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_12

    .line 2
    sget-object p0, Landroidx/fragment/app/y0$e$c;->INVISIBLE:Landroidx/fragment/app/y0$e$c;

    return-object p0

    .line 3
    :cond_12
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    invoke-static {p0}, Landroidx/fragment/app/y0$e$c;->from(I)Landroidx/fragment/app/y0$e$c;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/fragment/app/y0$e$c;
    .registers 2

    .line 1
    const-class v0, Landroidx/fragment/app/y0$e$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/y0$e$c;

    return-object p0
.end method

.method public static values()[Landroidx/fragment/app/y0$e$c;
    .registers 1

    .line 1
    sget-object v0, Landroidx/fragment/app/y0$e$c;->$VALUES:[Landroidx/fragment/app/y0$e$c;

    invoke-virtual {v0}, [Landroidx/fragment/app/y0$e$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/fragment/app/y0$e$c;

    return-object v0
.end method


# virtual methods
.method public applyState(Landroid/view/View;)V
    .registers 6

    .line 1
    sget-object v0, Landroidx/fragment/app/y0$c;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    const-string v1, "FragmentManager"

    const/4 v2, 0x2

    if-eq p0, v0, :cond_80

    const-string v0, "SpecialEffectsController: Setting view "

    if-eq p0, v2, :cond_5e

    const/4 v3, 0x3

    if-eq p0, v3, :cond_3b

    const/4 v3, 0x4

    if-eq p0, v3, :cond_1a

    goto/16 :goto_ad

    .line 2
    :cond_1a
    invoke-static {v2}, Landroidx/fragment/app/b0;->P(I)Z

    move-result p0

    if-eqz p0, :cond_37

    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to INVISIBLE"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_37
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_ad

    .line 5
    :cond_3b
    invoke-static {v2}, Landroidx/fragment/app/b0;->P(I)Z

    move-result p0

    if-eqz p0, :cond_58

    .line 6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to GONE"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_58
    const/16 p0, 0x8

    .line 7
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_ad

    .line 8
    :cond_5e
    invoke-static {v2}, Landroidx/fragment/app/b0;->P(I)Z

    move-result p0

    if-eqz p0, :cond_7b

    .line 9
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to VISIBLE"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7b
    const/4 p0, 0x0

    .line 10
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_ad

    .line 11
    :cond_80
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    if-eqz p0, :cond_ad

    .line 12
    invoke-static {v2}, Landroidx/fragment/app/b0;->P(I)Z

    move-result v0

    if-eqz v0, :cond_aa

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SpecialEffectsController: Removing view "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " from container "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    :cond_aa
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_ad
    :goto_ad
    return-void
.end method
