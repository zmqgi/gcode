.class public final synthetic Lcom/android/systemui/touch/TouchInsetManager$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/touch/TouchInsetManager;

.field public synthetic f$1:Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;

.field public synthetic f$2:Ljava/util/HashMap;


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/touch/TouchInsetManager$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/touch/TouchInsetManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/touch/TouchInsetManager$$ExternalSyntheticLambda4;->f$1:Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/touch/TouchInsetManager$$ExternalSyntheticLambda4;->f$2:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/android/systemui/touch/TouchInsetManager;->recycleRegions(Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lcom/android/systemui/touch/TouchInsetManager;->mSessionRegions:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v2, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/android/systemui/touch/TouchInsetManager;->updateTouchInsets()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
