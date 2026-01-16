.class public final synthetic Lcom/android/systemui/keyguard/ui/composable/elements/AodNotificationIconsElementProvider$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Lkotlinx/coroutines/CoroutineScope;

.field public synthetic f$1:Lcom/android/systemui/keyguard/ui/composable/elements/AodNotificationIconsElementProvider;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/composable/elements/AodNotificationIconsElementProvider$$ExternalSyntheticLambda3;->f$0:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/composable/elements/AodNotificationIconsElementProvider$$ExternalSyntheticLambda3;->f$1:Lcom/android/systemui/keyguard/ui/composable/elements/AodNotificationIconsElementProvider;

    .line 4
    .line 5
    check-cast p1, Landroid/content/Context;

    .line 6
    .line 7
    new-instance v1, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p1, v2}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lcom/android/systemui/keyguard/ui/composable/elements/AodNotificationIconsElementProvider$AodNotificationIcons$2$1$1$1$1;

    .line 14
    .line 15
    invoke-direct {p1, v1, p0, v2}, Lcom/android/systemui/keyguard/ui/composable/elements/AodNotificationIconsElementProvider$AodNotificationIcons$2$1$1$1$1;-><init>(Lcom/android/systemui/statusbar/phone/NotificationIconContainer;Lcom/android/systemui/keyguard/ui/composable/elements/AodNotificationIconsElementProvider;Lkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x3

    .line 19
    invoke-static {v0, v2, v2, p1, p0}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 20
    .line 21
    .line 22
    return-object v1
.end method
