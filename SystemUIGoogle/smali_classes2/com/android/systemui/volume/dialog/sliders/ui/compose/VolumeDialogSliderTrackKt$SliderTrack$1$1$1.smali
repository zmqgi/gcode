.class public final Lcom/android/systemui/volume/dialog/sliders/ui/compose/VolumeDialogSliderTrackKt$SliderTrack$1$1$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# static fields
.field public static final INSTANCE:Lcom/android/systemui/volume/dialog/sliders/ui/compose/VolumeDialogSliderTrackKt$SliderTrack$1$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/volume/dialog/sliders/ui/compose/VolumeDialogSliderTrackKt$SliderTrack$1$1$1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/systemui/volume/dialog/sliders/ui/compose/VolumeDialogSliderTrackKt$SliderTrack$1$1$1;->INSTANCE:Lcom/android/systemui/volume/dialog/sliders/ui/compose/VolumeDialogSliderTrackKt$SliderTrack$1$1$1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/ui/geometry/Offset;

    .line 4
    .line 5
    iget-wide p0, p2, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 6
    .line 7
    check-cast p3, Landroidx/compose/ui/graphics/Color;

    .line 8
    .line 9
    iget-wide p0, p3, Landroidx/compose/ui/graphics/Color;->value:J

    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0
.end method
