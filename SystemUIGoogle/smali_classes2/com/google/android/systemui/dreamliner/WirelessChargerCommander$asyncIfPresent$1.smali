.class public final Lcom/google/android/systemui/dreamliner/WirelessChargerCommander$asyncIfPresent$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic $block:Lkotlin/jvm/functions/Function1;

.field public synthetic $this_asyncIfPresent:Ljava/util/Optional;


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander$asyncIfPresent$1;->$this_asyncIfPresent:Ljava/util/Optional;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander$asyncIfPresent$1$1;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander$asyncIfPresent$1;->$block:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p0, v1, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander$asyncIfPresent$1$1;->$block:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
