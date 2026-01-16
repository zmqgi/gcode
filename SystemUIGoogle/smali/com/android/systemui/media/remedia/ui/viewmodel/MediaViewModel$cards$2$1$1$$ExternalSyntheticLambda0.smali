.class public final synthetic Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel$cards$2$1$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel;

.field public synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel$cards$2$1$1$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel$cards$2$1$1$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel$cards$2$1$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel$cards$2$1$1$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lcom/android/systemui/media/remedia/domain/model/MediaOutputDeviceModel;

    .line 14
    .line 15
    check-cast p1, Lcom/android/systemui/animation/Expandable;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel;->falsingSystem:Lcom/android/systemui/media/remedia/ui/viewmodel/MediaFalsingSystemImpl;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaFalsingSystemImpl;->falsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lcom/android/systemui/plugins/FalsingManager;->isFalseTap(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object p0, p0, Lcom/android/systemui/media/remedia/domain/model/MediaOutputDeviceModel;->onClick:Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_0
    return-object v2

    .line 33
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel$cards$2$1$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel;

    .line 34
    .line 35
    iget-object p0, p0, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel$cards$2$1$1$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lcom/android/systemui/media/remedia/domain/interactor/MediaInteractorImpl$toMediaSessionModel$1;

    .line 38
    .line 39
    check-cast p1, Landroidx/compose/ui/geometry/Offset;

    .line 40
    .line 41
    iget-wide v3, p1, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 42
    .line 43
    const/16 p1, 0x20

    .line 44
    .line 45
    shr-long v5, v3, p1

    .line 46
    .line 47
    long-to-int p1, v5

    .line 48
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    const-wide v5, 0xffffffffL

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    and-long/2addr v3, v5

    .line 62
    long-to-int v1, v3

    .line 63
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    cmpl-float p1, p1, v1

    .line 72
    .line 73
    if-ltz p1, :cond_1

    .line 74
    .line 75
    iget-object p1, v0, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel;->falsingSystem:Lcom/android/systemui/media/remedia/ui/viewmodel/MediaFalsingSystemImpl;

    .line 76
    .line 77
    const/16 v1, 0x12

    .line 78
    .line 79
    iget-object p1, p1, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaFalsingSystemImpl;->falsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 80
    .line 81
    invoke-interface {p1, v1}, Lcom/android/systemui/plugins/FalsingManager;->isFalseTouch(I)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_1

    .line 86
    .line 87
    iget-object p1, v0, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel;->interactor:Lcom/android/systemui/media/remedia/domain/interactor/MediaInteractorImpl;

    .line 88
    .line 89
    iget-object v1, p0, Lcom/android/systemui/media/remedia/domain/interactor/MediaInteractorImpl$toMediaSessionModel$1;->$dataModel:Lcom/android/systemui/media/remedia/data/model/MediaDataModel;

    .line 90
    .line 91
    iget-object v1, v1, Lcom/android/systemui/media/remedia/data/model/MediaDataModel;->instanceId:Lcom/android/internal/logging/InstanceId;

    .line 92
    .line 93
    iget-object v3, v0, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel;->seekProgress$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 94
    .line 95
    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    iget-object p0, p0, Lcom/android/systemui/media/remedia/domain/interactor/MediaInteractorImpl$toMediaSessionModel$1;->$dataModel:Lcom/android/systemui/media/remedia/data/model/MediaDataModel;

    .line 100
    .line 101
    iget-wide v4, p0, Lcom/android/systemui/media/remedia/data/model/MediaDataModel;->durationMs:J

    .line 102
    .line 103
    long-to-float p0, v4

    .line 104
    mul-float/2addr v3, p0

    .line 105
    float-to-double v3, v3

    .line 106
    invoke-static {v3, v4}, Lkotlin/math/MathKt;->roundToLong(D)J

    .line 107
    .line 108
    .line 109
    move-result-wide v3

    .line 110
    iget-object p0, p1, Lcom/android/systemui/media/remedia/domain/interactor/MediaInteractorImpl;->repository:Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl;

    .line 111
    .line 112
    invoke-virtual {p0, v1, v3, v4}, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl;->seek(Lcom/android/internal/logging/InstanceId;J)V

    .line 113
    .line 114
    .line 115
    :cond_1
    iget-object p0, v0, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel;->isScrubbing$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 116
    .line 117
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return-object v2

    .line 123
    :pswitch_1
    iget-object v0, p0, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel$cards$2$1$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel;

    .line 124
    .line 125
    iget-object p0, p0, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel$cards$2$1$1$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p0, Lcom/android/systemui/media/remedia/domain/interactor/MediaInteractorImpl$toMediaSessionModel$1;

    .line 128
    .line 129
    check-cast p1, Lcom/android/systemui/animation/Expandable;

    .line 130
    .line 131
    iget-object v0, v0, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel;->falsingSystem:Lcom/android/systemui/media/remedia/ui/viewmodel/MediaFalsingSystemImpl;

    .line 132
    .line 133
    iget-object v0, v0, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaFalsingSystemImpl;->falsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 134
    .line 135
    invoke-interface {v0, v1}, Lcom/android/systemui/plugins/FalsingManager;->isFalseTap(I)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_2

    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/android/systemui/media/remedia/domain/interactor/MediaInteractorImpl$toMediaSessionModel$1;->getOutputDevice()Lcom/android/systemui/media/remedia/domain/model/MediaOutputDeviceModel;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    iget-object p0, p0, Lcom/android/systemui/media/remedia/domain/model/MediaOutputDeviceModel;->onClick:Lkotlin/jvm/functions/Function1;

    .line 146
    .line 147
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    :cond_2
    return-object v2

    .line 151
    :pswitch_2
    iget-object v0, p0, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel$cards$2$1$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel;

    .line 152
    .line 153
    iget-object p0, p0, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel$cards$2$1$1$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p0, Lcom/android/systemui/media/remedia/domain/interactor/MediaInteractorImpl$toMediaSessionModel$1;

    .line 156
    .line 157
    check-cast p1, Lcom/android/systemui/animation/Expandable;

    .line 158
    .line 159
    iget-object v0, v0, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel;->falsingSystem:Lcom/android/systemui/media/remedia/ui/viewmodel/MediaFalsingSystemImpl;

    .line 160
    .line 161
    const/4 v1, 0x1

    .line 162
    iget-object v0, v0, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaFalsingSystemImpl;->falsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 163
    .line 164
    invoke-interface {v0, v1}, Lcom/android/systemui/plugins/FalsingManager;->isFalseTap(I)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_3

    .line 169
    .line 170
    iget-object v0, p0, Lcom/android/systemui/media/remedia/domain/interactor/MediaInteractorImpl$toMediaSessionModel$1;->$dataModel:Lcom/android/systemui/media/remedia/data/model/MediaDataModel;

    .line 171
    .line 172
    iget-object p0, p0, Lcom/android/systemui/media/remedia/domain/interactor/MediaInteractorImpl$toMediaSessionModel$1;->this$0:Lcom/android/systemui/media/remedia/domain/interactor/MediaInteractorImpl;

    .line 173
    .line 174
    new-instance v1, Lcom/android/systemui/media/remedia/domain/interactor/MediaInteractorImpl$toMediaSessionModel$1$$ExternalSyntheticLambda0;

    .line 175
    .line 176
    const/4 v3, 0x0

    .line 177
    invoke-direct {v1, v3}, Lcom/android/systemui/media/remedia/domain/interactor/MediaInteractorImpl$toMediaSessionModel$1$$ExternalSyntheticLambda0;-><init>(I)V

    .line 178
    .line 179
    .line 180
    iput-object v0, v1, Lcom/android/systemui/media/remedia/domain/interactor/MediaInteractorImpl$toMediaSessionModel$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/media/remedia/data/model/MediaDataModel;

    .line 181
    .line 182
    iput-object p0, v1, Lcom/android/systemui/media/remedia/domain/interactor/MediaInteractorImpl$toMediaSessionModel$1$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/media/remedia/domain/interactor/MediaInteractorImpl;

    .line 183
    .line 184
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, p1}, Lcom/android/systemui/media/remedia/domain/interactor/MediaInteractorImpl$toMediaSessionModel$1$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    :cond_3
    return-object v2

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
