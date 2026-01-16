.class final synthetic Lcom/android/systemui/media/controls/ui/animation/ColorSchemeTransition$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# static fields
.field public static final INSTANCE:Lcom/android/systemui/media/controls/ui/animation/ColorSchemeTransition$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/media/controls/ui/animation/ColorSchemeTransition$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/systemui/media/controls/ui/animation/ColorSchemeTransition$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/systemui/media/controls/ui/animation/ColorSchemeTransition$1;->INSTANCE:Lcom/android/systemui/media/controls/ui/animation/ColorSchemeTransition$1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const-class v2, Lcom/android/systemui/media/controls/ui/animation/AnimatingColorTransition;

    .line 2
    .line 3
    const-string v4, "<init>(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x3

    .line 7
    const-string v3, "<init>"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    new-instance p1, Lcom/android/systemui/media/controls/ui/animation/AnimatingColorTransition;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput p0, p1, Lcom/android/systemui/media/controls/ui/animation/AnimatingColorTransition;->defaultColor:I

    .line 17
    .line 18
    iput-object p2, p1, Lcom/android/systemui/media/controls/ui/animation/AnimatingColorTransition;->extractColor:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    iput-object p3, p1, Lcom/android/systemui/media/controls/ui/animation/AnimatingColorTransition;->applyColor:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    new-instance p2, Landroid/animation/ArgbEvaluator;

    .line 23
    .line 24
    invoke-direct {p2}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p2, p1, Lcom/android/systemui/media/controls/ui/animation/AnimatingColorTransition;->argbEvaluator:Landroid/animation/ArgbEvaluator;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/android/systemui/media/controls/ui/animation/AnimatingColorTransition;->buildAnimator()Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iput-object p2, p1, Lcom/android/systemui/media/controls/ui/animation/AnimatingColorTransition;->valueAnimator:Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    iput p0, p1, Lcom/android/systemui/media/controls/ui/animation/AnimatingColorTransition;->sourceColor:I

    .line 36
    .line 37
    iput p0, p1, Lcom/android/systemui/media/controls/ui/animation/AnimatingColorTransition;->currentColor:I

    .line 38
    .line 39
    iput p0, p1, Lcom/android/systemui/media/controls/ui/animation/AnimatingColorTransition;->targetColor:I

    .line 40
    .line 41
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 49
    .line 50
    .line 51
    return-object p1
.end method
