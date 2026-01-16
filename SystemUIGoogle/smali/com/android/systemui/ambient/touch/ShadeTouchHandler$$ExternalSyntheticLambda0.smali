.class public final synthetic Lcom/android/systemui/ambient/touch/ShadeTouchHandler$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/ambient/touch/ShadeTouchHandler;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/ambient/touch/ShadeTouchHandler$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/ambient/touch/ShadeTouchHandler;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/ambient/touch/ShadeTouchHandler;->windowRootViewProvider:Ljava/util/Optional;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljavax/inject/Provider;

    .line 10
    .line 11
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/android/systemui/scene/ui/view/WindowRootView;

    .line 16
    .line 17
    return-object p0
.end method
