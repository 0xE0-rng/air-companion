.class public final Lo1/a$a;
.super Ljava/lang/Object;
.source "CheckableField.kt"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo1/a;->c(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lo1/a;


# direct methods
.method public constructor <init>(Lo1/a;)V
    .registers 2

    iput-object p1, p0, Lo1/a$a;->a:Lo1/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .registers 4

    .line 1
    iget-object p0, p0, Lo1/a$a;->a:Lo1/a;

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Ln1/d;->e(Ln1/d;ZILjava/lang/Object;)Landroidx/fragment/app/i0;

    return-void
.end method
