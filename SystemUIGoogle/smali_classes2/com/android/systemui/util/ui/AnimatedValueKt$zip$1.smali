.class public final Lcom/android/systemui/util/ui/AnimatedValueKt$zip$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $valueA:Lcom/android/systemui/util/ui/AnimatedValue;

.field public final synthetic $valueB:Lcom/android/systemui/util/ui/AnimatedValue;


# direct methods
.method public constructor <init>(Lcom/android/systemui/util/ui/AnimatedValue;Lcom/android/systemui/util/ui/AnimatedValue;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/util/ui/AnimatedValueKt$zip$1;->$valueA:Lcom/android/systemui/util/ui/AnimatedValue;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/util/ui/AnimatedValueKt$zip$1;->$valueB:Lcom/android/systemui/util/ui/AnimatedValue;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/util/ui/AnimatedValueKt$zip$1;->$valueA:Lcom/android/systemui/util/ui/AnimatedValue;

    .line 2
    .line 3
    check-cast v0, Lcom/android/systemui/util/ui/AnimatedValue$Animating;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/android/systemui/util/ui/AnimatedValue$Animating;->onStopAnimating:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/systemui/util/ui/AnimatedValueKt$zip$1;->$valueB:Lcom/android/systemui/util/ui/AnimatedValue;

    .line 11
    .line 12
    check-cast p0, Lcom/android/systemui/util/ui/AnimatedValue$Animating;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/android/systemui/util/ui/AnimatedValue$Animating;->onStopAnimating:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0
.end method
