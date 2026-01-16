.class public final synthetic Lcom/android/systemui/window/data/repository/WindowRootViewBlurRepositoryImpl$isBlurSupported$1$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public synthetic f$0:Landroid/view/CrossWindowBlurListeners;

.field public synthetic f$1:Lcom/android/systemui/window/data/repository/WindowRootViewBlurRepositoryImpl$isBlurSupported$1$$ExternalSyntheticLambda0;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/window/data/repository/WindowRootViewBlurRepositoryImpl$isBlurSupported$1$$ExternalSyntheticLambda1;->f$0:Landroid/view/CrossWindowBlurListeners;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/window/data/repository/WindowRootViewBlurRepositoryImpl$isBlurSupported$1$$ExternalSyntheticLambda1;->f$1:Lcom/android/systemui/window/data/repository/WindowRootViewBlurRepositoryImpl$isBlurSupported$1$$ExternalSyntheticLambda0;

    .line 4
    .line 5
    new-instance v1, Lcom/android/systemui/window/data/repository/WindowRootViewBlurRepositoryKt$sam$java_util_function_Consumer$0;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/android/systemui/window/data/repository/WindowRootViewBlurRepositoryKt$sam$java_util_function_Consumer$0;-><init>(Lcom/android/systemui/window/data/repository/WindowRootViewBlurRepositoryImpl$isBlurSupported$1$$ExternalSyntheticLambda0;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/CrossWindowBlurListeners;->removeListener(Ljava/util/function/Consumer;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0
.end method
