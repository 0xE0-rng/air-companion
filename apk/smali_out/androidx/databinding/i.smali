.class public Landroidx/databinding/i;
.super Landroidx/databinding/b;
.source "ObservableBoolean.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/databinding/i;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public n:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/databinding/i$a;

    invoke-direct {v0}, Landroidx/databinding/i$a;-><init>()V

    sput-object v0, Landroidx/databinding/i;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 3
    invoke-direct {p0}, Landroidx/databinding/b;-><init>()V

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/databinding/b;-><init>()V

    .line 2
    iput-boolean p1, p0, Landroidx/databinding/i;->n:Z

    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public f(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/databinding/i;->n:Z

    if-eq p1, v0, :cond_9

    .line 2
    iput-boolean p1, p0, Landroidx/databinding/i;->n:Z

    .line 3
    invoke-virtual {p0}, Landroidx/databinding/a;->d()V

    :cond_9
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 1
    iget-boolean p0, p0, Landroidx/databinding/i;->n:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
