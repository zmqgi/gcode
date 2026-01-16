.class public final Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer$2;
.super Landroid/graphics/drawable/DrawableWrapper;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final synthetic this$0:Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer$2;->this$0:Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/graphics/drawable/DrawableWrapper;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getIntrinsicHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer$2;->this$0:Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mIconBounds:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final getIntrinsicWidth()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer$2;->this$0:Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mIconBounds:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
