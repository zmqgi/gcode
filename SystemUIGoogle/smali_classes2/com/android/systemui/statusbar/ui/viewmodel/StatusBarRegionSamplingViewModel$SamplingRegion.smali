.class public final Lcom/android/systemui/statusbar/ui/viewmodel/StatusBarRegionSamplingViewModel$SamplingRegion;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final appearanceRegionBounds:Lkotlin/jvm/functions/Function0;

.field public final attachStateView:Landroid/view/View;

.field public final onAppearanceRegionChanged:Lkotlin/jvm/functions/Function1;

.field public regionIsDark:Ljava/lang/Boolean;

.field public regionSamplingHelper:Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;

.field public final samplingBounds:Lkotlin/jvm/functions/Function0;

.field public final synthetic this$0:Lcom/android/systemui/statusbar/ui/viewmodel/StatusBarRegionSamplingViewModel;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/ui/viewmodel/StatusBarRegionSamplingViewModel;Lcom/android/systemui/statusbar/ui/viewmodel/StatusBarRegionSamplingViewModel$RegionSamplingHelperFactory$Purpose;Landroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/statusbar/ui/viewmodel/StatusBarRegionSamplingViewModel$SamplingRegion;->this$0:Lcom/android/systemui/statusbar/ui/viewmodel/StatusBarRegionSamplingViewModel;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/android/systemui/statusbar/ui/viewmodel/StatusBarRegionSamplingViewModel$SamplingRegion;->attachStateView:Landroid/view/View;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/android/systemui/statusbar/ui/viewmodel/StatusBarRegionSamplingViewModel$SamplingRegion;->samplingBounds:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/android/systemui/statusbar/ui/viewmodel/StatusBarRegionSamplingViewModel$SamplingRegion;->appearanceRegionBounds:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/android/systemui/statusbar/ui/viewmodel/StatusBarRegionSamplingViewModel$SamplingRegion;->onAppearanceRegionChanged:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final start()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/ui/viewmodel/StatusBarRegionSamplingViewModel$SamplingRegion;->this$0:Lcom/android/systemui/statusbar/ui/viewmodel/StatusBarRegionSamplingViewModel;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/statusbar/ui/viewmodel/StatusBarRegionSamplingViewModel;->regionSamplingHelperFactory:Lcom/android/systemui/statusbar/ui/viewmodel/StatusBarRegionSamplingViewModel$DefaultRegionSamplingHelperFactory;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/statusbar/ui/viewmodel/StatusBarRegionSamplingViewModel$SamplingRegion;->attachStateView:Landroid/view/View;

    .line 6
    .line 7
    new-instance v3, Lcom/android/systemui/statusbar/ui/viewmodel/StatusBarRegionSamplingViewModel$SamplingRegion$createRegionSamplingHelper$1;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p0, v3, Lcom/android/systemui/statusbar/ui/viewmodel/StatusBarRegionSamplingViewModel$SamplingRegion$createRegionSamplingHelper$1;->this$0:Lcom/android/systemui/statusbar/ui/viewmodel/StatusBarRegionSamplingViewModel$SamplingRegion;

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 15
    .line 16
    .line 17
    iget-object v4, v0, Lcom/android/systemui/statusbar/ui/viewmodel/StatusBarRegionSamplingViewModel;->mainExecutor:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/android/systemui/statusbar/ui/viewmodel/StatusBarRegionSamplingViewModel;->backgroundExecutor:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v1, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;

    .line 25
    .line 26
    invoke-direct {v1, v2, v3, v4, v0}, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;-><init>(Landroid/view/View;Lcom/android/wm/shell/shared/handles/RegionSamplingHelper$SamplingCallback;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/android/systemui/statusbar/ui/viewmodel/StatusBarRegionSamplingViewModel$SamplingRegion;->regionSamplingHelper:Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/android/systemui/statusbar/ui/viewmodel/StatusBarRegionSamplingViewModel$SamplingRegion;->samplingBounds:Lkotlin/jvm/functions/Function0;

    .line 32
    .line 33
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/graphics/Rect;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;->start(Landroid/graphics/Rect;)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lcom/android/systemui/statusbar/ui/viewmodel/StatusBarRegionSamplingViewModel$SamplingRegion;->regionSamplingHelper:Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;

    .line 43
    .line 44
    if-eqz p0, :cond_0

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;->mWindowVisible:Z

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;->updateSamplingListener()V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method
