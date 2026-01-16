.class public final synthetic Lcom/android/compose/animation/scene/SwipeDirection$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/compose/animation/scene/SwipeDirection$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/compose/animation/scene/SwipeDirection$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    check-cast p1, Landroidx/compose/ui/unit/LayoutDirection;

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object p0, Lcom/android/compose/animation/scene/SwipeDirection;->Up:Lcom/android/compose/animation/scene/SwipeDirection;

    .line 9
    .line 10
    sget-object p0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 11
    .line 12
    if-ne p1, p0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lcom/android/compose/animation/scene/SwipeDirection$Resolved;->Right:Lcom/android/compose/animation/scene/SwipeDirection$Resolved;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object p0, Lcom/android/compose/animation/scene/SwipeDirection$Resolved;->Left:Lcom/android/compose/animation/scene/SwipeDirection$Resolved;

    .line 18
    .line 19
    :goto_0
    return-object p0

    .line 20
    :pswitch_0
    sget-object p0, Lcom/android/compose/animation/scene/SwipeDirection;->Up:Lcom/android/compose/animation/scene/SwipeDirection;

    .line 21
    .line 22
    sget-object p0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 23
    .line 24
    if-ne p1, p0, :cond_1

    .line 25
    .line 26
    sget-object p0, Lcom/android/compose/animation/scene/SwipeDirection$Resolved;->Left:Lcom/android/compose/animation/scene/SwipeDirection$Resolved;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    sget-object p0, Lcom/android/compose/animation/scene/SwipeDirection$Resolved;->Right:Lcom/android/compose/animation/scene/SwipeDirection$Resolved;

    .line 30
    .line 31
    :goto_1
    return-object p0

    .line 32
    :pswitch_1
    sget-object p0, Lcom/android/compose/animation/scene/SwipeDirection;->Up:Lcom/android/compose/animation/scene/SwipeDirection;

    .line 33
    .line 34
    sget-object p0, Lcom/android/compose/animation/scene/SwipeDirection$Resolved;->Right:Lcom/android/compose/animation/scene/SwipeDirection$Resolved;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_2
    sget-object p0, Lcom/android/compose/animation/scene/SwipeDirection;->Up:Lcom/android/compose/animation/scene/SwipeDirection;

    .line 38
    .line 39
    sget-object p0, Lcom/android/compose/animation/scene/SwipeDirection$Resolved;->Left:Lcom/android/compose/animation/scene/SwipeDirection$Resolved;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_3
    sget-object p0, Lcom/android/compose/animation/scene/SwipeDirection;->Up:Lcom/android/compose/animation/scene/SwipeDirection;

    .line 43
    .line 44
    sget-object p0, Lcom/android/compose/animation/scene/SwipeDirection$Resolved;->Down:Lcom/android/compose/animation/scene/SwipeDirection$Resolved;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_4
    sget-object p0, Lcom/android/compose/animation/scene/SwipeDirection;->Up:Lcom/android/compose/animation/scene/SwipeDirection;

    .line 48
    .line 49
    sget-object p0, Lcom/android/compose/animation/scene/SwipeDirection$Resolved;->Up:Lcom/android/compose/animation/scene/SwipeDirection$Resolved;

    .line 50
    .line 51
    return-object p0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
