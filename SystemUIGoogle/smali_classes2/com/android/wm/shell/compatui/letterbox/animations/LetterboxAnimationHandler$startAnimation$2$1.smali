.class public final Lcom/android/wm/shell/compatui/letterbox/animations/LetterboxAnimationHandler$startAnimation$2$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/animation/TimeInterpolator;


# static fields
.field public static final INSTANCE:Lcom/android/wm/shell/compatui/letterbox/animations/LetterboxAnimationHandler$startAnimation$2$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/wm/shell/compatui/letterbox/animations/LetterboxAnimationHandler$startAnimation$2$1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/wm/shell/compatui/letterbox/animations/LetterboxAnimationHandler$startAnimation$2$1;->INSTANCE:Lcom/android/wm/shell/compatui/letterbox/animations/LetterboxAnimationHandler$startAnimation$2$1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 0

    .line 1
    sget-object p0, Lcom/android/wm/shell/compatui/letterbox/animations/LetterboxAnimationHandler;->ANIMATION_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 2
    .line 3
    check-cast p0, Landroid/view/animation/PathInterpolator;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
