.class public final Lplatform/test/motion/compose/values/MotionTestValueKey;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final semanticsPropertyKey:Landroidx/compose/ui/semantics/SemanticsPropertyKey;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lplatform/test/motion/compose/values/MotionTestValueKey;->semanticsPropertyKey:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lplatform/test/motion/compose/values/MotionTestValueKey;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Lplatform/test/motion/compose/values/MotionTestValueKey;

    .line 12
    .line 13
    iget-object p1, p1, Lplatform/test/motion/compose/values/MotionTestValueKey;->semanticsPropertyKey:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 14
    .line 15
    iget-object p0, p0, Lplatform/test/motion/compose/values/MotionTestValueKey;->semanticsPropertyKey:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lplatform/test/motion/compose/values/MotionTestValueKey;->semanticsPropertyKey:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
