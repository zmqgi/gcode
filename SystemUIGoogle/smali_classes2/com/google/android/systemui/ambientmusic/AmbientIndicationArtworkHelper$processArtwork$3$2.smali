.class public final Lcom/google/android/systemui/ambientmusic/AmbientIndicationArtworkHelper$processArtwork$3$2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic $albumArtUri:Landroid/net/Uri;

.field public synthetic $callback:Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer$6;

.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationArtworkHelper$processArtwork$3$2;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationArtworkHelper$processArtwork$3$2;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationArtworkHelper$processArtwork$3$2;->$callback:Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer$6;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationArtworkHelper$processArtwork$3$2;->$albumArtUri:Landroid/net/Uri;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer$6;->this$0:Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v0, v1, v1, p0, v1}, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->-$$Nest$mupdateColorScheme(Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;Landroid/graphics/drawable/Drawable;Lcom/android/systemui/monet/ColorScheme;Landroid/net/Uri;Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationArtworkHelper$processArtwork$3$2;->$callback:Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer$6;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationArtworkHelper$processArtwork$3$2;->$albumArtUri:Landroid/net/Uri;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer$6;->this$0:Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v0, v1, v1, p0, v1}, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->-$$Nest$mupdateColorScheme(Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;Landroid/graphics/drawable/Drawable;Lcom/android/systemui/monet/ColorScheme;Landroid/net/Uri;Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
