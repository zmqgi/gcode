.class public final Lcom/android/systemui/statusbar/notification/emptyshade/ui/viewbinder/EmptyShadeViewBinder$bind$2$4$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public synthetic $notificationActivityStarter:Lcom/android/systemui/statusbar/notification/NotificationActivityStarter;

.field public synthetic $view:Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/android/systemui/statusbar/notification/NotificationActivityStarter$SettingsIntent;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/emptyshade/ui/viewbinder/EmptyShadeViewBinder$bind$2$4$1;->$notificationActivityStarter:Lcom/android/systemui/statusbar/notification/NotificationActivityStarter;

    .line 4
    .line 5
    new-instance v0, Lcom/android/systemui/statusbar/notification/emptyshade/ui/viewbinder/EmptyShadeViewBinder$bind$2$4$1$$ExternalSyntheticLambda0;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, v0, Lcom/android/systemui/statusbar/notification/emptyshade/ui/viewbinder/EmptyShadeViewBinder$bind$2$4$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/notification/NotificationActivityStarter;

    .line 11
    .line 12
    iput-object p1, v0, Lcom/android/systemui/statusbar/notification/emptyshade/ui/viewbinder/EmptyShadeViewBinder$bind$2$4$1$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/statusbar/notification/NotificationActivityStarter$SettingsIntent;

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/emptyshade/ui/viewbinder/EmptyShadeViewBinder$bind$2$4$1;->$view:Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;

    .line 18
    .line 19
    new-instance p1, Lcom/android/systemui/statusbar/notification/emptyshade/ui/viewbinder/EmptyShadeViewBinder$sam$android_view_View_OnClickListener$0;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p1, Lcom/android/systemui/statusbar/notification/emptyshade/ui/viewbinder/EmptyShadeViewBinder$sam$android_view_View_OnClickListener$0;->function:Lcom/android/systemui/statusbar/notification/emptyshade/ui/viewbinder/EmptyShadeViewBinder$bind$2$4$1$$ExternalSyntheticLambda0;

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0
.end method
