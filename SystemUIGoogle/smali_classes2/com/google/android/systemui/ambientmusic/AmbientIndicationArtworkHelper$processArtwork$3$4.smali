.class public final Lcom/google/android/systemui/ambientmusic/AmbientIndicationArtworkHelper$processArtwork$3$4;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic $albumArtUri:Landroid/net/Uri;

.field public synthetic $artwork:Landroid/graphics/drawable/LayerDrawable;

.field public synthetic $callback:Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer$6;

.field public synthetic $colorScheme:Lcom/android/systemui/monet/ColorScheme;

.field public synthetic $smallIcon:Landroid/graphics/drawable/Drawable;


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationArtworkHelper$processArtwork$3$4;->$callback:Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer$6;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationArtworkHelper$processArtwork$3$4;->$artwork:Landroid/graphics/drawable/LayerDrawable;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationArtworkHelper$processArtwork$3$4;->$colorScheme:Lcom/android/systemui/monet/ColorScheme;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationArtworkHelper$processArtwork$3$4;->$albumArtUri:Landroid/net/Uri;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationArtworkHelper$processArtwork$3$4;->$smallIcon:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer$6;->this$0:Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;

    .line 12
    .line 13
    invoke-static {v0, v1, v2, v3, p0}, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->-$$Nest$mupdateColorScheme(Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;Landroid/graphics/drawable/Drawable;Lcom/android/systemui/monet/ColorScheme;Landroid/net/Uri;Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
