.class public abstract Lcom/android/systemui/statusbar/notification/collection/ListAttachState$Companion;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static create()Lcom/android/systemui/statusbar/notification/collection/ListAttachState;
    .locals 4

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;

    .line 2
    .line 3
    new-instance v1, Lcom/android/systemui/statusbar/notification/collection/SuppressedAttachState;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput-object v2, v1, Lcom/android/systemui/statusbar/notification/collection/SuppressedAttachState;->section:Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;

    .line 10
    .line 11
    iput-object v2, v1, Lcom/android/systemui/statusbar/notification/collection/SuppressedAttachState;->parent:Lcom/android/systemui/statusbar/notification/collection/PipelineEntry;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    iput-boolean v3, v1, Lcom/android/systemui/statusbar/notification/collection/SuppressedAttachState;->wasPruneSuppressed:Z

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v2, v0, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->parent:Lcom/android/systemui/statusbar/notification/collection/PipelineEntry;

    .line 20
    .line 21
    iput-object v2, v0, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->section:Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;

    .line 22
    .line 23
    iput-object v2, v0, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->excludingFilter:Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifFilter;

    .line 24
    .line 25
    iput-object v2, v0, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->promoter:Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifPromoter;

    .line 26
    .line 27
    iput-object v2, v0, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->groupPruneReason:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->suppressedChanges:Lcom/android/systemui/statusbar/notification/collection/SuppressedAttachState;

    .line 30
    .line 31
    const/4 v1, -0x1

    .line 32
    iput v1, v0, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->stableIndex:I

    .line 33
    .line 34
    return-object v0
.end method
