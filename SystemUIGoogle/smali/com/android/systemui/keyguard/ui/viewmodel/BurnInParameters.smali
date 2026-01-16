.class public final Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final minViewY:I

.field public final topInset:I

.field public final translationX:Lkotlin/jvm/functions/Function0;

.field public final translationY:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(III)V
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const p2, 0x7fffffff

    .line 6
    :cond_1
    sget-object p3, Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters$1;->INSTANCE:Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters$1;

    .line 7
    sget-object v0, Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters$1;->INSTANCE$1:Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters$1;

    .line 8
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;-><init>(IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public constructor <init>(IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;->topInset:I

    .line 3
    iput p2, p0, Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;->minViewY:I

    .line 4
    iput-object p3, p0, Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;->translationY:Lkotlin/jvm/functions/Function0;

    .line 5
    iput-object p4, p0, Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;->translationX:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static copy$default(Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;IILkotlin/jvm/functions/Function0;Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$$ExternalSyntheticLambda1;I)Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;
    .locals 1

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;->topInset:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p5, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;->minViewY:I

    .line 12
    .line 13
    :cond_1
    and-int/lit8 v0, p5, 0x4

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;->translationY:Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;->translationX:Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance p0, Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;

    .line 29
    .line 30
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;-><init>(IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;

    .line 12
    .line 13
    iget v1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;->topInset:I

    .line 14
    .line 15
    iget v3, p1, Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;->topInset:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;->minViewY:I

    .line 21
    .line 22
    iget v3, p1, Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;->minViewY:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;->translationY:Lkotlin/jvm/functions/Function0;

    .line 28
    .line 29
    iget-object v3, p1, Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;->translationY:Lkotlin/jvm/functions/Function0;

    .line 30
    .line 31
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;->translationX:Lkotlin/jvm/functions/Function0;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;->translationX:Lkotlin/jvm/functions/Function0;

    .line 41
    .line 42
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;->topInset:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;->minViewY:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;->translationY:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;->translationX:Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    add-int/2addr p0, v2

    .line 31
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", minViewY="

    .line 2
    .line 3
    const-string v1, ", translationY="

    .line 4
    .line 5
    iget v2, p0, Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;->topInset:I

    .line 6
    .line 7
    iget v3, p0, Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;->minViewY:I

    .line 8
    .line 9
    const-string v4, "BurnInParameters(topInset="

    .line 10
    .line 11
    invoke-static {v2, v3, v4, v0, v1}, Landroidx/collection/MutableObjectList$$ExternalSyntheticOutline0;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;->translationY:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", translationX="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;->translationX:Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, ")"

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
