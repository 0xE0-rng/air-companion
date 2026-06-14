.class public final Ly9/e;
.super Ljava/lang/Object;
.source "DeviceAdditionalFeatures.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic m:Lde/com/ideal/airpro/ui/device/schedule/DeviceAdditionalFeatures;


# direct methods
.method public constructor <init>(Lde/com/ideal/airpro/ui/device/schedule/DeviceAdditionalFeatures;)V
    .registers 2

    iput-object p1, p0, Ly9/e;->m:Lde/com/ideal/airpro/ui/device/schedule/DeviceAdditionalFeatures;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Ly9/e;->m:Lde/com/ideal/airpro/ui/device/schedule/DeviceAdditionalFeatures;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d0034

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const-string v0, "inflater.inflate(R.layout.as10_toast, null)"

    invoke-static {p1, v0}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a0346

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "layout.findViewById(R.id.text)"

    invoke-static {v0, v1}, Lj2/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    .line 4
    iget-object v1, p0, Ly9/e;->m:Lde/com/ideal/airpro/ui/device/schedule/DeviceAdditionalFeatures;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f12017a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    new-instance v0, Landroid/widget/Toast;

    iget-object p0, p0, Ly9/e;->m:Lde/com/ideal/airpro/ui/device/schedule/DeviceAdditionalFeatures;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x1

    .line 6
    invoke-virtual {v0, p0}, Landroid/widget/Toast;->setDuration(I)V

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 8
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
