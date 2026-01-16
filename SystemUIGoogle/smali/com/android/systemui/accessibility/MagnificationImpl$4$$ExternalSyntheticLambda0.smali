.class public final synthetic Lcom/android/systemui/accessibility/MagnificationImpl$4$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/systemui/accessibility/MagnificationSettingsController$Callback;

.field public synthetic f$1:I

.field public synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/accessibility/MagnificationImpl$4$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/android/systemui/accessibility/MagnificationImpl$4$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/systemui/accessibility/MagnificationImpl$4$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/accessibility/MagnificationSettingsController$Callback;

    .line 7
    .line 8
    check-cast v0, Lcom/android/systemui/accessibility/MagnificationImpl$3;

    .line 9
    .line 10
    iget v1, p0, Lcom/android/systemui/accessibility/MagnificationImpl$4$$ExternalSyntheticLambda0;->f$1:I

    .line 11
    .line 12
    iget p0, p0, Lcom/android/systemui/accessibility/MagnificationImpl$4$$ExternalSyntheticLambda0;->f$2:I

    .line 13
    .line 14
    iget-object v0, v0, Lcom/android/systemui/accessibility/MagnificationImpl$3;->this$0:Lcom/android/systemui/accessibility/MagnificationImpl;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/android/systemui/accessibility/MagnificationImpl;->mMagnificationSettingsSupplier:Lcom/android/systemui/accessibility/DisplayIdIndexSupplier;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/android/systemui/accessibility/DisplayIdIndexSupplier;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/android/systemui/accessibility/MagnificationSettingsController;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v0, Lcom/android/systemui/accessibility/MagnificationSettingsController;->mWindowMagnificationSettings:Lcom/android/systemui/accessibility/WindowMagnificationSettings;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->updateSelectedButton(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/accessibility/MagnificationImpl$4$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/accessibility/MagnificationSettingsController$Callback;

    .line 33
    .line 34
    check-cast v0, Lcom/android/systemui/accessibility/MagnificationImpl$3;

    .line 35
    .line 36
    iget v1, p0, Lcom/android/systemui/accessibility/MagnificationImpl$4$$ExternalSyntheticLambda0;->f$1:I

    .line 37
    .line 38
    iget p0, p0, Lcom/android/systemui/accessibility/MagnificationImpl$4$$ExternalSyntheticLambda0;->f$2:I

    .line 39
    .line 40
    iget-object v0, v0, Lcom/android/systemui/accessibility/MagnificationImpl$3;->this$0:Lcom/android/systemui/accessibility/MagnificationImpl;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/android/systemui/accessibility/MagnificationImpl;->mWindowMagnificationControllerSupplier:Lcom/android/systemui/accessibility/DisplayIdIndexSupplier;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/android/systemui/accessibility/DisplayIdIndexSupplier;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/android/systemui/accessibility/WindowMagnificationController;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v1, v0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMagnificationSizeScaleOptions:Landroid/util/SparseArray;

    .line 53
    .line 54
    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->contains(I)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iput p0, v0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mSettingsButtonIndex:I

    .line 62
    .line 63
    invoke-virtual {v0, p0}, Lcom/android/systemui/accessibility/WindowMagnificationController;->getMagnificationWindowSizeFromIndex(I)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 68
    .line 69
    invoke-virtual {v0, v1, v1, p0, p0}, Lcom/android/systemui/accessibility/WindowMagnificationController;->setWindowSizeAndCenter(FFII)V

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_0
    return-void

    .line 73
    :pswitch_1
    iget-object v0, p0, Lcom/android/systemui/accessibility/MagnificationImpl$4$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/accessibility/MagnificationSettingsController$Callback;

    .line 74
    .line 75
    check-cast v0, Lcom/android/systemui/accessibility/MagnificationImpl$3;

    .line 76
    .line 77
    iget v1, p0, Lcom/android/systemui/accessibility/MagnificationImpl$4$$ExternalSyntheticLambda0;->f$1:I

    .line 78
    .line 79
    iget p0, p0, Lcom/android/systemui/accessibility/MagnificationImpl$4$$ExternalSyntheticLambda0;->f$2:I

    .line 80
    .line 81
    iget-object v0, v0, Lcom/android/systemui/accessibility/MagnificationImpl$3;->this$0:Lcom/android/systemui/accessibility/MagnificationImpl;

    .line 82
    .line 83
    iget-object v2, v0, Lcom/android/systemui/accessibility/MagnificationImpl;->mWindowMagnificationControllerSupplier:Lcom/android/systemui/accessibility/DisplayIdIndexSupplier;

    .line 84
    .line 85
    invoke-virtual {v2, v1}, Lcom/android/systemui/accessibility/DisplayIdIndexSupplier;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Lcom/android/systemui/accessibility/WindowMagnificationController;

    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/android/systemui/accessibility/WindowMagnificationController;->isActivated()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    const/4 v3, 0x2

    .line 96
    const/4 v4, 0x1

    .line 97
    if-ne p0, v3, :cond_3

    .line 98
    .line 99
    move v3, v4

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    const/4 v3, 0x0

    .line 102
    :goto_1
    xor-int/2addr v2, v3

    .line 103
    if-eqz v2, :cond_5

    .line 104
    .line 105
    iget-object v2, v0, Lcom/android/systemui/accessibility/MagnificationImpl;->mMagnificationSettingsSupplier:Lcom/android/systemui/accessibility/DisplayIdIndexSupplier;

    .line 106
    .line 107
    invoke-virtual {v2, v1}, Lcom/android/systemui/accessibility/DisplayIdIndexSupplier;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Lcom/android/systemui/accessibility/MagnificationSettingsController;

    .line 112
    .line 113
    if-eqz v2, :cond_4

    .line 114
    .line 115
    iget-object v3, v2, Lcom/android/systemui/accessibility/MagnificationSettingsController;->mContext:Landroid/content/Context;

    .line 116
    .line 117
    invoke-virtual {v3, v2}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 118
    .line 119
    .line 120
    iget-object v2, v2, Lcom/android/systemui/accessibility/MagnificationSettingsController;->mWindowMagnificationSettings:Lcom/android/systemui/accessibility/WindowMagnificationSettings;

    .line 121
    .line 122
    invoke-virtual {v2, v4}, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->hideSettingPanel(Z)V

    .line 123
    .line 124
    .line 125
    :cond_4
    iget-object v0, v0, Lcom/android/systemui/accessibility/MagnificationImpl;->mMagnificationConnectionImpl:Lcom/android/systemui/accessibility/MagnificationConnectionImpl;

    .line 126
    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    iget-object v0, v0, Lcom/android/systemui/accessibility/MagnificationConnectionImpl;->mConnectionCallback:Landroid/view/accessibility/IMagnificationConnectionCallback;

    .line 130
    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    :try_start_0
    invoke-interface {v0, v1, p0}, Landroid/view/accessibility/IMagnificationConnectionCallback;->onChangeMagnificationMode(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :catch_0
    move-exception p0

    .line 138
    const-string v0, "WindowMagnificationConnectionImpl"

    .line 139
    .line 140
    const-string v1, "Failed to inform changing magnification mode"

    .line 141
    .line 142
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 143
    .line 144
    .line 145
    :cond_5
    :goto_2
    return-void

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
