.class public final Lcom/android/systemui/unfold/updates/hinge/EmptyHingeAngleProvider;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/unfold/updates/hinge/HingeAngleProvider;


# static fields
.field public static final INSTANCE:Lcom/android/systemui/unfold/updates/hinge/EmptyHingeAngleProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/unfold/updates/hinge/EmptyHingeAngleProvider;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/systemui/unfold/updates/hinge/EmptyHingeAngleProvider;->INSTANCE:Lcom/android/systemui/unfold/updates/hinge/EmptyHingeAngleProvider;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic addCallback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/core/util/Consumer;

    .line 2
    .line 3
    return-void
.end method

.method public final start()V
    .locals 0

    .line 1
    return-void
.end method

.method public final stop()V
    .locals 0

    .line 1
    return-void
.end method
