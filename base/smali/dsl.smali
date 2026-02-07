.class public final Ldsl;
.super Ljhw;
.source "PG"

# interfaces
.implements Ljhy;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Ldsp;

.field private final g:Ldry;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcsb;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcsb;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ldsl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILandroid/os/IBinder;IILdsp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljhw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldsl;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Ldsl;->b:I

    .line 7
    .line 8
    iput p3, p0, Ldsl;->c:I

    .line 9
    .line 10
    if-nez p4, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p1, "com.google.android.apps.aicore.aidl.IMagicRewriteStreamingCallback"

    .line 15
    .line 16
    invoke-interface {p4, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    instance-of p2, p1, Ldry;

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    check-cast p1, Ldry;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance p1, Ldrw;

    .line 28
    .line 29
    invoke-direct {p1, p4}, Ldrw;-><init>(Landroid/os/IBinder;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iput-object p1, p0, Ldsl;->g:Ldry;

    .line 33
    .line 34
    iput p5, p0, Ldsl;->d:I

    .line 35
    .line 36
    iput p6, p0, Ldsl;->e:I

    .line 37
    .line 38
    if-nez p7, :cond_2

    .line 39
    .line 40
    sget-object p7, Ldsp;->a:Ldsp;

    .line 41
    .line 42
    :cond_2
    iput-object p7, p0, Ldsl;->f:Ldsp;

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILdry;IILdsp;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljhw;-><init>()V

    iput-object p1, p0, Ldsl;->a:Ljava/lang/String;

    const/4 p1, 0x1

    iput p1, p0, Ldsl;->b:I

    iput p2, p0, Ldsl;->c:I

    iput-object p3, p0, Ldsl;->g:Ldry;

    iput p4, p0, Ldsl;->d:I

    iput p5, p0, Ldsl;->e:I

    iput-object p6, p0, Ldsl;->f:Ldsp;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldsl;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Liqq;->i(Landroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {p1, v2, v0}, Liqq;->B(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    iget v2, p0, Ldsl;->b:I

    .line 13
    .line 14
    invoke-static {p1, v0, v2}, Liqq;->p(Landroid/os/Parcel;II)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    iget v2, p0, Ldsl;->c:I

    .line 19
    .line 20
    invoke-static {p1, v0, v2}, Liqq;->p(Landroid/os/Parcel;II)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Ldsl;->g:Ldry;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {v0}, Ldry;->asBinder()Landroid/os/IBinder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    const/4 v2, 0x4

    .line 34
    invoke-static {p1, v2, v0}, Liqq;->u(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x5

    .line 38
    iget v2, p0, Ldsl;->d:I

    .line 39
    .line 40
    invoke-static {p1, v0, v2}, Liqq;->p(Landroid/os/Parcel;II)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x6

    .line 44
    iget v2, p0, Ldsl;->e:I

    .line 45
    .line 46
    invoke-static {p1, v0, v2}, Liqq;->p(Landroid/os/Parcel;II)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x7

    .line 50
    iget-object v2, p0, Ldsl;->f:Ldsp;

    .line 51
    .line 52
    invoke-static {p1, v0, v2, p2}, Liqq;->A(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v1}, Liqq;->k(Landroid/os/Parcel;I)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
