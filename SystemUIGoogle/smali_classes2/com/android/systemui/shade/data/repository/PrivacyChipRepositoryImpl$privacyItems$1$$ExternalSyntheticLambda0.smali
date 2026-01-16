.class public final synthetic Lcom/android/systemui/shade/data/repository/PrivacyChipRepositoryImpl$privacyItems$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/systemui/shade/data/repository/PrivacyChipRepositoryImpl;

.field public synthetic f$1:Lcom/android/systemui/privacy/PrivacyConfig$Callback;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/shade/data/repository/PrivacyChipRepositoryImpl$privacyItems$1$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/android/systemui/shade/data/repository/PrivacyChipRepositoryImpl$privacyItems$1$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/systemui/shade/data/repository/PrivacyChipRepositoryImpl$privacyItems$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/shade/data/repository/PrivacyChipRepositoryImpl;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/systemui/shade/data/repository/PrivacyChipRepositoryImpl$privacyItems$1$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/privacy/PrivacyConfig$Callback;

    .line 12
    .line 13
    check-cast p0, Lcom/android/systemui/shade/data/repository/PrivacyChipRepositoryImpl$isMicCameraIndicationEnabled$1$callback$1;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/android/systemui/shade/data/repository/PrivacyChipRepositoryImpl;->privacyConfig:Lcom/android/systemui/privacy/PrivacyConfig;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, v0, Lcom/android/systemui/privacy/PrivacyConfig;->uiExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 26
    .line 27
    new-instance v4, Lcom/android/systemui/privacy/PrivacyConfig$addCallback$1;

    .line 28
    .line 29
    invoke-direct {v4, v1}, Lcom/android/systemui/privacy/PrivacyConfig$addCallback$1;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v4, Lcom/android/systemui/privacy/PrivacyConfig$addCallback$1;->this$0:Lcom/android/systemui/privacy/PrivacyConfig;

    .line 33
    .line 34
    iput-object v3, v4, Lcom/android/systemui/privacy/PrivacyConfig$addCallback$1;->$callback:Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 37
    .line 38
    .line 39
    check-cast p0, Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 40
    .line 41
    invoke-virtual {p0, v4}, Lcom/android/systemui/util/concurrency/ExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/shade/data/repository/PrivacyChipRepositoryImpl$privacyItems$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/shade/data/repository/PrivacyChipRepositoryImpl;

    .line 46
    .line 47
    iget-object p0, p0, Lcom/android/systemui/shade/data/repository/PrivacyChipRepositoryImpl$privacyItems$1$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/privacy/PrivacyConfig$Callback;

    .line 48
    .line 49
    check-cast p0, Lcom/android/systemui/shade/data/repository/PrivacyChipRepositoryImpl$isLocationIndicationEnabled$1$callback$1;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/android/systemui/shade/data/repository/PrivacyChipRepositoryImpl;->privacyConfig:Lcom/android/systemui/privacy/PrivacyConfig;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 57
    .line 58
    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p0, v0, Lcom/android/systemui/privacy/PrivacyConfig;->uiExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 62
    .line 63
    new-instance v4, Lcom/android/systemui/privacy/PrivacyConfig$addCallback$1;

    .line 64
    .line 65
    invoke-direct {v4, v1}, Lcom/android/systemui/privacy/PrivacyConfig$addCallback$1;-><init>(I)V

    .line 66
    .line 67
    .line 68
    iput-object v0, v4, Lcom/android/systemui/privacy/PrivacyConfig$addCallback$1;->this$0:Lcom/android/systemui/privacy/PrivacyConfig;

    .line 69
    .line 70
    iput-object v3, v4, Lcom/android/systemui/privacy/PrivacyConfig$addCallback$1;->$callback:Ljava/lang/ref/WeakReference;

    .line 71
    .line 72
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 73
    .line 74
    .line 75
    check-cast p0, Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 76
    .line 77
    invoke-virtual {p0, v4}, Lcom/android/systemui/util/concurrency/ExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 78
    .line 79
    .line 80
    return-object v2

    .line 81
    :pswitch_1
    iget-object v0, p0, Lcom/android/systemui/shade/data/repository/PrivacyChipRepositoryImpl$privacyItems$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/shade/data/repository/PrivacyChipRepositoryImpl;

    .line 82
    .line 83
    iget-object p0, p0, Lcom/android/systemui/shade/data/repository/PrivacyChipRepositoryImpl$privacyItems$1$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/privacy/PrivacyConfig$Callback;

    .line 84
    .line 85
    check-cast p0, Lcom/android/systemui/shade/data/repository/PrivacyChipRepositoryImpl$privacyItems$1$callback$1;

    .line 86
    .line 87
    iget-object v0, v0, Lcom/android/systemui/shade/data/repository/PrivacyChipRepositoryImpl;->privacyItemController:Lcom/android/systemui/privacy/PrivacyItemController;

    .line 88
    .line 89
    invoke-virtual {v0, p0}, Lcom/android/systemui/privacy/PrivacyItemController;->removeCallback(Lcom/android/systemui/privacy/PrivacyItemController$Callback;)V

    .line 90
    .line 91
    .line 92
    return-object v2

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
