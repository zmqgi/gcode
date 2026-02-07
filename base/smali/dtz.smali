.class public final Ldtz;
.super Ldti;
.source "PG"

# interfaces
.implements Ldsy;


# static fields
.field public static final synthetic h:I = 0x0

.field private static final i:Ljava/lang/String; = "dtz"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Ldss;Ldsz;Ldta;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ldti;-><init>(Ldss;Ldsz;Ldta;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static h(Ldub;)Ldtz;
    .locals 3

    .line 1
    new-instance v0, Ldtz;

    .line 2
    .line 3
    iget-object v1, p0, Ldub;->a:Ldss;

    .line 4
    .line 5
    iget-object v2, p0, Ldub;->c:Ldsz;

    .line 6
    .line 7
    iget-object p0, p0, Ldub;->b:Ldta;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0}, Ldtz;-><init>(Ldss;Ldsz;Ldta;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public final synthetic e(Ljava/lang/Object;Ldrz;)Ldro;
    .locals 2

    .line 1
    check-cast p1, Ldrv;

    .line 2
    .line 3
    invoke-virtual {p1}, Ldrv;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Ldtz;->i:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "Ignoring prepareInferenceEngine because service is older than V1"

    .line 12
    .line 13
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    const/16 p1, 0x8

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Ldrz;->b(I)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Ldrn;

    .line 22
    .line 23
    invoke-direct {p1}, Ldrn;-><init>()V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    invoke-virtual {p1}, Ldre;->a()Landroid/os/Parcel;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, p2}, Ldrg;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 32
    .line 33
    .line 34
    const/4 p2, 0x4

    .line 35
    invoke-virtual {p1, p2, v0}, Ldre;->gp(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    if-nez p2, :cond_1

    .line 44
    .line 45
    const/4 p2, 0x0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const-string v0, "com.google.android.apps.aicore.aidl.ICancellationCallback"

    .line 48
    .line 49
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    instance-of v1, v0, Ldro;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    move-object p2, v0

    .line 58
    check-cast p2, Ldro;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    new-instance v0, Ldrm;

    .line 62
    .line 63
    invoke-direct {v0, p2}, Ldrm;-><init>(Landroid/os/IBinder;)V

    .line 64
    .line 65
    .line 66
    move-object p2, v0

    .line 67
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 68
    .line 69
    .line 70
    return-object p2
.end method

.method protected final bridge synthetic f(Ldrk;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ldtz;->c:Ldsz;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldsz;->a()Ldrh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Ldre;->a()Landroid/os/Parcel;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1, v0}, Ldrg;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0xf

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Ldre;->gp(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v1, "com.google.android.apps.aicore.aidl.IMagicRewriteService"

    .line 29
    .line 30
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    instance-of v2, v1, Ldrv;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    move-object v0, v1

    .line 39
    check-cast v0, Ldrv;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance v1, Ldrv;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Ldrv;-><init>(Landroid/os/IBinder;)V

    .line 45
    .line 46
    .line 47
    move-object v0, v1

    .line 48
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method public final synthetic g(Ljava/lang/Object;Ljava/lang/Object;Lcwt;)Ldro;
    .locals 10

    .line 1
    check-cast p1, Ldrv;

    .line 2
    .line 3
    check-cast p2, Ldtx;

    .line 4
    .line 5
    iget-object v0, p2, Ldtx;->c:Lduc;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v2, Ldrx;

    .line 11
    .line 12
    invoke-direct {v2, p2, v0}, Ldrx;-><init>(Ldtx;Lduc;)V

    .line 13
    .line 14
    .line 15
    move-object v6, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v6, v1

    .line 18
    :goto_0
    iget-object v4, p2, Ldtx;->a:Ljava/lang/String;

    .line 19
    .line 20
    iget v5, p2, Ldtx;->b:I

    .line 21
    .line 22
    iget v7, p2, Ldtx;->d:I

    .line 23
    .line 24
    iget v8, p2, Ldtx;->e:I

    .line 25
    .line 26
    new-instance v9, Ldsp;

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-direct {v9, p2}, Ldsp;-><init>(Z)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Ldsl;

    .line 33
    .line 34
    invoke-direct/range {v3 .. v9}, Ldsl;-><init>(Ljava/lang/String;ILdry;IILdsp;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Ldru;

    .line 38
    .line 39
    invoke-direct {v0, p0, p3, p2}, Ldru;-><init>(Ldtz;Lcwt;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ldre;->a()Landroid/os/Parcel;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {p2, v3}, Ldrg;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p2, v0}, Ldrg;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 50
    .line 51
    .line 52
    const/4 p3, 0x2

    .line 53
    invoke-virtual {p1, p3, p2}, Ldre;->gp(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    if-nez p2, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const-string p3, "com.google.android.apps.aicore.aidl.ICancellationCallback"

    .line 65
    .line 66
    invoke-interface {p2, p3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    instance-of v0, p3, Ldro;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    move-object v1, p3

    .line 75
    check-cast v1, Ldro;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    new-instance v1, Ldrm;

    .line 79
    .line 80
    invoke-direct {v1, p2}, Ldrm;-><init>(Landroid/os/IBinder;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 84
    .line 85
    .line 86
    return-object v1
.end method

.method public final i(Ldtb;)Ltxc;
    .locals 4

    .line 1
    invoke-super {p0}, Ldti;->c()Ltxc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ldtg;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, p0, p1, v2, v3}, Ldtg;-><init>(Ldti;Ljava/lang/Object;I[B)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Ldti;->d:Ltxf;

    .line 13
    .line 14
    invoke-static {v0, v1, p1}, Ltvc;->h(Ltxc;Ltvl;Ljava/util/concurrent/Executor;)Ltxc;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
