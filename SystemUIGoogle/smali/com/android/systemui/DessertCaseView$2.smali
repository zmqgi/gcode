.class public final Lcom/android/systemui/DessertCaseView$2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public synthetic this$0:Lcom/android/systemui/DessertCaseView;

.field public synthetic val$v:Landroid/widget/ImageView;


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/android/systemui/DessertCaseView$2;->this$0:Lcom/android/systemui/DessertCaseView;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/DessertCaseView$2;->val$v:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/graphics/Point;

    .line 9
    .line 10
    iget v2, p1, Lcom/android/systemui/DessertCaseView;->mColumns:I

    .line 11
    .line 12
    invoke-static {v2}, Lcom/android/systemui/DessertCaseView;->irand(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget v3, p1, Lcom/android/systemui/DessertCaseView;->mRows:I

    .line 17
    .line 18
    invoke-static {v3}, Lcom/android/systemui/DessertCaseView;->irand(I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {p1, v0, v1, v2}, Lcom/android/systemui/DessertCaseView;->place(Landroid/view/View;Landroid/graphics/Point;Z)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/android/systemui/DessertCaseView$2;->this$0:Lcom/android/systemui/DessertCaseView;

    .line 30
    .line 31
    new-instance v0, Lcom/android/systemui/DessertCaseView$1;

    .line 32
    .line 33
    invoke-direct {v0, v2}, Lcom/android/systemui/DessertCaseView$1;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object p0, v0, Lcom/android/systemui/DessertCaseView$1;->this$0:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 39
    .line 40
    .line 41
    const-wide/16 v1, 0xfa

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 44
    .line 45
    .line 46
    return-void
.end method
