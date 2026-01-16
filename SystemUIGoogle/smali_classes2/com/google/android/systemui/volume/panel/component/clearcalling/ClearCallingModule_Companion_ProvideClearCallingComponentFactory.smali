.class public abstract Lcom/google/android/systemui/volume/panel/component/clearcalling/ClearCallingModule_Companion_ProvideClearCallingComponentFactory;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ldagger/internal/Provider;


# direct methods
.method public static provideClearCallingComponent(Lcom/google/android/systemui/volume/panel/component/clearcalling/ui/viewmodel/ClearCallingViewModel;)Lcom/android/systemui/volume/panel/component/button/ui/composable/ToggleButtonComponent;
    .locals 9

    .line 1
    new-instance v0, Lcom/android/systemui/volume/panel/component/button/ui/composable/ToggleButtonComponent;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/systemui/volume/panel/component/clearcalling/ui/viewmodel/ClearCallingViewModel;->buttonViewModel:Lkotlinx/coroutines/flow/StateFlow;

    .line 4
    .line 5
    new-instance v2, Lcom/google/android/systemui/volume/panel/component/clearcalling/ClearCallingModule$Companion$provideClearCallingComponent$1;

    .line 6
    .line 7
    const-string/jumbo v7, "setIsClearCallingEnabled(Z)V"

    .line 8
    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    const-class v5, Lcom/google/android/systemui/volume/panel/component/clearcalling/ui/viewmodel/ClearCallingViewModel;

    .line 13
    .line 14
    const-string/jumbo v6, "setIsClearCallingEnabled"

    .line 15
    .line 16
    .line 17
    move-object v4, p0

    .line 18
    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Lcom/android/systemui/volume/panel/component/button/ui/composable/ToggleButtonComponent;-><init>(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/jvm/functions/Function1;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
