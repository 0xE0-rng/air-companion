.class public final Lv9/a;
.super Ljava/lang/Object;
.source "ArcProgressBar.kt"


# instance fields
.field public a:Landroid/graphics/drawable/Drawable;

.field public b:F

.field public c:Ljava/lang/Integer;

.field public d:F

.field public e:Z

.field public f:I

.field public g:Lv9/d;

.field public h:Z

.field public i:F

.field public j:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lv9/a;->d:F

    const/16 v0, 0x64

    .line 3
    iput v0, p0, Lv9/a;->f:I

    .line 4
    sget-object v0, Lv9/d;->SIMPLE:Lv9/d;

    iput-object v0, p0, Lv9/a;->g:Lv9/d;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lv9/a;->j:Z

    return-void
.end method


# virtual methods
.method public final a(Lv9/d;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lj2/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lv9/a;->g:Lv9/d;

    return-void
.end method
