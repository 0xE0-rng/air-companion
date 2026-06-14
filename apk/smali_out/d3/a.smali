.class public final Ld3/a;
.super Ld3/b;
.source "PrivateCommand.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ld3/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final m:J

.field public final n:J

.field public final o:[B


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ld3/a$a;

    invoke-direct {v0}, Ld3/a$a;-><init>()V

    sput-object v0, Ld3/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(J[BJ)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ld3/b;-><init>()V

    .line 2
    iput-wide p4, p0, Ld3/a;->m:J

    .line 3
    iput-wide p1, p0, Ld3/a;->n:J

    .line 4
    iput-object p3, p0, Ld3/a;->o:[B

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ld3/a$a;)V
    .registers 5

    .line 5
    invoke-direct {p0}, Ld3/b;-><init>()V

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Ld3/a;->m:J

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Ld3/a;->n:J

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    sget p2, Lu3/a0;->a:I

    iput-object p1, p0, Ld3/a;->o:[B

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .line 1
    iget-wide v0, p0, Ld3/a;->m:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 2
    iget-wide v0, p0, Ld3/a;->n:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 3
    iget-object p0, p0, Ld3/a;->o:[B

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeByteArray([B)V

    return-void
.end method
