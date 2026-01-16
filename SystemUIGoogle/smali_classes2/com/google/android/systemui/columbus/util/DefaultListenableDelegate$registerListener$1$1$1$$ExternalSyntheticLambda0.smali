.class public final synthetic Lcom/google/android/systemui/columbus/util/DefaultListenableDelegate$registerListener$1$1$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Lcom/google/android/systemui/columbus/util/Listenable$Listener;

.field public synthetic f$1:Lcom/google/android/systemui/columbus/util/DefaultListenableDelegate;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/systemui/columbus/util/DefaultListenableDelegate$registerListener$1$1$1$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/systemui/columbus/util/Listenable$Listener;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/systemui/columbus/util/DefaultListenableDelegate$registerListener$1$1$1$$ExternalSyntheticLambda0;->f$1:Lcom/google/android/systemui/columbus/util/DefaultListenableDelegate;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/systemui/columbus/util/DefaultListenableDelegate;->host:Lcom/google/android/systemui/columbus/gates/Gate;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    :cond_0
    invoke-interface {p1, p0}, Lcom/google/android/systemui/columbus/util/Listenable$Listener;->onChange(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0
.end method
