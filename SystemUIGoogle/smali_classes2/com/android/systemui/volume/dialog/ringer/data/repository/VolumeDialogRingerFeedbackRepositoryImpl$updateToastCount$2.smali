.class final Lcom/android/systemui/volume/dialog/ringer/data/repository/VolumeDialogRingerFeedbackRepositoryImpl$updateToastCount$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $toastCount:I

.field label:I

.field final synthetic this$0:Lcom/android/systemui/volume/dialog/ringer/data/repository/VolumeDialogRingerFeedbackRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/volume/dialog/ringer/data/repository/VolumeDialogRingerFeedbackRepositoryImpl;ILkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/volume/dialog/ringer/data/repository/VolumeDialogRingerFeedbackRepositoryImpl$updateToastCount$2;->this$0:Lcom/android/systemui/volume/dialog/ringer/data/repository/VolumeDialogRingerFeedbackRepositoryImpl;

    .line 2
    .line 3
    iput p2, p0, Lcom/android/systemui/volume/dialog/ringer/data/repository/VolumeDialogRingerFeedbackRepositoryImpl$updateToastCount$2;->$toastCount:I

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lcom/android/systemui/volume/dialog/ringer/data/repository/VolumeDialogRingerFeedbackRepositoryImpl$updateToastCount$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/volume/dialog/ringer/data/repository/VolumeDialogRingerFeedbackRepositoryImpl$updateToastCount$2;->this$0:Lcom/android/systemui/volume/dialog/ringer/data/repository/VolumeDialogRingerFeedbackRepositoryImpl;

    .line 4
    .line 5
    iget p0, p0, Lcom/android/systemui/volume/dialog/ringer/data/repository/VolumeDialogRingerFeedbackRepositoryImpl$updateToastCount$2;->$toastCount:I

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/android/systemui/volume/dialog/ringer/data/repository/VolumeDialogRingerFeedbackRepositoryImpl$updateToastCount$2;-><init>(Lcom/android/systemui/volume/dialog/ringer/data/repository/VolumeDialogRingerFeedbackRepositoryImpl;ILkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/volume/dialog/ringer/data/repository/VolumeDialogRingerFeedbackRepositoryImpl$updateToastCount$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/volume/dialog/ringer/data/repository/VolumeDialogRingerFeedbackRepositoryImpl$updateToastCount$2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/volume/dialog/ringer/data/repository/VolumeDialogRingerFeedbackRepositoryImpl$updateToastCount$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/android/systemui/volume/dialog/ringer/data/repository/VolumeDialogRingerFeedbackRepositoryImpl$updateToastCount$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/android/systemui/volume/dialog/ringer/data/repository/VolumeDialogRingerFeedbackRepositoryImpl$updateToastCount$2;->this$0:Lcom/android/systemui/volume/dialog/ringer/data/repository/VolumeDialogRingerFeedbackRepositoryImpl;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/android/systemui/volume/dialog/ringer/data/repository/VolumeDialogRingerFeedbackRepositoryImpl;->applicationContext:Landroid/content/Context;

    .line 13
    .line 14
    iget p0, p0, Lcom/android/systemui/volume/dialog/ringer/data/repository/VolumeDialogRingerFeedbackRepositoryImpl$updateToastCount$2;->$toastCount:I

    .line 15
    .line 16
    add-int/lit8 p0, p0, 0x1

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "RingerGuidanceCount"

    .line 32
    .line 33
    invoke-interface {p1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0
.end method
