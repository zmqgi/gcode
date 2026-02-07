.class public final Lvxo;
.super Ljhw;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvxq;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lvxq;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lvxo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljhw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvxo;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lvxo;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lvxo;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, Lvxo;->f:Ljava/lang/String;

    .line 11
    .line 12
    iput p5, p0, Lvxo;->e:I

    .line 13
    .line 14
    iput-boolean p4, p0, Lvxo;->d:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lvxo;->g:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lvxo;->a:Ljava/lang/String;

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
    invoke-static {p1, v1, p2}, Liqq;->B(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x2

    .line 12
    iget-object v1, p0, Lvxo;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1, p2, v1}, Liqq;->B(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x3

    .line 18
    iget-object v1, p0, Lvxo;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1, p2, v1}, Liqq;->B(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p2, 0x4

    .line 24
    iget-boolean v1, p0, Lvxo;->d:Z

    .line 25
    .line 26
    invoke-static {p1, p2, v1}, Liqq;->l(Landroid/os/Parcel;IZ)V

    .line 27
    .line 28
    .line 29
    const/4 p2, 0x5

    .line 30
    iget v1, p0, Lvxo;->e:I

    .line 31
    .line 32
    invoke-static {p1, p2, v1}, Liqq;->p(Landroid/os/Parcel;II)V

    .line 33
    .line 34
    .line 35
    const/4 p2, 0x6

    .line 36
    iget-object v1, p0, Lvxo;->f:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p1, p2, v1}, Liqq;->B(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p2, 0x7

    .line 42
    iget-boolean v1, p0, Lvxo;->g:Z

    .line 43
    .line 44
    invoke-static {p1, p2, v1}, Liqq;->l(Landroid/os/Parcel;IZ)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0}, Liqq;->k(Landroid/os/Parcel;I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
