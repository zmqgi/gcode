.class public final Lcom/android/systemui/theme/ThemeOverlayController$HardwareDefaultSetting;
.super Ljava/lang/Record;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# annotations
.annotation system Ldalvik/annotation/Record;
    componentAnnotationVisibilities = {
        {},
        {},
        {}
    }
    componentAnnotations = {
        {},
        {},
        {}
    }
    componentNames = {
        "seedColor",
        "style",
        "colorSource"
    }
    componentSignatures = {
        null,
        null,
        null
    }
    componentTypes = {
        Landroid/graphics/Color;,
        I,
        Ljava/lang/String;
    }
.end annotation


# instance fields
.field public final colorSource:Ljava/lang/String;

.field public final seedColor:Landroid/graphics/Color;

.field public final style:I


# direct methods
.method public constructor <init>(Landroid/graphics/Color;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Record;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/theme/ThemeOverlayController$HardwareDefaultSetting;->seedColor:Landroid/graphics/Color;

    .line 5
    .line 6
    iput p2, p0, Lcom/android/systemui/theme/ThemeOverlayController$HardwareDefaultSetting;->style:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/theme/ThemeOverlayController$HardwareDefaultSetting;->colorSource:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/android/systemui/theme/ThemeOverlayController$HardwareDefaultSetting;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/android/systemui/theme/ThemeOverlayController$HardwareDefaultSetting;

    .line 6
    .line 7
    iget v0, p0, Lcom/android/systemui/theme/ThemeOverlayController$HardwareDefaultSetting;->style:I

    .line 8
    .line 9
    iget v1, p1, Lcom/android/systemui/theme/ThemeOverlayController$HardwareDefaultSetting;->style:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/systemui/theme/ThemeOverlayController$HardwareDefaultSetting;->seedColor:Landroid/graphics/Color;

    .line 14
    .line 15
    iget-object v1, p1, Lcom/android/systemui/theme/ThemeOverlayController$HardwareDefaultSetting;->seedColor:Landroid/graphics/Color;

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lcom/android/systemui/theme/ThemeOverlayController$HardwareDefaultSetting;->colorSource:Ljava/lang/String;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/android/systemui/theme/ThemeOverlayController$HardwareDefaultSetting;->colorSource:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/systemui/theme/ThemeOverlayController$HardwareDefaultSetting;->style:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/theme/ThemeOverlayController$HardwareDefaultSetting;->seedColor:Landroid/graphics/Color;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/theme/ThemeOverlayController$HardwareDefaultSetting;->colorSource:Ljava/lang/String;

    .line 6
    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    invoke-static {p0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    add-int/2addr p0, v1

    .line 21
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/theme/ThemeOverlayController$HardwareDefaultSetting;->seedColor:Landroid/graphics/Color;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/systemui/theme/ThemeOverlayController$HardwareDefaultSetting;->style:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, Lcom/android/systemui/theme/ThemeOverlayController$HardwareDefaultSetting;->colorSource:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v0, v2, v3

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aput-object v1, v2, v0

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    aput-object p0, v2, v1

    .line 22
    .line 23
    const-class p0, Lcom/android/systemui/theme/ThemeOverlayController$HardwareDefaultSetting;

    .line 24
    .line 25
    const-string/jumbo v1, "seedColor;style;colorSource"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_0

    .line 33
    .line 34
    new-array v1, v3, [Ljava/lang/String;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string v4, ";"

    .line 38
    .line 39
    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p0, "["

    .line 56
    .line 57
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    :goto_1
    array-length p0, v1

    .line 61
    if-ge v3, p0, :cond_2

    .line 62
    .line 63
    aget-object p0, v1, v3

    .line 64
    .line 65
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string p0, "="

    .line 69
    .line 70
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    aget-object p0, v2, v3

    .line 74
    .line 75
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    array-length p0, v1

    .line 79
    sub-int/2addr p0, v0

    .line 80
    if-eq v3, p0, :cond_1

    .line 81
    .line 82
    const-string p0, ", "

    .line 83
    .line 84
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    const-string p0, "]"

    .line 91
    .line 92
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0
.end method
