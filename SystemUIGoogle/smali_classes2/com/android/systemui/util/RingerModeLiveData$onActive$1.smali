.class public final Lcom/android/systemui/util/RingerModeLiveData$onActive$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic this$0:Lcom/android/systemui/util/RingerModeLiveData;


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/util/RingerModeLiveData$onActive$1;->this$0:Lcom/android/systemui/util/RingerModeLiveData;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/util/RingerModeLiveData;->getter:Lkotlin/jvm/internal/FunctionReferenceImpl;

    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
