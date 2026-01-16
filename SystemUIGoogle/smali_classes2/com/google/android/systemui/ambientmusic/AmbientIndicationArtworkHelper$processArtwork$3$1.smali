.class public final Lcom/google/android/systemui/ambientmusic/AmbientIndicationArtworkHelper$processArtwork$3$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic $callback:Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer$6;


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationArtworkHelper$processArtwork$3$1;->$callback:Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer$6;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object p0, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer$6;->this$0:Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;

    .line 5
    .line 6
    invoke-static {p0, v0, v0, v0, v0}, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->-$$Nest$mupdateColorScheme(Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;Landroid/graphics/drawable/Drawable;Lcom/android/systemui/monet/ColorScheme;Landroid/net/Uri;Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
