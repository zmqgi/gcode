.class public final Lcom/android/systemui/shade/NPVCDownEventState;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final TABLE_HEADERS:Ljava/util/List;


# instance fields
.field public allowExpandForSmallExpansion:Z

.field public asStringList$delegate:Lkotlin/Lazy;

.field public canCollapseOnQQS:Z

.field public collapsed:Z

.field public dozing:Z

.field public lastEventSynthesized:Z

.field public listenForHeadsUp:Z

.field public qsTouchAboveFalsingThreshold:Z

.field public timeStamp:J

.field public touchSlopExceededBeforeDown:Z

.field public x:F

.field public y:F


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const-string v9, "TouchSlopExceededBeforeDown"

    .line 2
    .line 3
    const-string v10, "LastEventSynthesized"

    .line 4
    .line 5
    const-string v0, "Timestamp"

    .line 6
    .line 7
    const-string v1, "X"

    .line 8
    .line 9
    const-string v2, "Y"

    .line 10
    .line 11
    const-string v3, "QSTouchAboveFalsingThreshold"

    .line 12
    .line 13
    const-string v4, "Dozing"

    .line 14
    .line 15
    const-string v5, "Collapsed"

    .line 16
    .line 17
    const-string v6, "CanCollapseOnQQS"

    .line 18
    .line 19
    const-string v7, "ListenForHeadsUp"

    .line 20
    .line 21
    const-string v8, "AllowExpandForSmallExpansion"

    .line 22
    .line 23
    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/android/systemui/shade/NPVCDownEventState;->TABLE_HEADERS:Ljava/util/List;

    .line 32
    .line 33
    return-void
.end method
