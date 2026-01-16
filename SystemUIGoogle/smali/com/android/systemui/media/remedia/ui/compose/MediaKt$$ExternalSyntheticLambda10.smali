.class public final synthetic Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Ljava/lang/Object;

.field public synthetic f$1:Ljava/lang/Object;

.field public synthetic f$2:Landroidx/compose/ui/Modifier;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda10;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda10;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda10;->f$0:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda10;->f$1:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroidx/compose/material3/SliderColors;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda10;->f$2:Landroidx/compose/ui/Modifier;

    .line 15
    .line 16
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 17
    .line 18
    check-cast p2, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const/4 p2, 0x7

    .line 24
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-static {v0, v1, p0, p1, p2}, Lcom/android/systemui/media/remedia/ui/compose/MediaKt;->SeekBarThumb(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material3/SliderColors;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 29
    .line 30
    .line 31
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda10;->f$0:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaDeviceChipViewModel;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda10;->f$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lcom/android/systemui/media/remedia/ui/compose/DeviceChipStyle;

    .line 41
    .line 42
    iget-object p0, p0, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda10;->f$2:Landroidx/compose/ui/Modifier;

    .line 43
    .line 44
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 45
    .line 46
    check-cast p2, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const/4 p2, 0x1

    .line 52
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    invoke-static {v0, v1, p0, p1, p2}, Lcom/android/systemui/media/remedia/ui/compose/MediaKt;->DeviceChip(Lcom/android/systemui/media/remedia/ui/viewmodel/MediaDeviceChipViewModel;Lcom/android/systemui/media/remedia/ui/compose/DeviceChipStyle;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_1
    iget-object v0, p0, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda10;->f$0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lcom/android/systemui/common/shared/model/Icon;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda10;->f$1:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$rememberAnimatedColorScheme$1$1;

    .line 67
    .line 68
    iget-object p0, p0, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda10;->f$2:Landroidx/compose/ui/Modifier;

    .line 69
    .line 70
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 71
    .line 72
    check-cast p2, Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    const/4 p2, 0x1

    .line 78
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    invoke-static {v0, v1, p0, p1, p2}, Lcom/android/systemui/media/remedia/ui/compose/MediaKt;->CardBackground(Lcom/android/systemui/common/shared/model/Icon;Lcom/android/systemui/media/remedia/ui/compose/MediaKt$rememberAnimatedColorScheme$1$1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_2
    iget-object v0, p0, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda10;->f$0:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel$cards$2$1$1;

    .line 89
    .line 90
    iget-object v1, p0, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda10;->f$1:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Lcom/android/systemui/media/remedia/ui/compose/MediaPresentationStyle;

    .line 93
    .line 94
    iget-object p0, p0, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda10;->f$2:Landroidx/compose/ui/Modifier;

    .line 95
    .line 96
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 97
    .line 98
    check-cast p2, Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    const/4 p2, 0x1

    .line 104
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    invoke-static {v0, v1, p0, p1, p2}, Lcom/android/systemui/media/remedia/ui/compose/MediaKt;->Card(Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel$cards$2$1$1;Lcom/android/systemui/media/remedia/ui/compose/MediaPresentationStyle;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
