.class public final synthetic Lcom/android/systemui/display/domain/interactor/DisplayStateInteractorImpl$sam$com_android_systemui_unfold_updates_FoldProvider_FoldCallback$0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/unfold/updates/FoldProvider$FoldCallback;
.implements Lkotlin/jvm/internal/FunctionAdapter;


# instance fields
.field public synthetic function:Lcom/android/systemui/display/domain/interactor/DisplayStateInteractorImpl$isFolded$1$$ExternalSyntheticLambda0;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/android/systemui/unfold/updates/FoldProvider$FoldCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p1, Lkotlin/jvm/internal/FunctionAdapter;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/systemui/display/domain/interactor/DisplayStateInteractorImpl$sam$com_android_systemui_unfold_updates_FoldProvider_FoldCallback$0;->function:Lcom/android/systemui/display/domain/interactor/DisplayStateInteractorImpl$isFolded$1$$ExternalSyntheticLambda0;

    .line 10
    .line 11
    check-cast p1, Lkotlin/jvm/internal/FunctionAdapter;

    .line 12
    .line 13
    invoke-interface {p1}, Lkotlin/jvm/internal/FunctionAdapter;->getFunctionDelegate()Lkotlin/Function;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final getFunctionDelegate()Lkotlin/Function;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/display/domain/interactor/DisplayStateInteractorImpl$sam$com_android_systemui_unfold_updates_FoldProvider_FoldCallback$0;->function:Lcom/android/systemui/display/domain/interactor/DisplayStateInteractorImpl$isFolded$1$$ExternalSyntheticLambda0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/display/domain/interactor/DisplayStateInteractorImpl$sam$com_android_systemui_unfold_updates_FoldProvider_FoldCallback$0;->function:Lcom/android/systemui/display/domain/interactor/DisplayStateInteractorImpl$isFolded$1$$ExternalSyntheticLambda0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final synthetic onFoldUpdated(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/display/domain/interactor/DisplayStateInteractorImpl$sam$com_android_systemui_unfold_updates_FoldProvider_FoldCallback$0;->function:Lcom/android/systemui/display/domain/interactor/DisplayStateInteractorImpl$isFolded$1$$ExternalSyntheticLambda0;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/android/systemui/display/domain/interactor/DisplayStateInteractorImpl$isFolded$1$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method
