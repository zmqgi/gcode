.class public abstract Landroidx/compose/material3/RippleKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final DefaultBoundedRipple:Landroidx/compose/material3/RippleNodeFactory;

.field public static final DefaultUnboundedRipple:Landroidx/compose/material3/RippleNodeFactory;

.field public static final LocalRippleConfiguration:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/compose/material3/RippleKt$$ExternalSyntheticLambda0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->compositionLocalOf$default(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Landroidx/compose/material3/RippleKt;->LocalRippleConfiguration:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 11
    .line 12
    new-instance v0, Landroidx/compose/material3/RippleNodeFactory;

    .line 13
    .line 14
    sget v1, Landroidx/compose/ui/unit/Dp;->Unspecified:F

    .line 15
    .line 16
    sget-wide v2, Landroidx/compose/ui/graphics/Color;->Unspecified:J

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/material3/RippleNodeFactory;-><init>(FJZ)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Landroidx/compose/material3/RippleKt;->DefaultBoundedRipple:Landroidx/compose/material3/RippleNodeFactory;

    .line 23
    .line 24
    new-instance v0, Landroidx/compose/material3/RippleNodeFactory;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/material3/RippleNodeFactory;-><init>(FJZ)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Landroidx/compose/material3/RippleKt;->DefaultUnboundedRipple:Landroidx/compose/material3/RippleNodeFactory;

    .line 31
    .line 32
    return-void
.end method

.method public static ripple-H2RKhps$default(FIZ)Landroidx/compose/material3/RippleNodeFactory;
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    and-int/lit8 p1, p1, 0x2

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    sget p0, Landroidx/compose/ui/unit/Dp;->Unspecified:F

    .line 11
    .line 12
    :cond_1
    sget-wide v0, Landroidx/compose/ui/graphics/Color;->Unspecified:J

    .line 13
    .line 14
    sget p1, Landroidx/compose/ui/unit/Dp;->Unspecified:F

    .line 15
    .line 16
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_3

    .line 21
    .line 22
    invoke-static {v0, v1, v0, v1}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    sget-object p0, Landroidx/compose/material3/RippleKt;->DefaultBoundedRipple:Landroidx/compose/material3/RippleNodeFactory;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_2
    sget-object p0, Landroidx/compose/material3/RippleKt;->DefaultUnboundedRipple:Landroidx/compose/material3/RippleNodeFactory;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_3
    new-instance p1, Landroidx/compose/material3/RippleNodeFactory;

    .line 37
    .line 38
    invoke-direct {p1, p0, v0, v1, p2}, Landroidx/compose/material3/RippleNodeFactory;-><init>(FJZ)V

    .line 39
    .line 40
    .line 41
    return-object p1
.end method
