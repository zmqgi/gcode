.class public final Lcom/google/android/systemui/keyguard/ui/binder/KeyguardAmbientIndicationAreaViewBinder$bind$disposableHandle$1$1$1$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public synthetic $ambientIndicationArea:Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;

.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/systemui/keyguard/ui/binder/KeyguardAmbientIndicationAreaViewBinder$bind$disposableHandle$1$1$1$1;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/systemui/keyguard/ui/binder/KeyguardAmbientIndicationAreaViewBinder$bind$disposableHandle$1$1$1$1;->$r8$classId:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/systemui/keyguard/ui/binder/KeyguardAmbientIndicationAreaViewBinder$bind$disposableHandle$1$1$1$1;->$ambientIndicationArea:Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;

    .line 13
    .line 14
    iget-object v2, v0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mWirelessChargingMessage:Ljava/lang/CharSequence;

    .line 15
    .line 16
    invoke-static {v2, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v2, v0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mReverseChargingMessage:Ljava/lang/CharSequence;

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iput-object v1, v0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mWirelessChargingMessage:Ljava/lang/CharSequence;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput-object v1, v0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mReverseChargingMessage:Ljava/lang/CharSequence;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->updatePill()V

    .line 33
    .line 34
    .line 35
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_0
    move-object/from16 v1, p1

    .line 39
    .line 40
    check-cast v1, Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/google/android/systemui/keyguard/ui/binder/KeyguardAmbientIndicationAreaViewBinder$bind$disposableHandle$1$1$1$1;->$ambientIndicationArea:Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;

    .line 43
    .line 44
    iget-object v2, v0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mReverseChargingMessage:Ljava/lang/CharSequence;

    .line 45
    .line 46
    invoke-static {v2, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    iget-object v2, v0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mWirelessChargingMessage:Ljava/lang/CharSequence;

    .line 53
    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 v2, 0x0

    .line 58
    iput-object v2, v0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mWirelessChargingMessage:Ljava/lang/CharSequence;

    .line 59
    .line 60
    iput-object v1, v0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mReverseChargingMessage:Ljava/lang/CharSequence;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->updatePill()V

    .line 63
    .line 64
    .line 65
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_1
    move-object/from16 v1, p1

    .line 69
    .line 70
    check-cast v1, Lcom/google/android/systemui/keyguard/shared/AmbientIndicationMusic;

    .line 71
    .line 72
    if-nez v1, :cond_2

    .line 73
    .line 74
    iget-object v2, v0, Lcom/google/android/systemui/keyguard/ui/binder/KeyguardAmbientIndicationAreaViewBinder$bind$disposableHandle$1$1$1$1;->$ambientIndicationArea:Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;

    .line 75
    .line 76
    const/4 v8, 0x0

    .line 77
    const/4 v9, 0x0

    .line 78
    const/4 v3, 0x0

    .line 79
    const/4 v4, 0x0

    .line 80
    const/4 v5, 0x0

    .line 81
    const/4 v6, 0x0

    .line 82
    const/4 v7, 0x0

    .line 83
    invoke-virtual/range {v2 .. v9}, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->setAmbientMusic(Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/app/PendingIntent;IZLjava/lang/String;Lcom/google/android/systemui/keyguard/shared/ExtendedIndication;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    iget-object v10, v0, Lcom/google/android/systemui/keyguard/ui/binder/KeyguardAmbientIndicationAreaViewBinder$bind$disposableHandle$1$1$1$1;->$ambientIndicationArea:Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;

    .line 88
    .line 89
    iget-object v11, v1, Lcom/google/android/systemui/keyguard/shared/AmbientIndicationMusic;->text:Ljava/lang/CharSequence;

    .line 90
    .line 91
    iget-object v12, v1, Lcom/google/android/systemui/keyguard/shared/AmbientIndicationMusic;->openIntent:Landroid/app/PendingIntent;

    .line 92
    .line 93
    iget-object v13, v1, Lcom/google/android/systemui/keyguard/shared/AmbientIndicationMusic;->favoritingIntent:Landroid/app/PendingIntent;

    .line 94
    .line 95
    iget-object v0, v1, Lcom/google/android/systemui/keyguard/shared/AmbientIndicationMusic;->iconOverride:Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v14

    .line 101
    iget-object v0, v1, Lcom/google/android/systemui/keyguard/shared/AmbientIndicationMusic;->skipUnlock:Ljava/lang/Boolean;

    .line 102
    .line 103
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v15

    .line 109
    iget-object v0, v1, Lcom/google/android/systemui/keyguard/shared/AmbientIndicationMusic;->iconDescription:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v1, v1, Lcom/google/android/systemui/keyguard/shared/AmbientIndicationMusic;->extendedIndication:Lcom/google/android/systemui/keyguard/shared/ExtendedIndication;

    .line 112
    .line 113
    move-object/from16 v16, v0

    .line 114
    .line 115
    move-object/from16 v17, v1

    .line 116
    .line 117
    invoke-virtual/range {v10 .. v17}, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->setAmbientMusic(Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/app/PendingIntent;IZLjava/lang/String;Lcom/google/android/systemui/keyguard/shared/ExtendedIndication;)V

    .line 118
    .line 119
    .line 120
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 121
    .line 122
    return-object v0

    .line 123
    :pswitch_2
    move-object/from16 v1, p1

    .line 124
    .line 125
    check-cast v1, Ljava/lang/Number;

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    iget-object v0, v0, Lcom/google/android/systemui/keyguard/ui/binder/KeyguardAmbientIndicationAreaViewBinder$bind$disposableHandle$1$1$1$1;->$ambientIndicationArea:Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 134
    .line 135
    .line 136
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 137
    .line 138
    return-object v0

    .line 139
    :pswitch_3
    move-object/from16 v1, p1

    .line 140
    .line 141
    check-cast v1, Ljava/lang/Number;

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    iget-object v0, v0, Lcom/google/android/systemui/keyguard/ui/binder/KeyguardAmbientIndicationAreaViewBinder$bind$disposableHandle$1$1$1$1;->$ambientIndicationArea:Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 150
    .line 151
    .line 152
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 153
    .line 154
    return-object v0

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
