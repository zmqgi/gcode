.class public abstract Lcom/android/systemui/statusbar/notification/PhysicsPropertyAnimator;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final Companion:Lcom/android/systemui/statusbar/notification/PhysicsPropertyAnimator$Companion;

.field public static final TAG:Ljava/lang/String;

.field public static final Y_TRANSLATION:Lcom/android/systemui/statusbar/notification/PhysicsProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/notification/PhysicsProperty;

    .line 2
    .line 3
    sget-object v1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 4
    .line 5
    const v2, 0x7f0a096f

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v2, v1}, Lcom/android/systemui/statusbar/notification/PhysicsProperty;-><init>(ILandroid/util/Property;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/android/systemui/statusbar/notification/PhysicsPropertyAnimator;->Y_TRANSLATION:Lcom/android/systemui/statusbar/notification/PhysicsProperty;

    .line 12
    .line 13
    const-string v0, "PhysicsPropertyAnimator"

    .line 14
    .line 15
    sput-object v0, Lcom/android/systemui/statusbar/notification/PhysicsPropertyAnimator;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method
