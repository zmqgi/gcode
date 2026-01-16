.class public final synthetic Lcom/android/systemui/dreams/DreamOverlayService$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/systemui/dreams/DreamOverlayService;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/dreams/DreamOverlayService$$ExternalSyntheticLambda0;->$r8$classId:I

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
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/systemui/dreams/DreamOverlayService$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lcom/android/systemui/dreams/DreamOverlayService$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/dreams/DreamOverlayService;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    .line 11
    sget-boolean v0, Lcom/android/systemui/dreams/DreamOverlayService;->DEBUG:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/android/systemui/dreams/DreamOverlayService$$ExternalSyntheticLambda8;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1}, Lcom/android/systemui/dreams/DreamOverlayService$$ExternalSyntheticLambda8;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object p0, v0, Lcom/android/systemui/dreams/DreamOverlayService$$ExternalSyntheticLambda8;->f$0:Lcom/android/systemui/dreams/DreamOverlayService;

    .line 23
    .line 24
    iput-object p1, v0, Lcom/android/systemui/dreams/DreamOverlayService$$ExternalSyntheticLambda8;->f$1:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 27
    .line 28
    .line 29
    const-string/jumbo p1, "update biometric prompt showing"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0, p1}, Lcom/android/systemui/dreams/DreamOverlayService;->dreamScopedExecute(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    check-cast p1, Ljava/util/Set;

    .line 37
    .line 38
    sget-boolean v0, Lcom/android/systemui/dreams/DreamOverlayService;->DEBUG:Z

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v0, Lcom/android/systemui/dreams/DreamOverlayService$$ExternalSyntheticLambda7;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Lcom/android/systemui/dreams/DreamOverlayService$$ExternalSyntheticLambda7;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iput-object p0, v0, Lcom/android/systemui/dreams/DreamOverlayService$$ExternalSyntheticLambda7;->f$0:Ljava/lang/Object;

    .line 49
    .line 50
    iput-object p1, v0, Lcom/android/systemui/dreams/DreamOverlayService$$ExternalSyntheticLambda7;->f$1:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 53
    .line 54
    .line 55
    const-string/jumbo p1, "overlays changed"

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0, p1}, Lcom/android/systemui/dreams/DreamOverlayService;->dreamScopedExecute(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 63
    .line 64
    sget-boolean v0, Lcom/android/systemui/dreams/DreamOverlayService;->DEBUG:Z

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance v0, Lcom/android/systemui/dreams/DreamOverlayService$$ExternalSyntheticLambda8;

    .line 70
    .line 71
    invoke-direct {v0, v1}, Lcom/android/systemui/dreams/DreamOverlayService$$ExternalSyntheticLambda8;-><init>(I)V

    .line 72
    .line 73
    .line 74
    iput-object p0, v0, Lcom/android/systemui/dreams/DreamOverlayService$$ExternalSyntheticLambda8;->f$0:Lcom/android/systemui/dreams/DreamOverlayService;

    .line 75
    .line 76
    iput-object p1, v0, Lcom/android/systemui/dreams/DreamOverlayService$$ExternalSyntheticLambda8;->f$1:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 79
    .line 80
    .line 81
    const-string p1, "bouncer showing changed"

    .line 82
    .line 83
    invoke-virtual {p0, v0, p1}, Lcom/android/systemui/dreams/DreamOverlayService;->dreamScopedExecute(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 88
    .line 89
    sget-boolean v0, Lcom/android/systemui/dreams/DreamOverlayService;->DEBUG:Z

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    iput-boolean p1, p0, Lcom/android/systemui/dreams/DreamOverlayService;->mCommunalAvailable:Z

    .line 96
    .line 97
    iget-boolean p1, p0, Lcom/android/systemui/dreams/DreamOverlayService;->mStarted:Z

    .line 98
    .line 99
    if-eqz p1, :cond_1

    .line 100
    .line 101
    iget-object p1, p0, Lcom/android/systemui/dreams/DreamOverlayService;->mCommunalSettingsInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor;

    .line 102
    .line 103
    iget-object p1, p1, Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor;->repository:Lcom/android/systemui/communal/data/repository/CommunalSettingsRepositoryImpl;

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/android/systemui/communal/data/repository/CommunalSettingsRepositoryImpl;->getV2FlagEnabled()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_0

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    iget-boolean p1, p0, Lcom/android/systemui/dreams/DreamOverlayService;->mCommunalAvailable:Z

    .line 113
    .line 114
    invoke-virtual {p0, p1}, Landroid/service/dreams/DreamOverlayService;->redirectWake(Z)V

    .line 115
    .line 116
    .line 117
    :cond_1
    :goto_0
    return-void

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
