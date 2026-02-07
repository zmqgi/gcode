.class public final Ljlx;
.super Ljhw;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field final a:Ljava/lang/String;

.field final b:Z

.field final c:Z

.field final d:Z

.field final e:Z

.field final f:[Ljma;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljjk;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Ljjk;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ljlx;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZZZ[Ljma;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljhw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljlx;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Ljlx;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Ljlx;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Ljlx;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Ljlx;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Ljlx;->f:[Ljma;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Liqq;->i(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    iget-object v2, p0, Ljlx;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1, v1, v2}, Liqq;->B(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    iget-boolean v2, p0, Ljlx;->b:Z

    .line 13
    .line 14
    invoke-static {p1, v1, v2}, Liqq;->l(Landroid/os/Parcel;IZ)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    iget-boolean v2, p0, Ljlx;->c:Z

    .line 19
    .line 20
    invoke-static {p1, v1, v2}, Liqq;->l(Landroid/os/Parcel;IZ)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x5

    .line 24
    iget-boolean v2, p0, Ljlx;->d:Z

    .line 25
    .line 26
    invoke-static {p1, v1, v2}, Liqq;->l(Landroid/os/Parcel;IZ)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x6

    .line 30
    iget-boolean v2, p0, Ljlx;->e:Z

    .line 31
    .line 32
    invoke-static {p1, v1, v2}, Liqq;->l(Landroid/os/Parcel;IZ)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x7

    .line 36
    iget-object v2, p0, Ljlx;->f:[Ljma;

    .line 37
    .line 38
    invoke-static {p1, v1, v2, p2}, Liqq;->E(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0}, Liqq;->k(Landroid/os/Parcel;I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
