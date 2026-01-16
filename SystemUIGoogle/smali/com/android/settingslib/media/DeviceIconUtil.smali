.class public Lcom/android/settingslib/media/DeviceIconUtil;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final AUDIO_DEVICE_TO_MEDIA_ROUTE_TYPE:Landroid/util/SparseIntArray;


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final mIsTablet:Z

.field public final mIsTv:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/settingslib/media/DeviceIconUtil;->AUDIO_DEVICE_TO_MEDIA_ROUTE_TYPE:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    const/16 v1, 0xb

    .line 9
    .line 10
    invoke-virtual {v0, v1, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x16

    .line 14
    .line 15
    invoke-virtual {v0, v1, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 16
    .line 17
    .line 18
    const/16 v1, 0xc

    .line 19
    .line 20
    invoke-virtual {v0, v1, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    .line 22
    .line 23
    const/16 v1, 0xd

    .line 24
    .line 25
    invoke-virtual {v0, v1, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 26
    .line 27
    .line 28
    const/16 v1, 0x9

    .line 29
    .line 30
    invoke-virtual {v0, v1, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 31
    .line 32
    .line 33
    const/16 v1, 0xa

    .line 34
    .line 35
    invoke-virtual {v0, v1, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 36
    .line 37
    .line 38
    const/16 v1, 0x1d

    .line 39
    .line 40
    invoke-virtual {v0, v1, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x3

    .line 44
    invoke-virtual {v0, v1, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x4

    .line 48
    invoke-virtual {v0, v1, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x2

    .line 52
    invoke-virtual {v0, v1, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    iput-object p1, p0, Lcom/android/settingslib/media/DeviceIconUtil;->mContext:Landroid/content/Context;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v0, "android.software.leanback"

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    .line 4
    iput-boolean p1, p0, Lcom/android/settingslib/media/DeviceIconUtil;->mIsTv:Z

    .line 5
    const-string/jumbo p1, "ro.build.characteristics"

    .line 6
    invoke-static {p1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string/jumbo v0, "tablet"

    .line 7
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/settingslib/media/DeviceIconUtil;->mIsTablet:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/android/settingslib/media/DeviceIconUtil;->mContext:Landroid/content/Context;

    .line 10
    iput-boolean p1, p0, Lcom/android/settingslib/media/DeviceIconUtil;->mIsTv:Z

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/android/settingslib/media/DeviceIconUtil;->mIsTablet:Z

    return-void
.end method


# virtual methods
.method public final getIconResIdFromMediaRouteType(I)I
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/android/settingslib/media/DeviceIconUtil;->mIsTv:Z

    .line 2
    .line 3
    const v1, 0x7f080817

    .line 4
    .line 5
    .line 6
    const v2, 0x7f0807c5

    .line 7
    .line 8
    .line 9
    const/16 v3, 0x1d

    .line 10
    .line 11
    const/16 v4, 0x16

    .line 12
    .line 13
    const/4 v5, 0x4

    .line 14
    const/4 v6, 0x3

    .line 15
    if-eqz v0, :cond_7

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p1, v0, :cond_3

    .line 19
    .line 20
    if-eq p1, v6, :cond_2

    .line 21
    .line 22
    if-eq p1, v5, :cond_2

    .line 23
    .line 24
    if-eq p1, v4, :cond_1

    .line 25
    .line 26
    if-eq p1, v3, :cond_0

    .line 27
    .line 28
    packed-switch p1, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    const p0, 0x7f080868

    .line 32
    .line 33
    .line 34
    return p0

    .line 35
    :pswitch_0
    return v2

    .line 36
    :pswitch_1
    const p0, 0x7f0809c9

    .line 37
    .line 38
    .line 39
    return p0

    .line 40
    :cond_0
    :pswitch_2
    const p0, 0x7f080815

    .line 41
    .line 42
    .line 43
    return p0

    .line 44
    :cond_1
    :pswitch_3
    return v1

    .line 45
    :cond_2
    const p0, 0x7f0809fd

    .line 46
    .line 47
    .line 48
    return p0

    .line 49
    :cond_3
    iget-object p0, p0, Lcom/android/settingslib/media/DeviceIconUtil;->mContext:Landroid/content/Context;

    .line 50
    .line 51
    if-nez p0, :cond_4

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_4
    const-class p1, Landroid/media/AudioManager;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Landroid/media/AudioManager;

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    array-length p1, p0

    .line 67
    const/4 v0, 0x0

    .line 68
    :goto_0
    if-ge v0, p1, :cond_6

    .line 69
    .line 70
    aget-object v1, p0, v0

    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const/16 v2, 0x9

    .line 77
    .line 78
    if-ne v1, v2, :cond_5

    .line 79
    .line 80
    const p0, 0x7f0809c5

    .line 81
    .line 82
    .line 83
    return p0

    .line 84
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_6
    :goto_1
    :pswitch_4
    const p0, 0x7f0809c4

    .line 88
    .line 89
    .line 90
    return p0

    .line 91
    :cond_7
    iget-boolean p0, p0, Lcom/android/settingslib/media/DeviceIconUtil;->mIsTablet:Z

    .line 92
    .line 93
    if-eqz p0, :cond_8

    .line 94
    .line 95
    const p0, 0x7f08086b

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_8
    const p0, 0x7f08099c

    .line 100
    .line 101
    .line 102
    :goto_2
    if-eq p1, v6, :cond_a

    .line 103
    .line 104
    if-eq p1, v5, :cond_a

    .line 105
    .line 106
    if-eq p1, v4, :cond_a

    .line 107
    .line 108
    if-eq p1, v3, :cond_9

    .line 109
    .line 110
    packed-switch p1, :pswitch_data_1

    .line 111
    .line 112
    .line 113
    return p0

    .line 114
    :pswitch_5
    return v2

    .line 115
    :cond_9
    :pswitch_6
    const p0, 0x7f0807d7

    .line 116
    .line 117
    .line 118
    return p0

    .line 119
    :cond_a
    :pswitch_7
    return v1

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    :pswitch_data_1
    .packed-switch 0x9
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_5
    .end packed-switch
.end method
