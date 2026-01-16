.class public final Lcom/android/systemui/controls/TooltipManager;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public layout:Landroid/view/ViewGroup;

.field public preferenceStorer:Lcom/android/systemui/controls/TooltipManager$$ExternalSyntheticLambda0;

.field public shown:I

.field public textView:Landroid/widget/TextView;


# virtual methods
.method public final hide(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/controls/TooltipManager;->layout:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getAlpha()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    cmpg-float v0, v0, v1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/controls/TooltipManager;->layout:Landroid/view/ViewGroup;

    .line 14
    .line 15
    new-instance v1, Lcom/android/systemui/controls/TooltipManager$hide$1;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-boolean p1, v1, Lcom/android/systemui/controls/TooltipManager$hide$1;->$animate:Z

    .line 21
    .line 22
    iput-object p0, v1, Lcom/android/systemui/controls/TooltipManager$hide$1;->this$0:Lcom/android/systemui/controls/TooltipManager;

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method
