.class public final Landroidx/compose/material3/RippleNodeFactory;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroidx/compose/foundation/IndicationNodeFactory;


# instance fields
.field public final bounded:Z

.field public final color:J

.field public final radius:F


# direct methods
.method public constructor <init>(FJZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p4, p0, Landroidx/compose/material3/RippleNodeFactory;->bounded:Z

    .line 5
    .line 6
    iput p1, p0, Landroidx/compose/material3/RippleNodeFactory;->radius:F

    .line 7
    .line 8
    iput-wide p2, p0, Landroidx/compose/material3/RippleNodeFactory;->color:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final create(Landroidx/compose/foundation/interaction/InteractionSource;)Landroidx/compose/ui/node/DelegatableNode;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/material3/RippleNodeFactory$create$colorProducer$1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Landroidx/compose/material3/RippleNodeFactory$create$colorProducer$1;->this$0:Landroidx/compose/material3/RippleNodeFactory;

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Landroidx/compose/material3/DelegatingThemeAwareRippleNode;

    .line 12
    .line 13
    invoke-direct {v1}, Landroidx/compose/ui/node/DelegatingNode;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, v1, Landroidx/compose/material3/DelegatingThemeAwareRippleNode;->interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    .line 17
    .line 18
    iget-boolean p1, p0, Landroidx/compose/material3/RippleNodeFactory;->bounded:Z

    .line 19
    .line 20
    iput-boolean p1, v1, Landroidx/compose/material3/DelegatingThemeAwareRippleNode;->bounded:Z

    .line 21
    .line 22
    iget p0, p0, Landroidx/compose/material3/RippleNodeFactory;->radius:F

    .line 23
    .line 24
    iput p0, v1, Landroidx/compose/material3/DelegatingThemeAwareRippleNode;->radius:F

    .line 25
    .line 26
    iput-object v0, v1, Landroidx/compose/material3/DelegatingThemeAwareRippleNode;->color:Landroidx/compose/ui/graphics/ColorProducer;

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Landroidx/compose/material3/RippleNodeFactory;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Landroidx/compose/material3/RippleNodeFactory;

    .line 11
    .line 12
    iget-boolean v0, p1, Landroidx/compose/material3/RippleNodeFactory;->bounded:Z

    .line 13
    .line 14
    iget-boolean v1, p0, Landroidx/compose/material3/RippleNodeFactory;->bounded:Z

    .line 15
    .line 16
    if-eq v1, v0, :cond_2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    iget v0, p0, Landroidx/compose/material3/RippleNodeFactory;->radius:F

    .line 20
    .line 21
    iget v1, p1, Landroidx/compose/material3/RippleNodeFactory;->radius:F

    .line 22
    .line 23
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    :goto_0
    const/4 p0, 0x0

    .line 30
    return p0

    .line 31
    :cond_3
    iget-wide v0, p1, Landroidx/compose/material3/RippleNodeFactory;->color:J

    .line 32
    .line 33
    sget p1, Landroidx/compose/ui/graphics/Color;->$r8$clinit:I

    .line 34
    .line 35
    iget-wide p0, p0, Landroidx/compose/material3/RippleNodeFactory;->color:J

    .line 36
    .line 37
    invoke-static {p0, p1, v0, v1}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material3/RippleNodeFactory;->bounded:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    sget v1, Landroidx/compose/ui/unit/Dp;->Hairline:F

    .line 10
    .line 11
    const/16 v1, 0x3c1

    .line 12
    .line 13
    iget v2, p0, Landroidx/compose/material3/RippleNodeFactory;->radius:F

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, Landroidx/compose/animation/FlingCalculator$FlingInfo$$ExternalSyntheticOutline0;->m(IFI)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sget v1, Landroidx/compose/ui/graphics/Color;->$r8$clinit:I

    .line 20
    .line 21
    iget-wide v1, p0, Landroidx/compose/material3/RippleNodeFactory;->color:J

    .line 22
    .line 23
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    add-int/2addr p0, v0

    .line 28
    return p0
.end method
