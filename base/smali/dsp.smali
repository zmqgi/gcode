.class public final Ldsp;
.super Ljhw;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final a:Ldsp;


# instance fields
.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcsb;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcsb;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ldsp;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    new-instance v0, Ldsp;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1}, Ldsp;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Ldsp;->a:Ldsp;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljhw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ldsp;->b:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-boolean p2, p0, Ldsp;->b:Z

    .line 2
    .line 3
    invoke-static {p1}, Liqq;->i(Landroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {p1, v1, p2}, Liqq;->l(Landroid/os/Parcel;IZ)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Liqq;->k(Landroid/os/Parcel;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
