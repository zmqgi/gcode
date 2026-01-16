.class public final Lcom/android/launcher3/icons/cache/CacheLookupFlag;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final DEFAULT_LOOKUP_FLAG:Lcom/android/launcher3/icons/cache/CacheLookupFlag;

.field public static final flagCache:[Lcom/android/launcher3/icons/cache/CacheLookupFlag;


# instance fields
.field public final flag:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [Lcom/android/launcher3/icons/cache/CacheLookupFlag;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    if-ge v3, v0, :cond_0

    .line 8
    .line 9
    new-instance v4, Lcom/android/launcher3/icons/cache/CacheLookupFlag;

    .line 10
    .line 11
    invoke-direct {v4, v3}, Lcom/android/launcher3/icons/cache/CacheLookupFlag;-><init>(I)V

    .line 12
    .line 13
    .line 14
    aput-object v4, v1, v3

    .line 15
    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sput-object v1, Lcom/android/launcher3/icons/cache/CacheLookupFlag;->flagCache:[Lcom/android/launcher3/icons/cache/CacheLookupFlag;

    .line 20
    .line 21
    new-instance v0, Lcom/android/launcher3/icons/cache/CacheLookupFlag;

    .line 22
    .line 23
    invoke-direct {v0, v2}, Lcom/android/launcher3/icons/cache/CacheLookupFlag;-><init>(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/android/launcher3/icons/cache/CacheLookupFlag;->flag:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/android/launcher3/icons/cache/CacheLookupFlag;

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
    check-cast p1, Lcom/android/launcher3/icons/cache/CacheLookupFlag;

    .line 12
    .line 13
    iget p0, p0, Lcom/android/launcher3/icons/cache/CacheLookupFlag;->flag:I

    .line 14
    .line 15
    iget p1, p1, Lcom/android/launcher3/icons/cache/CacheLookupFlag;->flag:I

    .line 16
    .line 17
    if-eq p0, p1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/icons/cache/CacheLookupFlag;->flag:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "CacheLookupFlag(flag="

    .line 2
    .line 3
    const-string v1, ")"

    .line 4
    .line 5
    iget p0, p0, Lcom/android/launcher3/icons/cache/CacheLookupFlag;->flag:I

    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState$Companion$CREATOR$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
