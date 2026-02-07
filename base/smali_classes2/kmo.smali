.class final Lkmo;
.super Lkmn;
.source "PG"


# static fields
.field public static final synthetic e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkmn;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lkmn;->h(Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method static m(Landroid/content/Context;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, ";"

    .line 6
    .line 7
    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const v0, 0x7f140903

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, p1}, Lnxf;->aa(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final i(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lkmn;->h(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkmo;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lkmo;->m(Landroid/content/Context;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final j()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
