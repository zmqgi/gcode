.class public final Lcom/android/compose/animation/scene/LowestZIndexContentPicker;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/compose/animation/scene/ElementContentPicker;


# static fields
.field public static final INSTANCE:Lcom/android/compose/animation/scene/LowestZIndexContentPicker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/compose/animation/scene/LowestZIndexContentPicker;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/compose/animation/scene/LowestZIndexContentPicker;->INSTANCE:Lcom/android/compose/animation/scene/LowestZIndexContentPicker;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final contentDuringTransition(Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;JJ)Lcom/android/compose/animation/scene/ContentKey;
    .locals 0

    .line 1
    cmp-long p0, p2, p4

    .line 2
    .line 3
    if-gez p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p1, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;->fromContent:Lcom/android/compose/animation/scene/ContentKey;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object p0, p1, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;->toContent:Lcom/android/compose/animation/scene/ContentKey;

    .line 9
    .line 10
    return-object p0
.end method
