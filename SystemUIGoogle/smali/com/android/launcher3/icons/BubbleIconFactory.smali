.class public final Lcom/android/launcher3/icons/BubbleIconFactory;
.super Lcom/android/launcher3/icons/BaseIconFactory;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final mBadgeFactory:Lcom/android/launcher3/icons/BaseIconFactory;

.field public final mRingColor:I

.field public final mRingWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IIII)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/content/res/Configuration;->densityDpi:I

    .line 10
    .line 11
    invoke-direct {p0, v0, p2, p1}, Lcom/android/launcher3/icons/BaseIconFactory;-><init>(IILandroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput p4, p0, Lcom/android/launcher3/icons/BubbleIconFactory;->mRingColor:I

    .line 15
    .line 16
    iput p5, p0, Lcom/android/launcher3/icons/BubbleIconFactory;->mRingWidth:I

    .line 17
    .line 18
    new-instance p2, Lcom/android/launcher3/icons/BaseIconFactory;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    invoke-virtual {p4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    iget p4, p4, Landroid/content/res/Configuration;->densityDpi:I

    .line 29
    .line 30
    invoke-direct {p2, p4, p3, p1}, Lcom/android/launcher3/icons/BaseIconFactory;-><init>(IILandroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lcom/android/launcher3/icons/BubbleIconFactory;->mBadgeFactory:Lcom/android/launcher3/icons/BaseIconFactory;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final getBadgeBitmap(Landroid/graphics/drawable/Drawable;Landroid/os/UserHandle;Z)Lcom/android/launcher3/icons/BitmapInfo;
    .locals 2

    .line 1
    instance-of v0, p1, Landroid/graphics/drawable/AdaptiveIconDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroid/graphics/drawable/AdaptiveIconDrawable;

    .line 6
    .line 7
    new-instance v0, Lcom/android/launcher3/icons/BubbleIconFactory$CircularAdaptiveIcon;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v0, v1, p1}, Lcom/android/launcher3/icons/BubbleIconFactory$CircularAdaptiveIcon;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    move-object p1, v0

    .line 21
    :cond_0
    if-eqz p3, :cond_1

    .line 22
    .line 23
    new-instance p3, Lcom/android/launcher3/icons/BubbleIconFactory$CircularRingDrawable;

    .line 24
    .line 25
    invoke-direct {p3, p0, p1}, Lcom/android/launcher3/icons/BubbleIconFactory$CircularRingDrawable;-><init>(Lcom/android/launcher3/icons/BubbleIconFactory;Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    move-object p1, p3

    .line 29
    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/icons/BubbleIconFactory;->mBadgeFactory:Lcom/android/launcher3/icons/BaseIconFactory;

    .line 30
    .line 31
    new-instance p3, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;

    .line 32
    .line 33
    invoke-direct {p3}, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;-><init>()V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {p3, v0}, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;->setBitmapGenerationMode(I)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p3, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;->wrapNonAdaptiveIcon:Z

    .line 42
    .line 43
    iput-object p2, p3, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;->userHandle:Landroid/os/UserHandle;

    .line 44
    .line 45
    invoke-virtual {p0, p1, p3}, Lcom/android/launcher3/icons/BaseIconFactory;->createBadgedIconBitmap(Landroid/graphics/drawable/Drawable;Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;)Lcom/android/launcher3/icons/BitmapInfo;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method
