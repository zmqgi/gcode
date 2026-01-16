.class public final synthetic Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/ScreenDecorations;

.field public synthetic f$1:Lcom/android/systemui/decor/OverlayWindow;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda8;->f$0:Lcom/android/systemui/ScreenDecorations;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda8;->f$1:Lcom/android/systemui/decor/OverlayWindow;

    .line 4
    .line 5
    check-cast p1, Lcom/android/systemui/decor/DecorProvider;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/android/systemui/decor/DecorProvider;->getViewId()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0, v1}, Lcom/android/systemui/decor/OverlayWindow;->getView(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/android/systemui/decor/DecorProvider;->getViewId()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v2, v0, Lcom/android/systemui/ScreenDecorations;->mOverlays:[Lcom/android/systemui/decor/OverlayWindow;

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    array-length v3, v2

    .line 28
    const/4 v4, 0x0

    .line 29
    :goto_0
    if-ge v4, v3, :cond_4

    .line 30
    .line 31
    aget-object v5, v2, v4

    .line 32
    .line 33
    if-nez v5, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-virtual {v5, v1}, Lcom/android/systemui/decor/OverlayWindow;->getView(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    if-eqz v6, :cond_3

    .line 41
    .line 42
    iget-object v7, v5, Lcom/android/systemui/decor/OverlayWindow;->rootView:Lcom/android/systemui/RegionInterceptingFrameLayout;

    .line 43
    .line 44
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    iget-object v5, v5, Lcom/android/systemui/decor/OverlayWindow;->viewProviderMap:Ljava/util/Map;

    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-interface {v5, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    :goto_2
    iget v1, v0, Lcom/android/systemui/ScreenDecorations;->mRotation:I

    .line 60
    .line 61
    iget v0, v0, Lcom/android/systemui/ScreenDecorations;->mTintColor:I

    .line 62
    .line 63
    iget-object v2, p0, Lcom/android/systemui/decor/OverlayWindow;->context:Landroid/content/Context;

    .line 64
    .line 65
    iget-object v3, p0, Lcom/android/systemui/decor/OverlayWindow;->rootView:Lcom/android/systemui/RegionInterceptingFrameLayout;

    .line 66
    .line 67
    invoke-virtual {p1, v2, v3, v1, v0}, Lcom/android/systemui/decor/DecorProvider;->inflateView(Landroid/content/Context;Lcom/android/systemui/RegionInterceptingFrameLayout;II)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object p0, p0, Lcom/android/systemui/decor/OverlayWindow;->viewProviderMap:Ljava/util/Map;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/android/systemui/decor/DecorProvider;->getViewId()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v2, Lkotlin/Pair;

    .line 82
    .line 83
    invoke-direct {v2, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    return-void
.end method
