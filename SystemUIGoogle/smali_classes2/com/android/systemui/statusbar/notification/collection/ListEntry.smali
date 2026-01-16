.class public abstract Lcom/android/systemui/statusbar/notification/collection/ListEntry;
.super Lcom/android/systemui/statusbar/notification/collection/PipelineEntry;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public bucket:I

.field public final creationTime:J


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/notification/collection/PipelineEntry;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->creationTime:J

    .line 5
    .line 6
    const/4 p1, 0x5

    .line 7
    iput p1, p0, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->bucket:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final asListEntry()Lcom/android/systemui/statusbar/notification/collection/ListEntry;
    .locals 0

    .line 1
    return-object p0
.end method

.method public abstract getRepresentativeEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
.end method
