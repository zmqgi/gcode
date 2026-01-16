.class public final Lcom/android/systemui/deviceentry/domain/interactor/FaceHelpMessageDeferralInteractor$startUpdatingFaceHelpMessageDeferral$1$2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic this$0:Lcom/android/systemui/deviceentry/domain/interactor/FaceHelpMessageDeferralInteractor;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/deviceentry/domain/interactor/FaceHelpMessageDeferralInteractor$startUpdatingFaceHelpMessageDeferral$1$2;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p2, p0, Lcom/android/systemui/deviceentry/domain/interactor/FaceHelpMessageDeferralInteractor$startUpdatingFaceHelpMessageDeferral$1$2;->$r8$classId:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/android/systemui/deviceentry/shared/model/HelpFaceAuthenticationStatus;

    .line 7
    .line 8
    iget-object p2, p1, Lcom/android/systemui/deviceentry/shared/model/HelpFaceAuthenticationStatus;->msg:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/android/systemui/deviceentry/domain/interactor/FaceHelpMessageDeferralInteractor$startUpdatingFaceHelpMessageDeferral$1$2;->this$0:Lcom/android/systemui/deviceentry/domain/interactor/FaceHelpMessageDeferralInteractor;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/android/systemui/deviceentry/domain/interactor/FaceHelpMessageDeferralInteractor;->faceHelpMessageDeferral:Lcom/android/systemui/biometrics/FaceHelpMessageDeferral;

    .line 15
    .line 16
    iget p1, p1, Lcom/android/systemui/deviceentry/shared/model/HelpFaceAuthenticationStatus;->msgId:I

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/biometrics/FaceHelpMessageDeferral;->updateMessage(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_0
    check-cast p1, Lcom/android/systemui/deviceentry/shared/model/AcquiredFaceAuthenticationStatus;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/android/systemui/deviceentry/domain/interactor/FaceHelpMessageDeferralInteractor$startUpdatingFaceHelpMessageDeferral$1$2;->this$0:Lcom/android/systemui/deviceentry/domain/interactor/FaceHelpMessageDeferralInteractor;

    .line 27
    .line 28
    iget p2, p1, Lcom/android/systemui/deviceentry/shared/model/AcquiredFaceAuthenticationStatus;->acquiredInfo:I

    .line 29
    .line 30
    const/16 v0, 0x14

    .line 31
    .line 32
    if-ne p2, v0, :cond_1

    .line 33
    .line 34
    iget-object p2, p0, Lcom/android/systemui/deviceentry/domain/interactor/FaceHelpMessageDeferralInteractor;->faceHelpMessageDeferral:Lcom/android/systemui/biometrics/FaceHelpMessageDeferral;

    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/android/systemui/biometrics/FaceHelpMessageDeferral;->reset$1()V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/deviceentry/domain/interactor/FaceHelpMessageDeferralInteractor;->faceHelpMessageDeferral:Lcom/android/systemui/biometrics/FaceHelpMessageDeferral;

    .line 40
    .line 41
    iget p1, p1, Lcom/android/systemui/deviceentry/shared/model/AcquiredFaceAuthenticationStatus;->acquiredInfo:I

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lcom/android/systemui/biometrics/FaceHelpMessageDeferral;->processFrame(I)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
