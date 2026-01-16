.class public final Lkotlin/random/XorWowRandom;
.super Lkotlin/random/Random;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private addend:I

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(II)V
    .locals 3

    .line 1
    not-int v0, p1

    .line 2
    shl-int/lit8 v1, p1, 0xa

    .line 3
    .line 4
    ushr-int/lit8 v2, p2, 0x4

    .line 5
    .line 6
    xor-int/2addr v1, v2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput p1, p0, Lkotlin/random/XorWowRandom;->x:I

    .line 11
    .line 12
    iput p2, p0, Lkotlin/random/XorWowRandom;->y:I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput v2, p0, Lkotlin/random/XorWowRandom;->z:I

    .line 16
    .line 17
    iput v2, p0, Lkotlin/random/XorWowRandom;->w:I

    .line 18
    .line 19
    iput v0, p0, Lkotlin/random/XorWowRandom;->v:I

    .line 20
    .line 21
    iput v1, p0, Lkotlin/random/XorWowRandom;->addend:I

    .line 22
    .line 23
    or-int/2addr p1, p2

    .line 24
    or-int/2addr p1, v0

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    :goto_0
    const/16 p1, 0x40

    .line 28
    .line 29
    if-ge v2, p1, :cond_0

    .line 30
    .line 31
    iget p1, p0, Lkotlin/random/XorWowRandom;->x:I

    .line 32
    .line 33
    ushr-int/lit8 p2, p1, 0x2

    .line 34
    .line 35
    xor-int/2addr p1, p2

    .line 36
    iget p2, p0, Lkotlin/random/XorWowRandom;->y:I

    .line 37
    .line 38
    iput p2, p0, Lkotlin/random/XorWowRandom;->x:I

    .line 39
    .line 40
    iget p2, p0, Lkotlin/random/XorWowRandom;->z:I

    .line 41
    .line 42
    iput p2, p0, Lkotlin/random/XorWowRandom;->y:I

    .line 43
    .line 44
    iget p2, p0, Lkotlin/random/XorWowRandom;->w:I

    .line 45
    .line 46
    iput p2, p0, Lkotlin/random/XorWowRandom;->z:I

    .line 47
    .line 48
    iget p2, p0, Lkotlin/random/XorWowRandom;->v:I

    .line 49
    .line 50
    iput p2, p0, Lkotlin/random/XorWowRandom;->w:I

    .line 51
    .line 52
    shl-int/lit8 v0, p1, 0x1

    .line 53
    .line 54
    xor-int/2addr p1, v0

    .line 55
    xor-int/2addr p1, p2

    .line 56
    shl-int/lit8 p2, p2, 0x4

    .line 57
    .line 58
    xor-int/2addr p1, p2

    .line 59
    iput p1, p0, Lkotlin/random/XorWowRandom;->v:I

    .line 60
    .line 61
    iget p1, p0, Lkotlin/random/XorWowRandom;->addend:I

    .line 62
    .line 63
    const p2, 0x587c5

    .line 64
    .line 65
    .line 66
    add-int/2addr p1, p2

    .line 67
    iput p1, p0, Lkotlin/random/XorWowRandom;->addend:I

    .line 68
    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    return-void

    .line 73
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    const-string p1, "Initial state must have at least one non-zero element."

    .line 76
    .line 77
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p0
.end method
