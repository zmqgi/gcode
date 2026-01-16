.class public final Lcom/android/systemui/media/controls/ui/drawable/LightSourceDrawable$illuminate$1$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/media/controls/ui/drawable/LightSourceDrawable;


# direct methods
.method public constructor <init>(Lcom/android/systemui/media/controls/ui/drawable/LightSourceDrawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/drawable/LightSourceDrawable$illuminate$1$3;->this$0:Lcom/android/systemui/media/controls/ui/drawable/LightSourceDrawable;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/drawable/LightSourceDrawable$illuminate$1$3;->this$0:Lcom/android/systemui/media/controls/ui/drawable/LightSourceDrawable;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/android/systemui/media/controls/ui/drawable/LightSourceDrawable;->access$getRippleData$p(Lcom/android/systemui/media/controls/ui/drawable/LightSourceDrawable;)Lcom/android/systemui/media/controls/ui/drawable/RippleData;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p1, Lcom/android/systemui/media/controls/ui/drawable/RippleData;->progress:F

    .line 9
    .line 10
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/drawable/LightSourceDrawable$illuminate$1$3;->this$0:Lcom/android/systemui/media/controls/ui/drawable/LightSourceDrawable;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0}, Lcom/android/systemui/media/controls/ui/drawable/LightSourceDrawable;->access$setRippleAnimation$p(Lcom/android/systemui/media/controls/ui/drawable/LightSourceDrawable;Landroid/animation/Animator;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/drawable/LightSourceDrawable$illuminate$1$3;->this$0:Lcom/android/systemui/media/controls/ui/drawable/LightSourceDrawable;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
