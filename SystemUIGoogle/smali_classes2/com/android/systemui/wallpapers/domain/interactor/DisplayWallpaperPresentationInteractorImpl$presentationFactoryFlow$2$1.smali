.class final Lcom/android/systemui/wallpapers/domain/interactor/DisplayWallpaperPresentationInteractorImpl$presentationFactoryFlow$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field synthetic Z$0:Z

.field synthetic Z$1:Z

.field label:I

.field final synthetic this$0:Lcom/android/systemui/wallpapers/domain/interactor/DisplayWallpaperPresentationInteractorImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/wallpapers/domain/interactor/DisplayWallpaperPresentationInteractorImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/wallpapers/domain/interactor/DisplayWallpaperPresentationInteractorImpl$presentationFactoryFlow$2$1;->this$0:Lcom/android/systemui/wallpapers/domain/interactor/DisplayWallpaperPresentationInteractorImpl;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 14
    .line 15
    new-instance v0, Lcom/android/systemui/wallpapers/domain/interactor/DisplayWallpaperPresentationInteractorImpl$presentationFactoryFlow$2$1;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/systemui/wallpapers/domain/interactor/DisplayWallpaperPresentationInteractorImpl$presentationFactoryFlow$2$1;->this$0:Lcom/android/systemui/wallpapers/domain/interactor/DisplayWallpaperPresentationInteractorImpl;

    .line 18
    .line 19
    invoke-direct {v0, p0, p3}, Lcom/android/systemui/wallpapers/domain/interactor/DisplayWallpaperPresentationInteractorImpl$presentationFactoryFlow$2$1;-><init>(Lcom/android/systemui/wallpapers/domain/interactor/DisplayWallpaperPresentationInteractorImpl;Lkotlin/coroutines/Continuation;)V

    .line 20
    .line 21
    .line 22
    iput-boolean p1, v0, Lcom/android/systemui/wallpapers/domain/interactor/DisplayWallpaperPresentationInteractorImpl$presentationFactoryFlow$2$1;->Z$0:Z

    .line 23
    .line 24
    iput-boolean p2, v0, Lcom/android/systemui/wallpapers/domain/interactor/DisplayWallpaperPresentationInteractorImpl$presentationFactoryFlow$2$1;->Z$1:Z

    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lcom/android/systemui/wallpapers/domain/interactor/DisplayWallpaperPresentationInteractorImpl$presentationFactoryFlow$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/wallpapers/domain/interactor/DisplayWallpaperPresentationInteractorImpl$presentationFactoryFlow$2$1;->Z$0:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/android/systemui/wallpapers/domain/interactor/DisplayWallpaperPresentationInteractorImpl$presentationFactoryFlow$2$1;->Z$1:Z

    .line 4
    .line 5
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lcom/android/systemui/wallpapers/domain/interactor/DisplayWallpaperPresentationInteractorImpl$presentationFactoryFlow$2$1;->label:I

    .line 8
    .line 9
    if-nez v2, :cond_5

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/android/systemui/wallpapers/domain/interactor/DisplayWallpaperPresentationInteractorImpl$presentationFactoryFlow$2$1;->this$0:Lcom/android/systemui/wallpapers/domain/interactor/DisplayWallpaperPresentationInteractorImpl;

    .line 15
    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    iget-object p0, p1, Lcom/android/systemui/wallpapers/domain/interactor/DisplayWallpaperPresentationInteractorImpl;->display:Landroid/view/Display;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/Display;->getDisplayId()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Landroid/view/DisplayInfo;

    .line 28
    .line 29
    invoke-direct {p1}, Landroid/view/DisplayInfo;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/view/Display;->getDisplayInfo(Landroid/view/DisplayInfo;)Z

    .line 33
    .line 34
    .line 35
    iget p0, p1, Landroid/view/DisplayInfo;->flags:I

    .line 36
    .line 37
    const/4 p1, 0x4

    .line 38
    and-int/2addr p0, p1

    .line 39
    if-eq p0, p1, :cond_1

    .line 40
    .line 41
    sget-object p0, Lcom/android/systemui/wallpapers/domain/interactor/DisplayWallpaperPresentationInteractor$WallpaperPresentationType;->PROVISIONING:Lcom/android/systemui/wallpapers/domain/interactor/DisplayWallpaperPresentationInteractor$WallpaperPresentationType;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_1
    :goto_0
    sget-object p0, Lcom/android/systemui/wallpapers/domain/interactor/DisplayWallpaperPresentationInteractor$WallpaperPresentationType;->NONE:Lcom/android/systemui/wallpapers/domain/interactor/DisplayWallpaperPresentationInteractor$WallpaperPresentationType;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_2
    if-eqz v0, :cond_4

    .line 48
    .line 49
    iget-object p1, p1, Lcom/android/systemui/wallpapers/domain/interactor/DisplayWallpaperPresentationInteractorImpl;->keyguardDisplayManager:Ldagger/Lazy;

    .line 50
    .line 51
    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lcom/android/keyguard/KeyguardDisplayManager;

    .line 56
    .line 57
    iget-object p0, p0, Lcom/android/systemui/wallpapers/domain/interactor/DisplayWallpaperPresentationInteractorImpl$presentationFactoryFlow$2$1;->this$0:Lcom/android/systemui/wallpapers/domain/interactor/DisplayWallpaperPresentationInteractorImpl;

    .line 58
    .line 59
    iget-object p0, p0, Lcom/android/systemui/wallpapers/domain/interactor/DisplayWallpaperPresentationInteractorImpl;->display:Landroid/view/Display;

    .line 60
    .line 61
    invoke-virtual {p1, p0}, Lcom/android/keyguard/KeyguardDisplayManager;->isKeyguardShowable(Landroid/view/Display;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_3

    .line 66
    .line 67
    sget-object p0, Lcom/android/systemui/wallpapers/domain/interactor/DisplayWallpaperPresentationInteractor$WallpaperPresentationType;->KEYGUARD:Lcom/android/systemui/wallpapers/domain/interactor/DisplayWallpaperPresentationInteractor$WallpaperPresentationType;

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_3
    sget-object p0, Lcom/android/systemui/wallpapers/domain/interactor/DisplayWallpaperPresentationInteractor$WallpaperPresentationType;->NONE:Lcom/android/systemui/wallpapers/domain/interactor/DisplayWallpaperPresentationInteractor$WallpaperPresentationType;

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_4
    sget-object p0, Lcom/android/systemui/wallpapers/domain/interactor/DisplayWallpaperPresentationInteractor$WallpaperPresentationType;->NONE:Lcom/android/systemui/wallpapers/domain/interactor/DisplayWallpaperPresentationInteractor$WallpaperPresentationType;

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 79
    .line 80
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p0
.end method
