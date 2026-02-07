.class public final Lkhs;
.super Ljava/util/ArrayList;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final a:Lkhs;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field private f:I

.field private g:I

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkhs;

    .line 2
    .line 3
    invoke-direct {v0}, Lkhs;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkhs;->a:Lkhs;

    .line 7
    .line 8
    new-instance v0, Lkba;

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lkba;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lkhs;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 90
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lkhs;->f:I

    iput v0, p0, Lkhs;->g:I

    const-string v0, ""

    iput-object v0, p0, Lkhs;->d:Ljava/lang/String;

    iput-object v0, p0, Lkhs;->e:Ljava/lang/String;

    iput-object v0, p0, Lkhs;->h:Ljava/lang/String;

    iput-object v0, p0, Lkhs;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 79
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 p1, 0x0

    iput p1, p0, Lkhs;->f:I

    iput p1, p0, Lkhs;->g:I

    const-string p1, ""

    iput-object p1, p0, Lkhs;->d:Ljava/lang/String;

    iput-object p1, p0, Lkhs;->e:Ljava/lang/String;

    iput-object p1, p0, Lkhs;->h:Ljava/lang/String;

    iput-object p1, p0, Lkhs;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 80
    invoke-direct {p0}, Lkhs;-><init>()V

    .line 81
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lkhs;->b:I

    .line 82
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lkhs;->c:I

    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkhs;->d:Ljava/lang/String;

    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkhs;->e:Ljava/lang/String;

    .line 85
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkhs;->h:Ljava/lang/String;

    .line 86
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkhs;->i:Ljava/lang/String;

    .line 87
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lkhs;->f:I

    .line 88
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lkhs;->g:I

    sget-object v0, Lkhr;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 89
    invoke-virtual {p1, p0, v0}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    return-void
.end method

.method public constructor <init>(Lkhs;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lkhs;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lkhs;->f:I

    .line 10
    .line 11
    iput v0, p0, Lkhs;->g:I

    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    iput-object v1, p0, Lkhs;->d:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v1, p0, Lkhs;->e:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v1, p0, Lkhs;->h:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v1, p0, Lkhs;->i:Ljava/lang/String;

    .line 22
    .line 23
    iget v1, p1, Lkhs;->c:I

    .line 24
    .line 25
    iput v1, p0, Lkhs;->c:I

    .line 26
    .line 27
    iget v1, p1, Lkhs;->b:I

    .line 28
    .line 29
    iput v1, p0, Lkhs;->b:I

    .line 30
    .line 31
    iget-object v1, p1, Lkhs;->d:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v1, p0, Lkhs;->d:Ljava/lang/String;

    .line 34
    .line 35
    iget v1, p1, Lkhs;->f:I

    .line 36
    .line 37
    iput v1, p0, Lkhs;->f:I

    .line 38
    .line 39
    iget v1, p1, Lkhs;->g:I

    .line 40
    .line 41
    iput v1, p0, Lkhs;->g:I

    .line 42
    .line 43
    iget-object v1, p1, Lkhs;->e:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v1, p0, Lkhs;->e:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v1, p1, Lkhs;->h:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v1, p0, Lkhs;->h:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v1, p1, Lkhs;->i:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v1, p0, Lkhs;->i:Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    :goto_0
    if-ge v0, v1, :cond_0

    .line 60
    .line 61
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lkhr;

    .line 66
    .line 67
    new-instance v3, Lkhr;

    .line 68
    .line 69
    invoke-direct {v3, v2}, Lkhr;-><init>(Lkhr;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v3}, Lkhs;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    add-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lkhr;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lkhs;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lkhr;

    .line 7
    .line 8
    return-object v0
.end method

.method public final b(II)V
    .locals 0

    .line 1
    iput p1, p0, Lkhs;->b:I

    .line 2
    .line 3
    iput p2, p0, Lkhs;->c:I

    .line 4
    .line 5
    return-void
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final bridge synthetic getFirst()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkhs;->a()Lkhr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic getLast()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkhs;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lkhs;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lkhr;

    .line 12
    .line 13
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lkhs;->b:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lkhs;->c:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lkhs;->d:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lkhs;->e:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lkhs;->h:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lkhs;->i:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget p2, p0, Lkhs;->f:I

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    iget p2, p0, Lkhs;->g:I

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
