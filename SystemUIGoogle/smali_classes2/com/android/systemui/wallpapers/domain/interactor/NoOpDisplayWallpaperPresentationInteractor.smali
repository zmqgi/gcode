.class public final Lcom/android/systemui/wallpapers/domain/interactor/NoOpDisplayWallpaperPresentationInteractor;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/wallpapers/domain/interactor/DisplayWallpaperPresentationInteractor;


# static fields
.field public static final INSTANCE:Lcom/android/systemui/wallpapers/domain/interactor/NoOpDisplayWallpaperPresentationInteractor;

.field public static final presentationFactoryFlow:Lkotlinx/coroutines/flow/StateFlowImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/wallpapers/domain/interactor/NoOpDisplayWallpaperPresentationInteractor;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/systemui/wallpapers/domain/interactor/NoOpDisplayWallpaperPresentationInteractor;->INSTANCE:Lcom/android/systemui/wallpapers/domain/interactor/NoOpDisplayWallpaperPresentationInteractor;

    .line 7
    .line 8
    sget-object v0, Lcom/android/systemui/wallpapers/domain/interactor/DisplayWallpaperPresentationInteractor$WallpaperPresentationType;->NONE:Lcom/android/systemui/wallpapers/domain/interactor/DisplayWallpaperPresentationInteractor$WallpaperPresentationType;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/android/systemui/wallpapers/domain/interactor/NoOpDisplayWallpaperPresentationInteractor;->presentationFactoryFlow:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final getPresentationFactoryFlow()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    sget-object p0, Lcom/android/systemui/wallpapers/domain/interactor/NoOpDisplayWallpaperPresentationInteractor;->presentationFactoryFlow:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 2
    .line 3
    return-object p0
.end method
