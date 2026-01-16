.class public final synthetic Lcom/android/systemui/statusbar/ui/viewmodel/StatusBarRegionSamplingViewModel$endSideSampledAppearanceRegion$1$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/systemui/statusbar/ui/viewmodel/StatusBarRegionSamplingViewModel$SamplingRegion;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/statusbar/ui/viewmodel/StatusBarRegionSamplingViewModel$endSideSampledAppearanceRegion$1$$ExternalSyntheticLambda3;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/ui/viewmodel/StatusBarRegionSamplingViewModel$endSideSampledAppearanceRegion$1$$ExternalSyntheticLambda3;->$r8$classId:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/statusbar/ui/viewmodel/StatusBarRegionSamplingViewModel$endSideSampledAppearanceRegion$1$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/statusbar/ui/viewmodel/StatusBarRegionSamplingViewModel$SamplingRegion;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/systemui/statusbar/ui/viewmodel/StatusBarRegionSamplingViewModel$SamplingRegion;->regionSamplingHelper:Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;->stop()V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/android/systemui/statusbar/ui/viewmodel/StatusBarRegionSamplingViewModel$SamplingRegion;->regionSamplingHelper:Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/android/systemui/statusbar/ui/viewmodel/StatusBarRegionSamplingViewModel$SamplingRegion;->regionIsDark:Ljava/lang/Boolean;

    .line 19
    .line 20
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/ui/viewmodel/StatusBarRegionSamplingViewModel$SamplingRegion;->regionSamplingHelper:Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;->stop()V

    .line 28
    .line 29
    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/android/systemui/statusbar/ui/viewmodel/StatusBarRegionSamplingViewModel$SamplingRegion;->regionSamplingHelper:Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/android/systemui/statusbar/ui/viewmodel/StatusBarRegionSamplingViewModel$SamplingRegion;->regionIsDark:Ljava/lang/Boolean;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
