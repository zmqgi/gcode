.class public final Lcom/android/systemui/wallpapers/WallpaperPresentationManager$start$2$2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public synthetic this$0:Lcom/android/systemui/wallpapers/WallpaperPresentationManager;


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/android/systemui/wallpapers/domain/interactor/DisplayWallpaperPresentationInteractor$WallpaperPresentationType;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/wallpapers/WallpaperPresentationManager$start$2$2;->this$0:Lcom/android/systemui/wallpapers/WallpaperPresentationManager;

    .line 4
    .line 5
    iget-object p2, p0, Lcom/android/systemui/wallpapers/WallpaperPresentationManager;->presentationFactories:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/android/systemui/wallpapers/ui/presentation/WallpaperPresentationFactory;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/android/systemui/wallpapers/WallpaperPresentationManager;->presentation:Landroid/app/Presentation;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/app/Presentation;->dismiss()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iput-object p2, p0, Lcom/android/systemui/wallpapers/WallpaperPresentationManager;->presentation:Landroid/app/Presentation;

    .line 24
    .line 25
    iget-object p2, p0, Lcom/android/systemui/wallpapers/WallpaperPresentationManager;->display:Landroid/view/Display;

    .line 26
    .line 27
    invoke-interface {p1, p2}, Lcom/android/systemui/wallpapers/ui/presentation/WallpaperPresentationFactory;->create(Landroid/view/Display;)Landroid/app/Presentation;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/app/Presentation;->show()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/android/systemui/wallpapers/WallpaperPresentationManager;->presentation:Landroid/app/Presentation;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget p1, Lcom/android/systemui/wallpapers/WallpaperPresentationManager;->$r8$clinit:I

    .line 38
    .line 39
    iget-object p1, p0, Lcom/android/systemui/wallpapers/WallpaperPresentationManager;->presentation:Landroid/app/Presentation;

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/app/Presentation;->dismiss()V

    .line 44
    .line 45
    .line 46
    :cond_2
    iput-object p2, p0, Lcom/android/systemui/wallpapers/WallpaperPresentationManager;->presentation:Landroid/app/Presentation;

    .line 47
    .line 48
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p0
.end method
