.class final Lnge;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lozv;


# instance fields
.field private final a:Lngc;

.field private final b:Lngc;


# direct methods
.method public constructor <init>(Lozu;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lngc;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p1, v1}, Lngc;-><init>(Lozu;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lnge;->b:Lngc;

    .line 11
    .line 12
    new-instance v0, Lngc;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p1, v1}, Lngc;-><init>(Lozu;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lnge;->a:Lngc;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/os/Parcel;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p2, Lngf;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lnge;->b(Landroid/os/Parcel;Lngf;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Landroid/os/Parcel;Lngf;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnge;->b:Lngc;

    .line 2
    .line 3
    iget-object v1, p2, Lngf;->b:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-static {p1, v1, p3, v0}, Lpkf;->L(Landroid/os/Parcel;Landroid/util/SparseArray;ILozv;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lnge;->a:Lngc;

    .line 9
    .line 10
    iget-object p2, p2, Lngf;->c:Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-static {p1, p2, p3, v0}, Lpkf;->L(Landroid/os/Parcel;Landroid/util/SparseArray;ILozv;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
