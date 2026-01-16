.class public final Lcom/android/systemui/wallpapers/WallpaperPresentationManager;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/display/dagger/SystemUIDisplaySubcomponent$LifecycleListener;


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public appCoroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field public display:Landroid/view/Display;

.field public displayCoroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field public mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public presentation:Landroid/app/Presentation;

.field public presentationFactories:Ljava/util/Map;

.field public presentationInteractor:Lcom/android/systemui/wallpapers/domain/interactor/DisplayWallpaperPresentationInteractor;


# virtual methods
.method public final start()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/wallpapers/WallpaperPresentationManager;->displayCoroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/wallpapers/WallpaperPresentationManager;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 4
    .line 5
    new-instance v2, Lcom/android/systemui/wallpapers/WallpaperPresentationManager$start$2;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, p0, v3}, Lcom/android/systemui/wallpapers/WallpaperPresentationManager$start$2;-><init>(Lcom/android/systemui/wallpapers/WallpaperPresentationManager;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x2

    .line 12
    invoke-static {v0, v1, v3, v2, p0}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final stop()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/wallpapers/WallpaperPresentationManager;->appCoroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/wallpapers/WallpaperPresentationManager;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 4
    .line 5
    new-instance v2, Lcom/android/systemui/wallpapers/WallpaperPresentationManager$stop$2;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, p0, v3}, Lcom/android/systemui/wallpapers/WallpaperPresentationManager$stop$2;-><init>(Lcom/android/systemui/wallpapers/WallpaperPresentationManager;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x2

    .line 12
    invoke-static {v0, v1, v3, v2, p0}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 13
    .line 14
    .line 15
    return-void
.end method
