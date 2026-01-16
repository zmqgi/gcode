.class public abstract Lcom/android/systemui/animation/ActivityTransitionAnimator$ControllerFactory;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final component:Landroid/content/ComponentName;

.field public final cookie:Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionCookie;

.field public final launchCujType:Ljava/lang/Integer;

.field public final returnCujType:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionCookie;Landroid/content/ComponentName;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$ControllerFactory;->cookie:Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionCookie;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$ControllerFactory;->component:Landroid/content/ComponentName;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$ControllerFactory;->launchCujType:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$ControllerFactory;->returnCujType:Ljava/lang/Integer;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public abstract createController(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
.end method
