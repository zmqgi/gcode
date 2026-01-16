.class public abstract Lcom/android/systemui/statusbar/notification/emptyshade/ui/viewbinder/EmptyShadeViewBinder;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static bind(Lcom/android/systemui/statusbar/notification/NotificationActivityStarter;Lcom/android/systemui/statusbar/notification/emptyshade/ui/viewmodel/EmptyShadeViewModel;Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/notification/emptyshade/ui/viewbinder/EmptyShadeViewBinder$bind$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/android/systemui/statusbar/notification/emptyshade/ui/viewbinder/EmptyShadeViewBinder$bind$2;-><init>(Lcom/android/systemui/statusbar/notification/NotificationActivityStarter;Lcom/android/systemui/statusbar/notification/emptyshade/ui/viewmodel/EmptyShadeViewModel;Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p3, v0}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
