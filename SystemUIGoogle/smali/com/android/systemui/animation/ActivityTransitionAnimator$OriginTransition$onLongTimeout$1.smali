.class public final Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition$onLongTimeout$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final INSTANCE:Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition$onLongTimeout$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition$onLongTimeout$1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition$onLongTimeout$1;->INSTANCE:Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition$onLongTimeout$1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    const-string p0, "ActivityTransitionAnimator"

    .line 2
    .line 3
    const-string v0, "The remote animation was neither cancelled or started within 5000"

    .line 4
    .line 5
    invoke-static {p0, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method
