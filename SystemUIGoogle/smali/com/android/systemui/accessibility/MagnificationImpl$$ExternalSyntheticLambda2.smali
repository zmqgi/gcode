.class public final synthetic Lcom/android/systemui/accessibility/MagnificationImpl$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/accessibility/MagnificationModeSwitch$ClickListener;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/accessibility/MagnificationImpl;


# virtual methods
.method public final onClick(I)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/systemui/accessibility/MagnificationImpl$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/accessibility/MagnificationImpl;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/accessibility/MagnificationImpl;->mHandler:Lcom/android/systemui/accessibility/MagnificationImpl$1;

    .line 4
    .line 5
    new-instance v1, Lcom/android/systemui/accessibility/MagnificationImpl$$ExternalSyntheticLambda4;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v2}, Lcom/android/systemui/accessibility/MagnificationImpl$$ExternalSyntheticLambda4;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object p0, v1, Lcom/android/systemui/accessibility/MagnificationImpl$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    .line 12
    .line 13
    iput p1, v1, Lcom/android/systemui/accessibility/MagnificationImpl$$ExternalSyntheticLambda4;->f$1:I

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method
