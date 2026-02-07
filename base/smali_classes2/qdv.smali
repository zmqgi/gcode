.class public final Lqdv;
.super Lqee;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:I

.field public final b:Lsvy;

.field public final c:Lswz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkba;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkba;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lqdv;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 77
    invoke-direct {p0}, Lqee;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lqdv;->a:I

    .line 78
    invoke-virtual {p0, p1}, Lqee;->b(Landroid/os/Parcel;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Lsvy;->j(Ljava/util/Map;)Lsvy;

    move-result-object v0

    iput-object v0, p0, Lqdv;->b:Lsvy;

    .line 79
    invoke-virtual {p0, p1}, Lqee;->c(Landroid/os/Parcel;)Ljava/util/HashSet;

    move-result-object p1

    invoke-static {p1}, Lswz;->k(Ljava/util/Collection;)Lswz;

    move-result-object p1

    iput-object p1, p0, Lqdv;->c:Lswz;

    return-void
.end method

.method public constructor <init>(Lqdw;Landroid/content/SharedPreferences;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lqee;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lqdw;->a:I

    .line 5
    .line 6
    iput v0, p0, Lqdv;->a:I

    .line 7
    .line 8
    new-instance v0, Lsvu;

    .line 9
    .line 10
    invoke-direct {v0}, Lsvu;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lswx;

    .line 14
    .line 15
    invoke-direct {v1}, Lswx;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/util/Map$Entry;

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {p1, v3}, Lqdw;->b(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_0

    .line 57
    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    invoke-virtual {v0, v3, v2}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {v0}, Lsvu;->n()Lsvy;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lqdv;->b:Lsvy;

    .line 69
    .line 70
    invoke-virtual {v1}, Lswx;->g()Lswz;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lqdv;->c:Lswz;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lqdv;->a:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lqdv;->b:Lsvy;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lqee;->e(Landroid/os/Parcel;Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lqdv;->c:Lswz;

    .line 12
    .line 13
    invoke-super {p0, p1, p2}, Lqee;->d(Landroid/os/Parcel;Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
