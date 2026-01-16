.class public final Lcom/android/systemui/DessertCaseView$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic this$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/DessertCaseView$1;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/android/systemui/DessertCaseView$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/systemui/DessertCaseView$1;->this$0:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/android/systemui/DessertCaseView$2;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/systemui/DessertCaseView$2;->this$0:Lcom/android/systemui/DessertCaseView;

    .line 11
    .line 12
    const/16 v0, 0x1f4

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/android/systemui/DessertCaseView;->fillFreeList(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/DessertCaseView$1;->this$0:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/android/systemui/DessertCaseView;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Lcom/android/systemui/DessertCaseView$1;->this$0:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lcom/android/systemui/DessertCaseView;

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    int-to-double v4, v0

    .line 35
    mul-double/2addr v2, v4

    .line 36
    double-to-int v0, v2

    .line 37
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/android/systemui/DessertCaseView$1;->this$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lcom/android/systemui/DessertCaseView;

    .line 44
    .line 45
    new-instance v2, Landroid/graphics/Point;

    .line 46
    .line 47
    iget v3, v1, Lcom/android/systemui/DessertCaseView;->mColumns:I

    .line 48
    .line 49
    invoke-static {v3}, Lcom/android/systemui/DessertCaseView;->irand(I)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    iget v4, v1, Lcom/android/systemui/DessertCaseView;->mRows:I

    .line 54
    .line 55
    invoke-static {v4}, Lcom/android/systemui/DessertCaseView;->irand(I)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-direct {v2, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 60
    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    invoke-virtual {v1, v0, v2, v3}, Lcom/android/systemui/DessertCaseView;->place(Landroid/view/View;Landroid/graphics/Point;Z)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/android/systemui/DessertCaseView$1;->this$0:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lcom/android/systemui/DessertCaseView;

    .line 69
    .line 70
    const/16 v1, 0x1f4

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lcom/android/systemui/DessertCaseView;->fillFreeList(I)V

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Lcom/android/systemui/DessertCaseView$1;->this$0:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p0, Lcom/android/systemui/DessertCaseView;

    .line 78
    .line 79
    iget-boolean v0, p0, Lcom/android/systemui/DessertCaseView;->mStarted:Z

    .line 80
    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    iget-object v0, p0, Lcom/android/systemui/DessertCaseView;->mHandler:Landroid/os/Handler;

    .line 84
    .line 85
    iget-object p0, p0, Lcom/android/systemui/DessertCaseView;->mJuggle:Lcom/android/systemui/DessertCaseView$1;

    .line 86
    .line 87
    const-wide/16 v1, 0x7d0

    .line 88
    .line 89
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 90
    .line 91
    .line 92
    :cond_0
    return-void

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
