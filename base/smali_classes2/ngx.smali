.class public final Lngx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        resolveId = true
    .end annotation
.end field

.field public final b:Lngy;
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public final c:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public final d:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        resolveId = true
    .end annotation
.end field

.field public final e:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public final f:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public final g:Lngv;
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public final h:Lngf;
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        deepExport = true
    .end annotation
.end field

.field public final i:[Lngw;


# direct methods
.method public constructor <init>(Landroid/os/Parcel;Lozu;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lngx;->a:I

    .line 9
    .line 10
    invoke-static {}, Lngy;->values()[Lngy;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, -0x1

    .line 20
    if-ne v1, v3, :cond_0

    .line 21
    .line 22
    move-object v0, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    aget-object v0, v0, v1

    .line 25
    .line 26
    :goto_0
    iput-object v0, p0, Lngx;->b:Lngy;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x1

    .line 33
    const/4 v4, 0x0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    move v0, v1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v0, v4

    .line 39
    :goto_1
    iput-boolean v0, p0, Lngx;->c:Z

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p0, Lngx;->d:I

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    move v0, v1

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move v0, v4

    .line 56
    :goto_2
    iput-boolean v0, p0, Lngx;->e:Z

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    move v1, v4

    .line 66
    :goto_3
    iput-boolean v1, p0, Lngx;->f:Z

    .line 67
    .line 68
    invoke-static {}, Lngv;->values()[Lngv;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-ne v1, v3, :cond_4

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    aget-object v2, v0, v1

    .line 80
    .line 81
    :goto_4
    iput-object v2, p0, Lngx;->g:Lngv;

    .line 82
    .line 83
    new-instance v0, Lngd;

    .line 84
    .line 85
    invoke-direct {v0, p2}, Lngd;-><init>(Lozu;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p1}, Lngd;->a(Landroid/os/Parcel;)Lngf;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    iput-object p2, p0, Lngx;->h:Lngf;

    .line 93
    .line 94
    sget-object p2, Lngw;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 95
    .line 96
    invoke-static {p1, p2}, Lpkf;->N(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, [Lngw;

    .line 101
    .line 102
    iput-object p1, p0, Lngx;->i:[Lngw;

    .line 103
    .line 104
    return-void
.end method

.method public constructor <init>(Lngu;)V
    .locals 1

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lngu;->a:I

    iput v0, p0, Lngx;->a:I

    iget-object v0, p1, Lngu;->b:Lngy;

    iput-object v0, p0, Lngx;->b:Lngy;

    iget-boolean v0, p1, Lngu;->c:Z

    iput-boolean v0, p0, Lngx;->c:Z

    iget v0, p1, Lngu;->d:I

    iput v0, p0, Lngx;->d:I

    iget-boolean v0, p1, Lngu;->e:Z

    iput-boolean v0, p0, Lngx;->e:Z

    iget-boolean v0, p1, Lngu;->f:Z

    iput-boolean v0, p0, Lngx;->f:Z

    iget-object v0, p1, Lngu;->g:Lngv;

    iput-object v0, p0, Lngx;->g:Lngv;

    iget-object v0, p1, Lngu;->h:Lnga;

    invoke-virtual {v0}, Lnga;->a()Lngf;

    move-result-object v0

    iput-object v0, p0, Lngx;->h:Lngf;

    iget-object v0, p1, Lngu;->i:Ljava/util/List;

    .line 106
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lngu;->i:Ljava/util/List;

    const/4 v0, 0x0

    new-array v0, v0, [Lngw;

    .line 107
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lngw;

    .line 108
    :goto_0
    iput-object p1, p0, Lngx;->i:[Lngw;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lsox;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lsox;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "direction"

    .line 15
    .line 16
    iget-object v2, p0, Lngx;->g:Lngv;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lsox;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lozy;->a:Ljava/util/Map;

    .line 22
    .line 23
    iget v1, p0, Lngx;->a:I

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "id"

    .line 34
    .line 35
    const-string v3, "#0x"

    .line 36
    .line 37
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v2, v1}, Lsox;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const-string v1, "isScalable"

    .line 45
    .line 46
    iget-boolean v2, p0, Lngx;->f:Z

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Lsox;->h(Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    iget v1, p0, Lngx;->d:I

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v2, "layoutId"

    .line 62
    .line 63
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v2, v1}, Lsox;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const-string v1, "type"

    .line 71
    .line 72
    iget-object v2, p0, Lngx;->b:Lngy;

    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Lsox;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const-string v1, "touchable"

    .line 78
    .line 79
    iget-boolean v2, p0, Lngx;->c:Z

    .line 80
    .line 81
    invoke-virtual {v0, v1, v2}, Lsox;->h(Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    const-string v1, "defaultShow"

    .line 85
    .line 86
    iget-boolean v2, p0, Lngx;->e:Z

    .line 87
    .line 88
    invoke-virtual {v0, v1, v2}, Lsox;->h(Ljava/lang/String;Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lsox;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method
