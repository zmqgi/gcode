.class public final synthetic Lcom/android/systemui/screencapture/record/smallscreen/ui/SmallScreenPostRecordingActivity$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public synthetic f$0:Lkotlinx/coroutines/CoroutineScope;

.field public synthetic f$1:Lcom/android/systemui/screencapture/record/smallscreen/ui/SmallScreenPostRecordingActivity;

.field public synthetic f$2:Lcom/android/systemui/screencapture/record/smallscreen/ui/viewmodel/PostRecordingViewModel;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/screencapture/record/smallscreen/ui/SmallScreenPostRecordingActivity$$ExternalSyntheticLambda5;->f$0:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/screencapture/record/smallscreen/ui/SmallScreenPostRecordingActivity$$ExternalSyntheticLambda5;->f$1:Lcom/android/systemui/screencapture/record/smallscreen/ui/SmallScreenPostRecordingActivity;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/screencapture/record/smallscreen/ui/SmallScreenPostRecordingActivity$$ExternalSyntheticLambda5;->f$2:Lcom/android/systemui/screencapture/record/smallscreen/ui/viewmodel/PostRecordingViewModel;

    .line 6
    .line 7
    sget v2, Lcom/android/systemui/screencapture/record/smallscreen/ui/SmallScreenPostRecordingActivity;->$r8$clinit:I

    .line 8
    .line 9
    new-instance v2, Lcom/android/systemui/screencapture/record/smallscreen/ui/SmallScreenPostRecordingActivity$Content$2$1$2$3$1$1;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, v1, p0, v3}, Lcom/android/systemui/screencapture/record/smallscreen/ui/SmallScreenPostRecordingActivity$Content$2$1$2$3$1$1;-><init>(Lcom/android/systemui/screencapture/record/smallscreen/ui/SmallScreenPostRecordingActivity;Lcom/android/systemui/screencapture/record/smallscreen/ui/viewmodel/PostRecordingViewModel;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x3

    .line 16
    invoke-static {v0, v3, v3, v2, p0}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 17
    .line 18
    .line 19
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0
.end method
