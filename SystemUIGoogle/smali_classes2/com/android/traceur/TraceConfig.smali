.class public final Lcom/android/traceur/TraceConfig;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final apps:Z

.field public final attachToBugreport:Z

.field public final bufferSizeKb:I

.field public final longTrace:Z

.field public final maxLongTraceDurationMinutes:I

.field public final maxLongTraceSizeMb:I

.field public final tags:Ljava/util/Set;

.field public final winscope:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/traceur/TraceConfig$1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/traceur/TraceConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(IZZZZIILjava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/android/traceur/TraceConfig;->bufferSizeKb:I

    .line 3
    iput-boolean p2, p0, Lcom/android/traceur/TraceConfig;->winscope:Z

    .line 4
    iput-boolean p3, p0, Lcom/android/traceur/TraceConfig;->apps:Z

    .line 5
    iput-boolean p4, p0, Lcom/android/traceur/TraceConfig;->longTrace:Z

    .line 6
    iput-boolean p5, p0, Lcom/android/traceur/TraceConfig;->attachToBugreport:Z

    .line 7
    iput p6, p0, Lcom/android/traceur/TraceConfig;->maxLongTraceSizeMb:I

    .line 8
    iput p7, p0, Lcom/android/traceur/TraceConfig;->maxLongTraceDurationMinutes:I

    .line 9
    iput-object p8, p0, Lcom/android/traceur/TraceConfig;->tags:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lcom/android/traceur/PresetTraceConfigs$TraceOptions;Ljava/util/Set;)V
    .locals 9

    .line 10
    iget v1, p1, Lcom/android/traceur/PresetTraceConfigs$TraceOptions;->bufferSizeKb:I

    iget-boolean v2, p1, Lcom/android/traceur/PresetTraceConfigs$TraceOptions;->winscope:Z

    iget-boolean v3, p1, Lcom/android/traceur/PresetTraceConfigs$TraceOptions;->apps:Z

    iget-boolean v4, p1, Lcom/android/traceur/PresetTraceConfigs$TraceOptions;->longTrace:Z

    iget-boolean v5, p1, Lcom/android/traceur/PresetTraceConfigs$TraceOptions;->attachToBugreport:Z

    iget v6, p1, Lcom/android/traceur/PresetTraceConfigs$TraceOptions;->maxLongTraceSizeMb:I

    iget v7, p1, Lcom/android/traceur/PresetTraceConfigs$TraceOptions;->maxLongTraceDurationMinutes:I

    move-object v0, p0

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/android/traceur/TraceConfig;-><init>(IZZZZIILjava/util/Set;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/android/traceur/TraceConfig;->bufferSizeKb:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget-boolean p2, p0, Lcom/android/traceur/TraceConfig;->winscope:Z

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 9
    .line 10
    .line 11
    iget-boolean p2, p0, Lcom/android/traceur/TraceConfig;->apps:Z

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 14
    .line 15
    .line 16
    iget-boolean p2, p0, Lcom/android/traceur/TraceConfig;->longTrace:Z

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 19
    .line 20
    .line 21
    iget-boolean p2, p0, Lcom/android/traceur/TraceConfig;->attachToBugreport:Z

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 24
    .line 25
    .line 26
    iget p2, p0, Lcom/android/traceur/TraceConfig;->maxLongTraceSizeMb:I

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    iget p2, p0, Lcom/android/traceur/TraceConfig;->maxLongTraceDurationMinutes:I

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcom/android/traceur/TraceConfig;->tags:Ljava/util/Set;

    .line 37
    .line 38
    new-instance p2, Lcom/android/traceur/TraceConfig$$ExternalSyntheticLambda0;

    .line 39
    .line 40
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-interface {p0, p2}, Ljava/util/Set;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, [Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
