.class public final Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer$3;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer$3;->this$0:Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer$3;->$r8$classId:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer$3;->this$0:Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mTextColorAnimator:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object p1, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer$3;->this$0:Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mWakeLock:Lcom/android/systemui/util/wakelock/WakeLock;

    .line 15
    .line 16
    const-string v0, "AmbientIndication"

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lcom/android/systemui/util/wakelock/WakeLock;->release(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer$3;->this$0:Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mTextView:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
