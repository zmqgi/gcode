.class public final synthetic Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda67;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public synthetic f$0:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$20;

.field public synthetic f$1:Landroid/content/Context;

.field public synthetic f$2:Lcom/android/systemui/media/remedia/ui/compose/MediaUiBehavior;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda67;->f$0:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$20;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda67;->f$1:Landroid/content/Context;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda67;->f$2:Lcom/android/systemui/media/remedia/ui/compose/MediaUiBehavior;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/media/remedia/ui/compose/MediaUiBehavior;->carouselVisibility:Lcom/android/systemui/media/remedia/ui/viewmodel/MediaCarouselVisibility;

    .line 8
    .line 9
    new-instance v2, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$20;->this$0:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 14
    .line 15
    iget-object v3, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->providesMediaInteractorProvider:Ldagger/internal/Provider;

    .line 16
    .line 17
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lcom/android/systemui/media/remedia/domain/interactor/MediaInteractorImpl;

    .line 22
    .line 23
    iget-object v4, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->providesMediaFalsingSystemProvider:Ldagger/internal/Provider;

    .line 24
    .line 25
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaFalsingSystemImpl;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->visualStabilityProvider:Ldagger/internal/Provider;

    .line 32
    .line 33
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/android/systemui/statusbar/notification/collection/provider/VisualStabilityProvider;

    .line 38
    .line 39
    invoke-direct {v2}, Lcom/android/systemui/lifecycle/ExclusiveActivatable;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v3, v2, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel;->interactor:Lcom/android/systemui/media/remedia/domain/interactor/MediaInteractorImpl;

    .line 43
    .line 44
    iput-object v4, v2, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel;->falsingSystem:Lcom/android/systemui/media/remedia/ui/viewmodel/MediaFalsingSystemImpl;

    .line 45
    .line 46
    iput-object v0, v2, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel;->visualStabilityProvider:Lcom/android/systemui/statusbar/notification/collection/provider/VisualStabilityProvider;

    .line 47
    .line 48
    iput-object v1, v2, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel;->context:Landroid/content/Context;

    .line 49
    .line 50
    iput-object p0, v2, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel;->carouselVisibility:Lcom/android/systemui/media/remedia/ui/viewmodel/MediaCarouselVisibility;

    .line 51
    .line 52
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-static {p0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, v2, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel;->isScrubbing$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 59
    .line 60
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-direct {v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;-><init>(F)V

    .line 64
    .line 65
    .line 66
    iput-object v0, v2, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel;->seekProgress$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 67
    .line 68
    invoke-static {p0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    iput-object p0, v2, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel;->isGutsVisible$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 73
    .line 74
    new-instance p0, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-direct {p0, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    .line 78
    .line 79
    .line 80
    iput-object p0, v2, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel;->selectedCardIndex$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 81
    .line 82
    new-instance p0, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel$$ExternalSyntheticLambda0;

    .line 83
    .line 84
    invoke-direct {p0, v0}, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel$$ExternalSyntheticLambda0;-><init>(I)V

    .line 85
    .line 86
    .line 87
    iput-object v2, p0, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel;

    .line 88
    .line 89
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 90
    .line 91
    .line 92
    invoke-static {p0}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    iput-object p0, v2, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel;->currentIndex$delegate:Landroidx/compose/runtime/DerivedSnapshotState;

    .line 97
    .line 98
    new-instance p0, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel$$ExternalSyntheticLambda0;

    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    invoke-direct {p0, v0}, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel$$ExternalSyntheticLambda0;-><init>(I)V

    .line 102
    .line 103
    .line 104
    iput-object v2, p0, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel;

    .line 105
    .line 106
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 107
    .line 108
    .line 109
    invoke-static {p0}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    iput-object p0, v2, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel;->scrollToFirst$delegate:Landroidx/compose/runtime/DerivedSnapshotState;

    .line 114
    .line 115
    new-instance p0, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel$$ExternalSyntheticLambda0;

    .line 116
    .line 117
    const/4 v0, 0x2

    .line 118
    invoke-direct {p0, v0}, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel$$ExternalSyntheticLambda0;-><init>(I)V

    .line 119
    .line 120
    .line 121
    iput-object v2, p0, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel;

    .line 122
    .line 123
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 124
    .line 125
    .line 126
    invoke-static {p0}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    iput-object p0, v2, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel;->cards$delegate:Landroidx/compose/runtime/DerivedSnapshotState;

    .line 131
    .line 132
    new-instance p0, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaSettingsButtonViewModel;

    .line 133
    .line 134
    new-instance v0, Lcom/android/systemui/common/shared/model/Icon$Resource;

    .line 135
    .line 136
    new-instance v1, Lcom/android/systemui/common/shared/model/ContentDescription$Resource;

    .line 137
    .line 138
    const v3, 0x7f1303a2

    .line 139
    .line 140
    .line 141
    invoke-direct {v1, v3}, Lcom/android/systemui/common/shared/model/ContentDescription$Resource;-><init>(I)V

    .line 142
    .line 143
    .line 144
    const v3, 0x7f08098a

    .line 145
    .line 146
    .line 147
    invoke-direct {v0, v3, v1}, Lcom/android/systemui/common/shared/model/Icon$Resource;-><init>(ILcom/android/systemui/common/shared/model/ContentDescription;)V

    .line 148
    .line 149
    .line 150
    new-instance v1, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel$$ExternalSyntheticLambda0;

    .line 151
    .line 152
    const/4 v3, 0x3

    .line 153
    invoke-direct {v1, v3}, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel$$ExternalSyntheticLambda0;-><init>(I)V

    .line 154
    .line 155
    .line 156
    iput-object v2, v1, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel;

    .line 157
    .line 158
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 159
    .line 160
    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 162
    .line 163
    .line 164
    iput-object v0, p0, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaSettingsButtonViewModel;->icon:Lcom/android/systemui/common/shared/model/Icon$Resource;

    .line 165
    .line 166
    iput-object v1, p0, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaSettingsButtonViewModel;->onClick:Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel$$ExternalSyntheticLambda0;

    .line 167
    .line 168
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 169
    .line 170
    .line 171
    iput-object p0, v2, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel;->settingsButtonViewModel:Lcom/android/systemui/media/remedia/ui/viewmodel/MediaSettingsButtonViewModel;

    .line 172
    .line 173
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 174
    .line 175
    .line 176
    return-object v2
.end method
