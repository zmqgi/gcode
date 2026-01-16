.class public final Lcom/android/traceur/PresetTraceConfigs$TraceOptions;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final apps:Z

.field public final attachToBugreport:Z

.field public final bufferSizeKb:I

.field public final longTrace:Z

.field public final maxLongTraceDurationMinutes:I

.field public final maxLongTraceSizeMb:I

.field public final winscope:Z


# direct methods
.method public constructor <init>(IZZZZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/android/traceur/PresetTraceConfigs$TraceOptions;->bufferSizeKb:I

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/android/traceur/PresetTraceConfigs$TraceOptions;->winscope:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/android/traceur/PresetTraceConfigs$TraceOptions;->apps:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/android/traceur/PresetTraceConfigs$TraceOptions;->longTrace:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/android/traceur/PresetTraceConfigs$TraceOptions;->attachToBugreport:Z

    .line 13
    .line 14
    iput p6, p0, Lcom/android/traceur/PresetTraceConfigs$TraceOptions;->maxLongTraceSizeMb:I

    .line 15
    .line 16
    iput p7, p0, Lcom/android/traceur/PresetTraceConfigs$TraceOptions;->maxLongTraceDurationMinutes:I

    .line 17
    .line 18
    return-void
.end method
