.class public final Ljcv;
.super Ljhw;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Z

.field private final d:Ljhe;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljcw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljcw;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ljcv;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/IBinder;ZZ)V
    .locals 4

    .line 1
    const-string v0, "Could not unwrap certificate"

    .line 2
    .line 3
    const-string v1, "GoogleCertificatesQuery"

    .line 4
    .line 5
    invoke-direct {p0}, Ljhw;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Ljcv;->a:Ljava/lang/String;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    :try_start_0
    const-string v2, "com.google.android.gms.common.internal.ICertData"

    .line 15
    .line 16
    invoke-interface {p2, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    instance-of v3, v2, Ljhf;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    check-cast v2, Ljhf;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance v2, Ljhd;

    .line 28
    .line 29
    invoke-direct {v2, p2}, Ljhd;-><init>(Landroid/os/IBinder;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-interface {v2}, Ljhf;->f()Ljkx;

    .line 33
    .line 34
    .line 35
    move-result-object p2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    if-nez p2, :cond_2

    .line 37
    .line 38
    move-object p2, p1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-static {p2}, Ljkw;->b(Ljkx;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, [B

    .line 45
    .line 46
    :goto_1
    if-eqz p2, :cond_3

    .line 47
    .line 48
    new-instance p1, Ljcp;

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljcp;-><init>([B)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :catch_0
    move-exception p2

    .line 59
    invoke-static {v1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 60
    .line 61
    .line 62
    :goto_2
    iput-object p1, p0, Ljcv;->d:Ljhe;

    .line 63
    .line 64
    iput-boolean p3, p0, Ljcv;->b:Z

    .line 65
    .line 66
    iput-boolean p4, p0, Ljcv;->c:Z

    .line 67
    .line 68
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljhe;ZZ)V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljhw;-><init>()V

    iput-object p1, p0, Ljcv;->a:Ljava/lang/String;

    iput-object p2, p0, Ljcv;->d:Ljhe;

    iput-boolean p3, p0, Ljcv;->b:Z

    iput-boolean p4, p0, Ljcv;->c:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Ljcv;->a:Ljava/lang/String;

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
    iget-object p2, p0, Ljcv;->d:Ljhe;

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    const-string p2, "GoogleCertificatesQuery"

    .line 16
    .line 17
    const-string v1, "certificate binder is null"

    .line 18
    .line 19
    invoke-static {p2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    :cond_0
    const/4 v1, 0x2

    .line 24
    invoke-static {p1, v1, p2}, Liqq;->u(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 25
    .line 26
    .line 27
    const/4 p2, 0x3

    .line 28
    iget-boolean v1, p0, Ljcv;->b:Z

    .line 29
    .line 30
    invoke-static {p1, p2, v1}, Liqq;->l(Landroid/os/Parcel;IZ)V

    .line 31
    .line 32
    .line 33
    const/4 p2, 0x4

    .line 34
    iget-boolean v1, p0, Ljcv;->c:Z

    .line 35
    .line 36
    invoke-static {p1, p2, v1}, Liqq;->l(Landroid/os/Parcel;IZ)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0}, Liqq;->k(Landroid/os/Parcel;I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
