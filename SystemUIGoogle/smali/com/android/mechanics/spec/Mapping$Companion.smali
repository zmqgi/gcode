.class public final Lcom/android/mechanics/spec/Mapping$Companion;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final synthetic $$INSTANCE:Lcom/android/mechanics/spec/Mapping$Companion;

.field public static final Zero:Lcom/android/mechanics/spec/Mapping$Fixed;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/mechanics/spec/Mapping$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/mechanics/spec/Mapping$Companion;->$$INSTANCE:Lcom/android/mechanics/spec/Mapping$Companion;

    .line 7
    .line 8
    new-instance v0, Lcom/android/mechanics/spec/Mapping$Fixed;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lcom/android/mechanics/spec/Mapping$Fixed;-><init>(F)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/android/mechanics/spec/Mapping$Companion;->Zero:Lcom/android/mechanics/spec/Mapping$Fixed;

    .line 15
    .line 16
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 23
    .line 24
    .line 25
    cmpg-float v0, v0, v1

    .line 26
    .line 27
    const-string v2, "Failed requirement."

    .line 28
    .line 29
    if-gtz v0, :cond_1

    .line 30
    .line 31
    const/high16 v0, 0x40000000    # 2.0f

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    cmpg-float v0, v0, v1

    .line 38
    .line 39
    if-gtz v0, :cond_0

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0
.end method

.method public static Linear(FFFF)Lcom/android/mechanics/spec/Mapping$Linear;
    .locals 1

    .line 1
    cmpg-float v0, p0, p2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sub-float/2addr p3, p1

    .line 6
    sub-float/2addr p2, p0

    .line 7
    div-float/2addr p3, p2

    .line 8
    mul-float/2addr p0, p3

    .line 9
    sub-float/2addr p1, p0

    .line 10
    new-instance p0, Lcom/android/mechanics/spec/Mapping$Linear;

    .line 11
    .line 12
    invoke-direct {p0, p3, p1}, Lcom/android/mechanics/spec/Mapping$Linear;-><init>(FF)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string p2, "Cannot define a linear function with both inputs being the same ("

    .line 19
    .line 20
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p0, ")."

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1
.end method
