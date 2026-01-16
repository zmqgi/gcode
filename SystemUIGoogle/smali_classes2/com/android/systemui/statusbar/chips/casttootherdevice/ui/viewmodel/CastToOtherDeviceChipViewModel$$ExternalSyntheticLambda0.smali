.class public final synthetic Lcom/android/systemui/statusbar/chips/casttootherdevice/ui/viewmodel/CastToOtherDeviceChipViewModel$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/systemui/statusbar/chips/casttootherdevice/ui/viewmodel/CastToOtherDeviceChipViewModel;

.field public synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/statusbar/chips/casttootherdevice/ui/viewmodel/CastToOtherDeviceChipViewModel$$ExternalSyntheticLambda0;->$r8$classId:I

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
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/android/systemui/statusbar/chips/casttootherdevice/ui/viewmodel/CastToOtherDeviceChipViewModel$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v4, v0, Lcom/android/systemui/statusbar/chips/casttootherdevice/ui/viewmodel/CastToOtherDeviceChipViewModel$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/chips/casttootherdevice/ui/viewmodel/CastToOtherDeviceChipViewModel;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/android/systemui/statusbar/chips/casttootherdevice/ui/viewmodel/CastToOtherDeviceChipViewModel$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, Landroid/content/Context;

    .line 17
    .line 18
    new-instance v9, Lcom/android/systemui/statusbar/chips/casttootherdevice/ui/view/EndGenericCastToOtherDeviceDialogDelegate;

    .line 19
    .line 20
    iget-object v10, v4, Lcom/android/systemui/statusbar/chips/casttootherdevice/ui/viewmodel/CastToOtherDeviceChipViewModel;->endMediaProjectionDialogHelper:Lcom/android/systemui/statusbar/chips/mediaprojection/ui/view/EndMediaProjectionDialogHelper;

    .line 21
    .line 22
    new-instance v2, Lcom/android/systemui/statusbar/chips/casttootherdevice/ui/viewmodel/CastToOtherDeviceChipViewModel$createGenericCastToOtherDeviceDialogDelegate$1;

    .line 23
    .line 24
    const-string/jumbo v7, "stopMediaRouterCastingFromDialog()V"

    .line 25
    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    const-class v5, Lcom/android/systemui/statusbar/chips/casttootherdevice/ui/viewmodel/CastToOtherDeviceChipViewModel;

    .line 30
    .line 31
    const-string/jumbo v6, "stopMediaRouterCastingFromDialog"

    .line 32
    .line 33
    .line 34
    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v10, v9, Lcom/android/systemui/statusbar/chips/casttootherdevice/ui/view/EndGenericCastToOtherDeviceDialogDelegate;->endMediaProjectionDialogHelper:Lcom/android/systemui/statusbar/chips/mediaprojection/ui/view/EndMediaProjectionDialogHelper;

    .line 41
    .line 42
    iput-object v1, v9, Lcom/android/systemui/statusbar/chips/casttootherdevice/ui/view/EndGenericCastToOtherDeviceDialogDelegate;->context:Landroid/content/Context;

    .line 43
    .line 44
    iput-object v0, v9, Lcom/android/systemui/statusbar/chips/casttootherdevice/ui/view/EndGenericCastToOtherDeviceDialogDelegate;->deviceName:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v2, v9, Lcom/android/systemui/statusbar/chips/casttootherdevice/ui/view/EndGenericCastToOtherDeviceDialogDelegate;->stopAction:Lkotlin/jvm/functions/Function0;

    .line 47
    .line 48
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 49
    .line 50
    .line 51
    return-object v9

    .line 52
    :pswitch_0
    iget-object v13, v0, Lcom/android/systemui/statusbar/chips/casttootherdevice/ui/viewmodel/CastToOtherDeviceChipViewModel$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/chips/casttootherdevice/ui/viewmodel/CastToOtherDeviceChipViewModel;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/android/systemui/statusbar/chips/casttootherdevice/ui/viewmodel/CastToOtherDeviceChipViewModel$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lcom/android/systemui/statusbar/chips/mediaprojection/domain/model/ProjectionChipModel$Projecting;

    .line 57
    .line 58
    move-object/from16 v1, p1

    .line 59
    .line 60
    check-cast v1, Landroid/content/Context;

    .line 61
    .line 62
    new-instance v2, Lcom/android/systemui/statusbar/chips/casttootherdevice/ui/view/EndCastScreenToOtherDeviceDialogDelegate;

    .line 63
    .line 64
    iget-object v3, v13, Lcom/android/systemui/statusbar/chips/casttootherdevice/ui/viewmodel/CastToOtherDeviceChipViewModel;->endMediaProjectionDialogHelper:Lcom/android/systemui/statusbar/chips/mediaprojection/ui/view/EndMediaProjectionDialogHelper;

    .line 65
    .line 66
    new-instance v11, Lcom/android/systemui/statusbar/chips/casttootherdevice/ui/viewmodel/CastToOtherDeviceChipViewModel$createCastScreenToOtherDeviceDialogDelegate$1;

    .line 67
    .line 68
    const-string/jumbo v16, "stopProjectingFromDialog()V"

    .line 69
    .line 70
    .line 71
    const/16 v17, 0x0

    .line 72
    .line 73
    const/4 v12, 0x0

    .line 74
    const-class v14, Lcom/android/systemui/statusbar/chips/casttootherdevice/ui/viewmodel/CastToOtherDeviceChipViewModel;

    .line 75
    .line 76
    const-string/jumbo v15, "stopProjectingFromDialog"

    .line 77
    .line 78
    .line 79
    invoke-direct/range {v11 .. v17}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v3, v2, Lcom/android/systemui/statusbar/chips/casttootherdevice/ui/view/EndCastScreenToOtherDeviceDialogDelegate;->endMediaProjectionDialogHelper:Lcom/android/systemui/statusbar/chips/mediaprojection/ui/view/EndMediaProjectionDialogHelper;

    .line 86
    .line 87
    iput-object v1, v2, Lcom/android/systemui/statusbar/chips/casttootherdevice/ui/view/EndCastScreenToOtherDeviceDialogDelegate;->context:Landroid/content/Context;

    .line 88
    .line 89
    iput-object v11, v2, Lcom/android/systemui/statusbar/chips/casttootherdevice/ui/view/EndCastScreenToOtherDeviceDialogDelegate;->stopAction:Lkotlin/jvm/functions/Function0;

    .line 90
    .line 91
    iput-object v0, v2, Lcom/android/systemui/statusbar/chips/casttootherdevice/ui/view/EndCastScreenToOtherDeviceDialogDelegate;->state:Lcom/android/systemui/statusbar/chips/mediaprojection/domain/model/ProjectionChipModel$Projecting;

    .line 92
    .line 93
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 94
    .line 95
    .line 96
    return-object v2

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
