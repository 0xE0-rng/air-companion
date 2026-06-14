.class public final Lg5/p;
.super Lg4/a;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lg5/p;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final m:Ljava/lang/String;

.field public final n:Lg5/n;

.field public final o:Ljava/lang/String;

.field public final p:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lg5/q;

    invoke-direct {v0}, Lg5/q;-><init>()V

    sput-object v0, Lg5/p;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lg5/p;J)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lg4/a;-><init>()V

    const-string v0, "null reference"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-object v0, p1, Lg5/p;->m:Ljava/lang/String;

    iput-object v0, p0, Lg5/p;->m:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lg5/p;->n:Lg5/n;

    iput-object v0, p0, Lg5/p;->n:Lg5/n;

    .line 5
    iget-object p1, p1, Lg5/p;->o:Ljava/lang/String;

    iput-object p1, p0, Lg5/p;->o:Ljava/lang/String;

    iput-wide p2, p0, Lg5/p;->p:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lg5/n;Ljava/lang/String;J)V
    .registers 6

    .line 6
    invoke-direct {p0}, Lg4/a;-><init>()V

    iput-object p1, p0, Lg5/p;->m:Ljava/lang/String;

    iput-object p2, p0, Lg5/p;->n:Lg5/n;

    iput-object p3, p0, Lg5/p;->o:Ljava/lang/String;

    iput-wide p4, p0, Lg5/p;->p:J

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 8

    iget-object v0, p0, Lg5/p;->o:Ljava/lang/String;

    iget-object v1, p0, Lg5/p;->m:Ljava/lang/String;

    iget-object p0, p0, Lg5/p;->n:Lg5/n;

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x15

    invoke-static {v2, v6, v3, v4}, Landroidx/appcompat/widget/d;->a(IIII)I

    move-result v2

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "origin="

    const-string v3, ",name="

    invoke-static {v5, v2, v0, v3, v1}, Landroidx/appcompat/widget/b0;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ",params="

    invoke-static {v5, v0, p0}, La0/c;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lg5/q;->a(Lg5/p;Landroid/os/Parcel;I)V

    return-void
.end method
