.class public final Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimatedWindow;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final backgroundColor:I

.field public final endState:Landroid/window/WindowAnimationState;

.field public final isTranslucent:Z

.field public final leash:Landroid/view/SurfaceControl;

.field public final startState:Landroid/window/WindowAnimationState;

.field public final taskInfo:Landroid/app/TaskInfo;


# direct methods
.method public constructor <init>(Landroid/view/SurfaceControl;Landroid/window/WindowAnimationState;Landroid/window/WindowAnimationState;IZLandroid/app/TaskInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimatedWindow;->leash:Landroid/view/SurfaceControl;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimatedWindow;->startState:Landroid/window/WindowAnimationState;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimatedWindow;->endState:Landroid/window/WindowAnimationState;

    .line 9
    .line 10
    iput p4, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimatedWindow;->backgroundColor:I

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimatedWindow;->isTranslucent:Z

    .line 13
    .line 14
    iput-object p6, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimatedWindow;->taskInfo:Landroid/app/TaskInfo;

    .line 15
    .line 16
    return-void
.end method
