.class public final synthetic Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy$$ExternalSyntheticLambda3;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy$$ExternalSyntheticLambda3;->$r8$classId:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractor$State;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractor$State;->DISCONNECTED:Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractor$State;

    .line 16
    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    .line 19
    move v1, v2

    .line 20
    :cond_0
    sget-boolean p1, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->DEBUG:Z

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v0, "connected_display: "

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const-string/jumbo v0, "showing"

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-string v0, "hiding"

    .line 38
    .line 39
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, " icon"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v0, "PhoneStatusBarPolicy"

    .line 52
    .line 53
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mIconController:Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;

    .line 57
    .line 58
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mSlotConnectedDisplay:Ljava/lang/String;

    .line 59
    .line 60
    check-cast p1, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;

    .line 61
    .line 62
    invoke-virtual {p1, p0, v1}, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;->setIconVisibility(Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_0
    check-cast p1, Lcom/android/systemui/statusbar/policy/domain/model/ZenModeInfo;

    .line 67
    .line 68
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mIconController:Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;

    .line 69
    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    move v1, v2

    .line 73
    :cond_3
    if-eqz v1, :cond_5

    .line 74
    .line 75
    iget-object v2, p1, Lcom/android/systemui/statusbar/policy/domain/model/ZenModeInfo;->icon:Lcom/android/systemui/common/shared/model/Icon$Loaded;

    .line 76
    .line 77
    iget-object v4, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mSlotZen:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v3, v2, Lcom/android/systemui/common/shared/model/Icon$Loaded;->packageName:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v5, v2, Lcom/android/systemui/common/shared/model/Icon$Loaded;->resId:Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    iget-object v6, v2, Lcom/android/systemui/common/shared/model/Icon$Loaded;->drawable:Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mResources:Landroid/content/res/Resources;

    .line 90
    .line 91
    iget-object p1, p1, Lcom/android/systemui/statusbar/policy/domain/model/ZenModeInfo;->name:Ljava/lang/String;

    .line 92
    .line 93
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const v7, 0x7f13014f

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v7, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    sget-object v9, Lcom/android/internal/statusbar/StatusBarIcon$Shape;->FIXED_SPACE:Lcom/android/internal/statusbar/StatusBarIcon$Shape;

    .line 105
    .line 106
    move-object p1, v3

    .line 107
    move-object v3, v0

    .line 108
    check-cast v3, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;

    .line 109
    .line 110
    if-eqz p1, :cond_4

    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-static {p1, v5}, Landroid/graphics/drawable/Icon;->createWithResource(Ljava/lang/String;I)Landroid/graphics/drawable/Icon;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    :goto_1
    move-object v5, p1

    .line 120
    goto :goto_2

    .line 121
    :cond_4
    iget-object p1, v3, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;->mContext:Landroid/content/Context;

    .line 122
    .line 123
    invoke-static {p1, v5}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    goto :goto_1

    .line 128
    :goto_2
    sget-object v8, Lcom/android/internal/statusbar/StatusBarIcon$Type;->ResourceIcon:Lcom/android/internal/statusbar/StatusBarIcon$Type;

    .line 129
    .line 130
    invoke-virtual/range {v3 .. v9}, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;->setResourceIconInternal(Ljava/lang/String;Landroid/graphics/drawable/Icon;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Lcom/android/internal/statusbar/StatusBarIcon$Type;Lcom/android/internal/statusbar/StatusBarIcon$Shape;)V

    .line 131
    .line 132
    .line 133
    :cond_5
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mZenVisible:Z

    .line 134
    .line 135
    if-eq v1, p1, :cond_6

    .line 136
    .line 137
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mSlotZen:Ljava/lang/String;

    .line 138
    .line 139
    check-cast v0, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;

    .line 140
    .line 141
    invoke-virtual {v0, p1, v1}, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;->setIconVisibility(Ljava/lang/String;Z)V

    .line 142
    .line 143
    .line 144
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mZenVisible:Z

    .line 145
    .line 146
    :cond_6
    return-void

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
