.class public final Lnfv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field static final a:Lnfv;

.field public static final b:[Lnfv;


# instance fields
.field public final c:I

.field public final d:Lnfu;

.field public final e:Ljava/lang/Object;

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lnfv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v2, v1, v1}, Lnfv;-><init>(ILnfu;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lnfv;->a:Lnfv;

    .line 9
    .line 10
    new-array v0, v2, [Lnfv;

    .line 11
    .line 12
    sput-object v0, Lnfv;->b:[Lnfv;

    .line 13
    .line 14
    new-instance v0, Lkba;

    .line 15
    .line 16
    const/16 v1, 0xb

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lkba;-><init>(I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lnfv;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(ILnfu;Ljava/lang/Object;)V
    .locals 1

    const v0, 0x7fffffff

    .line 33
    invoke-direct {p0, p1, p2, p3, v0}, Lnfv;-><init>(ILnfu;Ljava/lang/Object;I)V

    return-void
.end method

.method public constructor <init>(ILnfu;Ljava/lang/Object;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lnfv;->c:I

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq p1, v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object p2, Lnfu;->b:Lnfu;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    sget-object p2, Lnfu;->a:Lnfu;

    .line 25
    .line 26
    :goto_0
    iput-object p2, p0, Lnfv;->d:Lnfu;

    .line 27
    .line 28
    iput-object p3, p0, Lnfv;->e:Ljava/lang/Object;

    .line 29
    .line 30
    iput p4, p0, Lnfv;->f:I

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
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
    instance-of v1, p1, Lnfv;

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
    check-cast p1, Lnfv;

    .line 12
    .line 13
    iget v1, p0, Lnfv;->c:I

    .line 14
    .line 15
    iget v3, p1, Lnfv;->c:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Lnfv;->d:Lnfu;

    .line 20
    .line 21
    iget-object v3, p1, Lnfv;->d:Lnfu;

    .line 22
    .line 23
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, Lnfv;->e:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object p1, p1, Lnfv;->e:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {v1, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    return v0

    .line 40
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget v0, p0, Lnfv;->f:I

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_4

    .line 7
    .line 8
    iget-object v0, p0, Lnfv;->e:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    instance-of v4, v0, Ljava/lang/CharSequence;

    .line 18
    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    check-cast v0, Ljava/lang/CharSequence;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-lez v4, :cond_1

    .line 28
    .line 29
    mul-int/lit8 v3, v3, 0x1f

    .line 30
    .line 31
    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/2addr v3, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v3, v2

    .line 38
    :cond_1
    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v3, p0, Lnfv;->d:Lnfu;

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    invoke-virtual {v3}, Lnfu;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const/4 v3, -0x1

    .line 52
    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget v4, p0, Lnfv;->c:I

    .line 57
    .line 58
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const/4 v5, 0x3

    .line 63
    new-array v5, v5, [Ljava/lang/Object;

    .line 64
    .line 65
    aput-object v0, v5, v2

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    aput-object v3, v5, v0

    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    aput-object v4, v5, v0

    .line 72
    .line 73
    invoke-static {v5}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-ne v0, v1, :cond_3

    .line 78
    .line 79
    const v0, 0x7ffffffe

    .line 80
    .line 81
    .line 82
    :cond_3
    iput v0, p0, Lnfv;->f:I

    .line 83
    .line 84
    :cond_4
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lsnh;->O(Ljava/lang/Object;)Lsox;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "intention"

    .line 6
    .line 7
    iget-object v2, p0, Lnfv;->d:Lnfu;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lsox;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget v1, p0, Lnfv;->c:I

    .line 13
    .line 14
    const-string v2, "keyCode"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Lsox;->f(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lnfw;->e(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lsox;->a(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "data"

    .line 27
    .line 28
    iget-object v2, p0, Lnfv;->e:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lsox;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lsox;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget v0, p0, Lnfv;->c:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnfv;->d:Lnfu;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lpkf;->K(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lnfv;->e:Ljava/lang/Object;

    .line 12
    .line 13
    instance-of v1, v0, Ljava/lang/CharSequence;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Ljava/lang/CharSequence;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lnfv;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
