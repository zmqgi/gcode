.class public final Lcom/android/systemui/customization/clocks/ClockContext;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final context:Landroid/content/Context;

.field public final messageBuffer:Lcom/android/systemui/log/core/MessageBuffer;

.field public final resources:Landroid/content/res/Resources;

.field public final settings:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockSettings;

.field public final timeKeeper:Lcom/android/systemui/customization/clocks/TimeKeeperImpl;

.field public final typefaceCache:Lcom/android/systemui/customization/clocks/TypefaceCache;

.field public final vibrator:Landroid/os/Vibrator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Resources;Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockSettings;Lcom/android/systemui/customization/clocks/TypefaceCache;Lcom/android/systemui/log/core/MessageBuffer;Landroid/os/Vibrator;Lcom/android/systemui/customization/clocks/TimeKeeperImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/customization/clocks/ClockContext;->context:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/customization/clocks/ClockContext;->resources:Landroid/content/res/Resources;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/customization/clocks/ClockContext;->settings:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockSettings;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/systemui/customization/clocks/ClockContext;->typefaceCache:Lcom/android/systemui/customization/clocks/TypefaceCache;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/android/systemui/customization/clocks/ClockContext;->messageBuffer:Lcom/android/systemui/log/core/MessageBuffer;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/android/systemui/customization/clocks/ClockContext;->vibrator:Landroid/os/Vibrator;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/android/systemui/customization/clocks/ClockContext;->timeKeeper:Lcom/android/systemui/customization/clocks/TimeKeeperImpl;

    .line 17
    .line 18
    return-void
.end method

.method public static copy$default(Lcom/android/systemui/customization/clocks/ClockContext;Lcom/android/systemui/log/core/MessageBuffer;)Lcom/android/systemui/customization/clocks/ClockContext;
    .locals 8

    .line 1
    iget-object v1, p0, Lcom/android/systemui/customization/clocks/ClockContext;->context:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/android/systemui/customization/clocks/ClockContext;->resources:Landroid/content/res/Resources;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/android/systemui/customization/clocks/ClockContext;->settings:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockSettings;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/android/systemui/customization/clocks/ClockContext;->typefaceCache:Lcom/android/systemui/customization/clocks/TypefaceCache;

    .line 8
    .line 9
    iget-object v6, p0, Lcom/android/systemui/customization/clocks/ClockContext;->vibrator:Landroid/os/Vibrator;

    .line 10
    .line 11
    iget-object v7, p0, Lcom/android/systemui/customization/clocks/ClockContext;->timeKeeper:Lcom/android/systemui/customization/clocks/TimeKeeperImpl;

    .line 12
    .line 13
    new-instance v0, Lcom/android/systemui/customization/clocks/ClockContext;

    .line 14
    .line 15
    move-object v5, p1

    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/customization/clocks/ClockContext;-><init>(Landroid/content/Context;Landroid/content/res/Resources;Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockSettings;Lcom/android/systemui/customization/clocks/TypefaceCache;Lcom/android/systemui/log/core/MessageBuffer;Landroid/os/Vibrator;Lcom/android/systemui/customization/clocks/TimeKeeperImpl;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/android/systemui/customization/clocks/ClockContext;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/android/systemui/customization/clocks/ClockContext;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/systemui/customization/clocks/ClockContext;->context:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/android/systemui/customization/clocks/ClockContext;->context:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/android/systemui/customization/clocks/ClockContext;->resources:Landroid/content/res/Resources;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/android/systemui/customization/clocks/ClockContext;->resources:Landroid/content/res/Resources;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/android/systemui/customization/clocks/ClockContext;->settings:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockSettings;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/android/systemui/customization/clocks/ClockContext;->settings:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockSettings;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/android/systemui/customization/clocks/ClockContext;->typefaceCache:Lcom/android/systemui/customization/clocks/TypefaceCache;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/android/systemui/customization/clocks/ClockContext;->typefaceCache:Lcom/android/systemui/customization/clocks/TypefaceCache;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/android/systemui/customization/clocks/ClockContext;->messageBuffer:Lcom/android/systemui/log/core/MessageBuffer;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/android/systemui/customization/clocks/ClockContext;->messageBuffer:Lcom/android/systemui/log/core/MessageBuffer;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lcom/android/systemui/customization/clocks/ClockContext;->vibrator:Landroid/os/Vibrator;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/android/systemui/customization/clocks/ClockContext;->vibrator:Landroid/os/Vibrator;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object p0, p0, Lcom/android/systemui/customization/clocks/ClockContext;->timeKeeper:Lcom/android/systemui/customization/clocks/TimeKeeperImpl;

    .line 80
    .line 81
    iget-object p1, p1, Lcom/android/systemui/customization/clocks/ClockContext;->timeKeeper:Lcom/android/systemui/customization/clocks/TimeKeeperImpl;

    .line 82
    .line 83
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-nez p0, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/customization/clocks/ClockContext;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/android/systemui/customization/clocks/ClockContext;->resources:Landroid/content/res/Resources;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/res/Resources;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Lcom/android/systemui/customization/clocks/ClockContext;->settings:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockSettings;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockSettings;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Lcom/android/systemui/customization/clocks/ClockContext;->typefaceCache:Lcom/android/systemui/customization/clocks/TypefaceCache;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    .line 36
    iget-object v0, p0, Lcom/android/systemui/customization/clocks/ClockContext;->messageBuffer:Lcom/android/systemui/log/core/MessageBuffer;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-object v1, p0, Lcom/android/systemui/customization/clocks/ClockContext;->vibrator:Landroid/os/Vibrator;

    .line 46
    .line 47
    if-nez v1, :cond_0

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v1}, Landroid/os/Vibrator;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    :goto_0
    add-int/2addr v0, v1

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 57
    .line 58
    iget-object p0, p0, Lcom/android/systemui/customization/clocks/ClockContext;->timeKeeper:Lcom/android/systemui/customization/clocks/TimeKeeperImpl;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    add-int/2addr p0, v0

    .line 65
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/customization/clocks/ClockContext;->context:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/customization/clocks/ClockContext;->resources:Landroid/content/res/Resources;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/customization/clocks/ClockContext;->vibrator:Landroid/os/Vibrator;

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v4, "ClockContext(context="

    .line 10
    .line 11
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", resources="

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", settings="

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/android/systemui/customization/clocks/ClockContext;->settings:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockSettings;

    .line 31
    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", typefaceCache="

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/android/systemui/customization/clocks/ClockContext;->typefaceCache:Lcom/android/systemui/customization/clocks/TypefaceCache;

    .line 41
    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", messageBuffer="

    .line 46
    .line 47
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/android/systemui/customization/clocks/ClockContext;->messageBuffer:Lcom/android/systemui/log/core/MessageBuffer;

    .line 51
    .line 52
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ", vibrator="

    .line 56
    .line 57
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, ", timeKeeper="

    .line 64
    .line 65
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lcom/android/systemui/customization/clocks/ClockContext;->timeKeeper:Lcom/android/systemui/customization/clocks/TimeKeeperImpl;

    .line 69
    .line 70
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p0, ")"

    .line 74
    .line 75
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method
