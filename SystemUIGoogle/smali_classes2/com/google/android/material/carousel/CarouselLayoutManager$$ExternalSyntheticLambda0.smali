.class public final synthetic Lcom/google/android/material/carousel/CarouselLayoutManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public synthetic f$0:Lcom/google/android/material/carousel/CarouselLayoutManager;


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 2
    .line 3
    sub-int/2addr p4, p2

    .line 4
    sub-int/2addr p8, p6

    .line 5
    if-ne p4, p8, :cond_0

    .line 6
    .line 7
    sub-int/2addr p5, p3

    .line 8
    sub-int/2addr p9, p7

    .line 9
    if-eq p5, p9, :cond_1

    .line 10
    .line 11
    :cond_0
    new-instance p2, Lcom/google/android/material/carousel/CarouselLayoutManager$$ExternalSyntheticLambda1;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p0, p2, Lcom/google/android/material/carousel/CarouselLayoutManager$$ExternalSyntheticLambda1;->f$0:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method
