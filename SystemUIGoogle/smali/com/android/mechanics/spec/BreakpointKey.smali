.class public final Lcom/android/mechanics/spec/BreakpointKey;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final MaxLimit:Lcom/android/mechanics/spec/BreakpointKey;

.field public static final MinLimit:Lcom/android/mechanics/spec/BreakpointKey;


# instance fields
.field public final debugLabel:Ljava/lang/String;

.field public final identity:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/mechanics/spec/BreakpointKey;

    .line 2
    .line 3
    const-string v1, "built-in::min"

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/android/mechanics/spec/BreakpointKey;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/android/mechanics/spec/BreakpointKey;->MinLimit:Lcom/android/mechanics/spec/BreakpointKey;

    .line 10
    .line 11
    new-instance v0, Lcom/android/mechanics/spec/BreakpointKey;

    .line 12
    .line 13
    const-string v1, "built-in::max"

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lcom/android/mechanics/spec/BreakpointKey;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/android/mechanics/spec/BreakpointKey;->MaxLimit:Lcom/android/mechanics/spec/BreakpointKey;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    new-instance p2, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/android/mechanics/spec/BreakpointKey;->debugLabel:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/android/mechanics/spec/BreakpointKey;->identity:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
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
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v0, 0x0

    .line 13
    :goto_0
    const-class v1, Lcom/android/mechanics/spec/BreakpointKey;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_2
    check-cast p1, Lcom/android/mechanics/spec/BreakpointKey;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/android/mechanics/spec/BreakpointKey;->identity:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/android/mechanics/spec/BreakpointKey;->identity:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/mechanics/spec/BreakpointKey;->identity:Ljava/lang/Object;

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

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/mechanics/spec/BreakpointKey;->debugLabel:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    :cond_0
    iget-object p0, p0, Lcom/android/mechanics/spec/BreakpointKey;->identity:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/16 v1, 0x10

    .line 14
    .line 15
    invoke-static {v1}, Lkotlin/text/CharsKt;->checkRadix(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/16 v1, 0x8

    .line 23
    .line 24
    invoke-static {v1, p0}, Lkotlin/text/StringsKt;->padStart(ILjava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string v1, "@"

    .line 29
    .line 30
    const-string v2, ")"

    .line 31
    .line 32
    const-string v3, "BreakpointKey("

    .line 33
    .line 34
    invoke-static {v3, v0, v1, p0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
