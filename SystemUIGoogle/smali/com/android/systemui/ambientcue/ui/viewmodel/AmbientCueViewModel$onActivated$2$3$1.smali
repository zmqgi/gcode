.class public final Lcom/android/systemui/ambientcue/ui/viewmodel/AmbientCueViewModel$onActivated$2$3$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlinx/coroutines/DisposableHandle;


# instance fields
.field public synthetic this$0:Lcom/android/systemui/ambientcue/ui/viewmodel/AmbientCueViewModel;


# virtual methods
.method public final dispose()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/ambientcue/ui/viewmodel/AmbientCueViewModel$onActivated$2$3$1;->this$0:Lcom/android/systemui/ambientcue/ui/viewmodel/AmbientCueViewModel;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/ambientcue/ui/viewmodel/AmbientCueViewModel;->dumpManager:Lcom/android/systemui/dump/DumpManager;

    .line 4
    .line 5
    const-string v0, "AmbientCueViewModel"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/android/systemui/dump/DumpManager;->unregisterDumpable(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
