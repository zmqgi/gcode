.class public final Lcom/android/wm/shell/windowdecor/viewholder/AppHandleIdentifier;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Lcom/android/wm/shell/windowdecor/viewholder/AppHandleIdentifier$CREATOR;


# instance fields
.field public final displayId:I

.field public final rect:Landroid/graphics/Rect;

.field public final taskId:I

.field public final windowingMode:Lcom/android/wm/shell/windowdecor/viewholder/AppHandleIdentifier$AppHandleWindowingMode;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleIdentifier$CREATOR;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleIdentifier;->CREATOR:Lcom/android/wm/shell/windowdecor/viewholder/AppHandleIdentifier$CREATOR;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Rect;IILcom/android/wm/shell/windowdecor/viewholder/AppHandleIdentifier$AppHandleWindowingMode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleIdentifier;->rect:Landroid/graphics/Rect;

    .line 5
    .line 6
    iput p2, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleIdentifier;->displayId:I

    .line 7
    .line 8
    iput p3, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleIdentifier;->taskId:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleIdentifier;->windowingMode:Lcom/android/wm/shell/windowdecor/viewholder/AppHandleIdentifier$AppHandleWindowingMode;

    .line 11
    .line 12
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

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleIdentifier;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleIdentifier;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleIdentifier;->rect:Landroid/graphics/Rect;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleIdentifier;->rect:Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleIdentifier;->displayId:I

    .line 25
    .line 26
    iget v3, p1, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleIdentifier;->displayId:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget v1, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleIdentifier;->taskId:I

    .line 32
    .line 33
    iget v3, p1, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleIdentifier;->taskId:I

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleIdentifier;->windowingMode:Lcom/android/wm/shell/windowdecor/viewholder/AppHandleIdentifier$AppHandleWindowingMode;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleIdentifier;->windowingMode:Lcom/android/wm/shell/windowdecor/viewholder/AppHandleIdentifier$AppHandleWindowingMode;

    .line 41
    .line 42
    if-eq p0, p1, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleIdentifier;->rect:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleIdentifier;->displayId:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleIdentifier;->taskId:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleIdentifier;->windowingMode:Lcom/android/wm/shell/windowdecor/viewholder/AppHandleIdentifier$AppHandleWindowingMode;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Enum;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleIdentifier;->rect:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleIdentifier;->displayId:I

    .line 4
    .line 5
    iget v2, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleIdentifier;->taskId:I

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleIdentifier;->windowingMode:Lcom/android/wm/shell/windowdecor/viewholder/AppHandleIdentifier$AppHandleWindowingMode;

    .line 8
    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v4, "AppHandleIdentifier(rect="

    .line 12
    .line 13
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ", displayId="

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", taskId="

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", windowingMode="

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, ")"

    .line 44
    .line 45
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleIdentifier;->rect:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleIdentifier;->displayId:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget p2, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleIdentifier;->taskId:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleIdentifier;->windowingMode:Lcom/android/wm/shell/windowdecor/viewholder/AppHandleIdentifier$AppHandleWindowingMode;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
