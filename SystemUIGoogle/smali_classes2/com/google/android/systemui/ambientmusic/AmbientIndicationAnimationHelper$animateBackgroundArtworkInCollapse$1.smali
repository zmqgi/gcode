.class public final Lcom/google/android/systemui/ambientmusic/AmbientIndicationAnimationHelper$animateBackgroundArtworkInCollapse$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;


# static fields
.field public static final INSTANCE:Lcom/google/android/systemui/ambientmusic/AmbientIndicationAnimationHelper$animateBackgroundArtworkInCollapse$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationAnimationHelper$animateBackgroundArtworkInCollapse$1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationAnimationHelper$animateBackgroundArtworkInCollapse$1;->INSTANCE:Lcom/google/android/systemui/ambientmusic/AmbientIndicationAnimationHelper$animateBackgroundArtworkInCollapse$1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V
    .locals 0

    .line 1
    const p0, 0x3dcccccd    # 0.1f

    .line 2
    .line 3
    .line 4
    cmpg-float p0, p2, p0

    .line 5
    .line 6
    if-gtz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->cancel()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
