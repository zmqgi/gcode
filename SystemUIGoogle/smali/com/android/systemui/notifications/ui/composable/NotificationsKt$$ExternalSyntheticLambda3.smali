.class public final synthetic Lcom/android/systemui/notifications/ui/composable/NotificationsKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationsPlaceholderViewModel;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/notifications/ui/composable/NotificationsKt$$ExternalSyntheticLambda3;->$r8$classId:I

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
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/systemui/notifications/ui/composable/NotificationsKt$$ExternalSyntheticLambda3;->$r8$classId:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/notifications/ui/composable/NotificationsKt$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationsPlaceholderViewModel;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 9
    .line 10
    invoke-static {p1}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->boundsInWindow(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget p1, p1, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 15
    .line 16
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationsPlaceholderViewModel;->wallpaperFocalAreaInteractor:Lcom/android/systemui/wallpapers/domain/interactor/WallpaperFocalAreaInteractor;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/android/systemui/wallpapers/domain/interactor/WallpaperFocalAreaInteractor;->wallpaperFocalAreaRepository:Lcom/android/systemui/wallpapers/data/repository/WallpaperFocalAreaRepository;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/android/systemui/wallpapers/data/repository/WallpaperFocalAreaRepository;->notificationStackAbsoluteBottom:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {p1, p0, v0}, Lcom/android/keyguard/ClockEventController$$ExternalSyntheticOutline0;->m(FLkotlinx/coroutines/flow/StateFlowImpl;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_0
    check-cast p1, Landroidx/compose/ui/unit/IntSize;

    .line 30
    .line 31
    iget-wide v0, p1, Landroidx/compose/ui/unit/IntSize;->packedValue:J

    .line 32
    .line 33
    const-wide v2, 0xffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr v0, v2

    .line 39
    long-to-int p1, v0

    .line 40
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationsPlaceholderViewModel;->interactor:Lcom/android/systemui/statusbar/notification/stack/domain/interactor/NotificationStackAppearanceInteractor;

    .line 41
    .line 42
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/NotificationStackAppearanceInteractor;->placeholderRepository:Lcom/android/systemui/statusbar/notification/stack/data/repository/NotificationPlaceholderRepository;

    .line 43
    .line 44
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/data/repository/NotificationPlaceholderRepository;->constrainedAvailableSpace:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {p1, p0, v0}, Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl$$ExternalSyntheticOutline0;->m(ILkotlinx/coroutines/flow/StateFlowImpl;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_1
    check-cast p1, Landroidx/compose/ui/unit/IntSize;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
