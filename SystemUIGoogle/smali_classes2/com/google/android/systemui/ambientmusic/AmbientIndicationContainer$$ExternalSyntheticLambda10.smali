.class public final synthetic Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;

.field public synthetic f$1:Ljava/util/concurrent/atomic/AtomicInteger;

.field public synthetic f$2:I


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer$$ExternalSyntheticLambda10;->f$0:Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer$$ExternalSyntheticLambda10;->f$1:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    iget p0, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer$$ExternalSyntheticLambda10;->f$2:I

    .line 6
    .line 7
    sget v2, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->$r8$clinit:I

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x2

    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mIconView:Landroid/widget/ImageView;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mAmbientIndicationTextContainer:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setTranslationX(F)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mAmbientIndicationCollapsedContainer:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    or-int/lit8 p0, p0, 0x10

    .line 33
    .line 34
    invoke-virtual {v1, p0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->adjustTextContainerPadding()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method
