.class public final Lnhu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# instance fields
.field public final a:[J

.field public final b:[Ljava/lang/Object;

.field public final c:J


# direct methods
.method public constructor <init>([J[Ljava/lang/Object;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnhu;->a:[J

    .line 5
    .line 6
    iput-object p2, p0, Lnhu;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    iput-wide p3, p0, Lnhu;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(J)Lnht;
    .locals 6

    .line 1
    iget-wide v0, p0, Lnhu;->c:J

    .line 2
    .line 3
    and-long/2addr v0, p1

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lnhu;->b:[Ljava/lang/Object;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    aget-object p1, p1, p2

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lnhu;->a:[J

    .line 19
    .line 20
    array-length v1, v0

    .line 21
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 22
    .line 23
    if-ltz v1, :cond_2

    .line 24
    .line 25
    aget-wide v2, v0, v1

    .line 26
    .line 27
    and-long v4, p1, v2

    .line 28
    .line 29
    cmp-long v4, v4, v2

    .line 30
    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lnhu;->b:[Ljava/lang/Object;

    .line 34
    .line 35
    aget-object p1, p1, v1

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    :goto_0
    new-instance p2, Lnht;

    .line 40
    .line 41
    invoke-direct {p2, p1, v2, v3}, Lnht;-><init>(Ljava/lang/Object;J)V

    .line 42
    .line 43
    .line 44
    return-object p2

    .line 45
    :cond_2
    const/4 p1, 0x0

    .line 46
    return-object p1
.end method

.method public final b(J)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lnhu;->a:[J

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    .line 7
    aget-wide v3, v0, v2

    .line 8
    .line 9
    cmp-long v3, p1, v3

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lnhu;->b:[Ljava/lang/Object;

    .line 14
    .line 15
    aget-object p1, p1, v2

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    return-object p1
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    return-void
.end method
