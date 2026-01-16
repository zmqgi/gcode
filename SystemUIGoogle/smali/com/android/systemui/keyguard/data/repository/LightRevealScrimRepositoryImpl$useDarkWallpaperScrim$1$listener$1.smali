.class public final Lcom/android/systemui/keyguard/data/repository/LightRevealScrimRepositoryImpl$useDarkWallpaperScrim$1$listener$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/internal/colorextraction/ColorExtractor$OnColorsChangedListener;


# instance fields
.field public synthetic $$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

.field public synthetic this$0:Lcom/android/systemui/keyguard/data/repository/LightRevealScrimRepositoryImpl;


# virtual methods
.method public final onColorsChanged(Lcom/android/internal/colorextraction/ColorExtractor;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/systemui/keyguard/data/repository/LightRevealScrimRepositoryImpl$useDarkWallpaperScrim$1$listener$1;->this$0:Lcom/android/systemui/keyguard/data/repository/LightRevealScrimRepositoryImpl;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/keyguard/data/repository/LightRevealScrimRepositoryImpl$useDarkWallpaperScrim$1$listener$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 4
    .line 5
    invoke-static {p1, p0}, Lcom/android/systemui/keyguard/data/repository/LightRevealScrimRepositoryImpl$useDarkWallpaperScrim$1;->invokeSuspend$sendLuminanceUpdate(Lcom/android/systemui/keyguard/data/repository/LightRevealScrimRepositoryImpl;Lkotlinx/coroutines/channels/ProducerScope;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
