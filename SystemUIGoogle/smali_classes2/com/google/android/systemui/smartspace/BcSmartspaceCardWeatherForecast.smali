.class public Lcom/google/android/systemui/smartspace/BcSmartspaceCardWeatherForecast;
.super Lcom/google/android/systemui/smartspace/BcSmartspaceCardSecondary;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final synthetic $r8$clinit:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/systemui/smartspace/BcSmartspaceCardSecondary;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/systemui/smartspace/BcSmartspaceCardSecondary;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final onFinishInflate()V
    .locals 10

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v1, v0, [Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    const/4 v4, 0x0

    .line 10
    if-ge v3, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    const v6, 0x7f0d02f8

    .line 17
    .line 18
    .line 19
    invoke-static {v5, v6, v4}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 24
    .line 25
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-virtual {v4, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    .line 30
    .line 31
    .line 32
    aput-object v4, v1, v3

    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v3, v2

    .line 38
    :goto_1
    if-ge v3, v0, :cond_5

    .line 39
    .line 40
    new-instance v5, Landroidx/constraintlayout/widget/Constraints$LayoutParams;

    .line 41
    .line 42
    const/4 v6, -0x2

    .line 43
    invoke-direct {v5, v6, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 44
    .line 45
    .line 46
    aget-object v6, v1, v3

    .line 47
    .line 48
    if-lez v3, :cond_1

    .line 49
    .line 50
    add-int/lit8 v7, v3, -0x1

    .line 51
    .line 52
    aget-object v7, v1, v7

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    move-object v7, v4

    .line 56
    :goto_2
    const/4 v8, 0x3

    .line 57
    if-ge v3, v8, :cond_2

    .line 58
    .line 59
    add-int/lit8 v9, v3, 0x1

    .line 60
    .line 61
    aget-object v9, v1, v9

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_2
    move-object v9, v4

    .line 65
    :goto_3
    if-nez v3, :cond_3

    .line 66
    .line 67
    iput v2, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 68
    .line 69
    const/4 v7, 0x1

    .line 70
    iput v7, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalChainStyle:I

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_3
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getId()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    iput v7, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 78
    .line 79
    :goto_4
    if-ne v3, v8, :cond_4

    .line 80
    .line 81
    iput v2, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_4
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getId()I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    iput v7, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 89
    .line 90
    :goto_5
    iput v2, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 91
    .line 92
    iput v2, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 93
    .line 94
    invoke-virtual {p0, v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    .line 96
    .line 97
    add-int/lit8 v3, v3, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    return-void
.end method

.method public final setSmartspaceActions(Landroid/app/smartspace/SmartspaceTarget;Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/app/smartspace/SmartspaceTarget;->getBaseAction()Landroid/app/smartspace/SmartspaceAction;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/app/smartspace/SmartspaceAction;->getExtras()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    const/4 p2, 0x0

    .line 14
    if-eqz p1, :cond_7

    .line 15
    .line 16
    const-string/jumbo p3, "temperatureValues"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    const-string v2, "BcSmartspaceCardWeatherForecast"

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    if-nez p3, :cond_1

    .line 33
    .line 34
    const-string p3, "Temperature values array is null."

    .line 35
    .line 36
    invoke-static {v2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance v0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardWeatherForecast$$ExternalSyntheticLambda0;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lcom/google/android/systemui/smartspace/BcSmartspaceCardWeatherForecast$$ExternalSyntheticLambda0;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object p3, v0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardWeatherForecast$$ExternalSyntheticLambda0;->f$0:[Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 48
    .line 49
    .line 50
    array-length p3, p3

    .line 51
    const v3, 0x7f0a08fb

    .line 52
    .line 53
    .line 54
    const-string/jumbo v4, "temperature value"

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0, p3, v3, v4}, Lcom/google/android/systemui/smartspace/BcSmartspaceCardWeatherForecast;->updateFields(Lcom/google/android/systemui/smartspace/BcSmartspaceCardWeatherForecast$ItemUpdateFunction;IILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    move p3, v1

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move p3, p2

    .line 63
    :goto_2
    const-string/jumbo v0, "weatherIcons"

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_4

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    check-cast p3, [Landroid/graphics/Bitmap;

    .line 77
    .line 78
    if-nez p3, :cond_3

    .line 79
    .line 80
    const-string p3, "Weather icons array is null."

    .line 81
    .line 82
    invoke-static {v2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    new-instance v0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardWeatherForecast$$ExternalSyntheticLambda0;

    .line 87
    .line 88
    const/4 v3, 0x2

    .line 89
    invoke-direct {v0, v3}, Lcom/google/android/systemui/smartspace/BcSmartspaceCardWeatherForecast$$ExternalSyntheticLambda0;-><init>(I)V

    .line 90
    .line 91
    .line 92
    iput-object p3, v0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardWeatherForecast$$ExternalSyntheticLambda0;->f$0:[Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 95
    .line 96
    .line 97
    array-length p3, p3

    .line 98
    const v3, 0x7f0a0a1f

    .line 99
    .line 100
    .line 101
    const-string/jumbo v4, "weather icon"

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v0, p3, v3, v4}, Lcom/google/android/systemui/smartspace/BcSmartspaceCardWeatherForecast;->updateFields(Lcom/google/android/systemui/smartspace/BcSmartspaceCardWeatherForecast$ItemUpdateFunction;IILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :goto_3
    move p3, v1

    .line 108
    :cond_4
    const-string/jumbo v0, "timestamps"

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_6

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-nez p1, :cond_5

    .line 122
    .line 123
    const-string p0, "Timestamps array is null."

    .line 124
    .line 125
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    return v1

    .line 129
    :cond_5
    new-instance p3, Lcom/google/android/systemui/smartspace/BcSmartspaceCardWeatherForecast$$ExternalSyntheticLambda0;

    .line 130
    .line 131
    invoke-direct {p3, p2}, Lcom/google/android/systemui/smartspace/BcSmartspaceCardWeatherForecast$$ExternalSyntheticLambda0;-><init>(I)V

    .line 132
    .line 133
    .line 134
    iput-object p1, p3, Lcom/google/android/systemui/smartspace/BcSmartspaceCardWeatherForecast$$ExternalSyntheticLambda0;->f$0:[Ljava/lang/Object;

    .line 135
    .line 136
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 137
    .line 138
    .line 139
    array-length p1, p1

    .line 140
    const p2, 0x7f0a091b

    .line 141
    .line 142
    .line 143
    const-string/jumbo v0, "timestamp"

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, p3, p1, p2, v0}, Lcom/google/android/systemui/smartspace/BcSmartspaceCardWeatherForecast;->updateFields(Lcom/google/android/systemui/smartspace/BcSmartspaceCardWeatherForecast$ItemUpdateFunction;IILjava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return v1

    .line 150
    :cond_6
    return p3

    .line 151
    :cond_7
    return p2
.end method

.method public final setTextColor(I)V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardWeatherForecast$$ExternalSyntheticLambda2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/systemui/smartspace/BcSmartspaceCardWeatherForecast$$ExternalSyntheticLambda2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput p1, v0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardWeatherForecast$$ExternalSyntheticLambda2;->f$0:I

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 10
    .line 11
    .line 12
    const v1, 0x7f0a08fb

    .line 13
    .line 14
    .line 15
    const-string/jumbo v2, "temperature value"

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x4

    .line 19
    invoke-virtual {p0, v0, v3, v1, v2}, Lcom/google/android/systemui/smartspace/BcSmartspaceCardWeatherForecast;->updateFields(Lcom/google/android/systemui/smartspace/BcSmartspaceCardWeatherForecast$ItemUpdateFunction;IILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardWeatherForecast$$ExternalSyntheticLambda2;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-direct {v0, v1}, Lcom/google/android/systemui/smartspace/BcSmartspaceCardWeatherForecast$$ExternalSyntheticLambda2;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput p1, v0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardWeatherForecast$$ExternalSyntheticLambda2;->f$0:I

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 31
    .line 32
    .line 33
    const p1, 0x7f0a091b

    .line 34
    .line 35
    .line 36
    const-string/jumbo v1, "timestamp"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0, v3, p1, v1}, Lcom/google/android/systemui/smartspace/BcSmartspaceCardWeatherForecast;->updateFields(Lcom/google/android/systemui/smartspace/BcSmartspaceCardWeatherForecast$ItemUpdateFunction;IILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final updateFields(Lcom/google/android/systemui/smartspace/BcSmartspaceCardWeatherForecast$ItemUpdateFunction;IILjava/lang/String;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Missing %d "

    .line 6
    .line 7
    const-string v2, "BcSmartspaceCardWeatherForecast"

    .line 8
    .line 9
    const/4 v3, 0x4

    .line 10
    if-ge v0, v3, :cond_0

    .line 11
    .line 12
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 13
    .line 14
    const-string p2, " view(s) to update."

    .line 15
    .line 16
    invoke-static {v1, p4, p2}, Landroidx/compose/foundation/gestures/ContentInViewNode$Request$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    sub-int/2addr v3, p0

    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p1, p2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const-string v0, "Missing "

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x1

    .line 45
    if-ge p2, v3, :cond_5

    .line 46
    .line 47
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 48
    .line 49
    const-string v7, "(s). Hiding incomplete columns."

    .line 50
    .line 51
    invoke-static {v1, p4, v7}, Landroidx/compose/foundation/gestures/ContentInViewNode$Request$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    rsub-int/lit8 v7, p2, 0x4

    .line 56
    .line 57
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-static {v6, v1, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-ge v1, v3, :cond_1

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    rsub-int/lit8 v1, v1, 0x4

    .line 83
    .line 84
    new-instance v6, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, " columns to update."

    .line 93
    .line 94
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_1
    rsub-int/lit8 v1, v7, 0x3

    .line 106
    .line 107
    move v6, v4

    .line 108
    :goto_0
    if-ge v6, v3, :cond_3

    .line 109
    .line 110
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    if-gt v6, v1, :cond_2

    .line 115
    .line 116
    move v9, v4

    .line 117
    goto :goto_1

    .line 118
    :cond_2
    const/16 v9, 0x8

    .line 119
    .line 120
    :goto_1
    invoke-static {v8, v9}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->updateVisibility(Landroid/view/View;I)V

    .line 121
    .line 122
    .line 123
    add-int/lit8 v6, v6, 0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_3
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 131
    .line 132
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 137
    .line 138
    if-nez v7, :cond_4

    .line 139
    .line 140
    move v6, v5

    .line 141
    goto :goto_2

    .line 142
    :cond_4
    move v6, v4

    .line 143
    :goto_2
    iput v6, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalChainStyle:I

    .line 144
    .line 145
    :cond_5
    :goto_3
    invoke-static {v3, p2}, Ljava/lang/Math;->min(II)I

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    :goto_4
    if-ge v4, p2, :cond_7

    .line 150
    .line 151
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    if-nez v1, :cond_6

    .line 160
    .line 161
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 162
    .line 163
    const-string p1, " view to update at column: %d."

    .line 164
    .line 165
    invoke-static {v0, p4, p1}, Landroidx/compose/foundation/gestures/ContentInViewNode$Request$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    add-int/2addr v4, v5

    .line 170
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-static {p0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_6
    invoke-interface {p1, v1, v4}, Lcom/google/android/systemui/smartspace/BcSmartspaceCardWeatherForecast$ItemUpdateFunction;->update(Landroid/view/View;I)V

    .line 187
    .line 188
    .line 189
    add-int/lit8 v4, v4, 0x1

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_7
    return-void
.end method
