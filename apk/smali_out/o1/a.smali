.class public final Lo1/a;
.super Ln1/d;
.source "CheckableField.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln1/d<",
        "Lo1/a;",
        "Landroid/widget/CompoundButton;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lj1/a;Landroid/widget/CompoundButton;Ljava/lang/String;)V
    .registers 10

    const/4 v4, 0x0

    const/16 v5, 0x8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Ln1/d;-><init>(Lj1/a;Landroid/view/View;Ljava/lang/String;Ljava/lang/Integer;I)V

    return-void
.end method


# virtual methods
.method public b(ILjava/lang/String;)Ln1/c;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Ln1/c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p2, v0}, Lj2/y;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ln1/a;

    .line 2
    iget-object p0, p0, Ln1/d;->g:Landroid/view/View;

    .line 3
    check-cast p0, Landroid/widget/CompoundButton;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    .line 4
    invoke-direct {v0, p1, p2, p0}, Ln1/a;-><init>(ILjava/lang/String;Z)V

    return-object v0
.end method

.method public c(I)V
    .registers 3

    .line 1
    iget-object p1, p0, Ln1/d;->g:Landroid/view/View;

    .line 2
    check-cast p1, Landroid/widget/CompoundButton;

    new-instance v0, Lo1/a$a;

    invoke-direct {v0, p0}, Lo1/a$a;-><init>(Lo1/a;)V

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method
