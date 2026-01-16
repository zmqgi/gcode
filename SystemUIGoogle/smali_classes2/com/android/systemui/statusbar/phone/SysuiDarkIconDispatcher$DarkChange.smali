.class public final Lcom/android/systemui/statusbar/phone/SysuiDarkIconDispatcher$DarkChange;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final EMPTY:Lcom/android/systemui/statusbar/phone/SysuiDarkIconDispatcher$DarkChange;


# instance fields
.field public final areas:Ljava/util/Collection;

.field public final darkIntensity:F

.field public final tint:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/phone/SysuiDarkIconDispatcher$DarkChange;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, -0x1

    .line 10
    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/statusbar/phone/SysuiDarkIconDispatcher$DarkChange;-><init>(Ljava/util/Collection;FI)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/android/systemui/statusbar/phone/SysuiDarkIconDispatcher$DarkChange;->EMPTY:Lcom/android/systemui/statusbar/phone/SysuiDarkIconDispatcher$DarkChange;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;FI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/SysuiDarkIconDispatcher$DarkChange;->areas:Ljava/util/Collection;

    .line 5
    .line 6
    iput p2, p0, Lcom/android/systemui/statusbar/phone/SysuiDarkIconDispatcher$DarkChange;->darkIntensity:F

    .line 7
    .line 8
    iput p3, p0, Lcom/android/systemui/statusbar/phone/SysuiDarkIconDispatcher$DarkChange;->tint:I

    .line 9
    .line 10
    return-void
.end method
