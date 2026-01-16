.class public final Lcom/android/compose/animation/scene/transformation/Fade;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/compose/animation/scene/transformation/InterpolatedPropertyTransformation;


# static fields
.field public static final INSTANCE:Lcom/android/compose/animation/scene/transformation/Fade;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/compose/animation/scene/transformation/Fade;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/compose/animation/scene/transformation/Fade;->INSTANCE:Lcom/android/compose/animation/scene/transformation/Fade;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic getProperty()Lcom/android/compose/animation/scene/transformation/PropertyTransformation$Property;
    .locals 0

    .line 1
    sget-object p0, Lcom/android/compose/animation/scene/transformation/PropertyTransformation$Property$Alpha;->INSTANCE:Lcom/android/compose/animation/scene/transformation/PropertyTransformation$Property$Alpha;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic transform(Lcom/android/compose/animation/scene/PropertyTransformationScopeImpl;Lcom/android/compose/animation/scene/ContentKey;Lcom/android/compose/animation/scene/ElementKey;Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p5, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p5}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
