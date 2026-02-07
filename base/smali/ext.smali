.class public final Lext;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldlz;


# instance fields
.field private final a:Lnij;


# direct methods
.method public constructor <init>(Lnij;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lext;->a:Lnij;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lden;Ldml;Z)Z
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    iget-object p2, p0, Lext;->a:Lnij;

    .line 5
    .line 6
    sget-object p3, Lews;->e:Lews;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    aput-object v0, v1, p1

    .line 17
    .line 18
    invoke-interface {p2, p3, v1}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return p1
.end method

.method public final bridge synthetic dB(Ljava/lang/Object;Ljava/lang/Object;Ldml;IZ)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    iget-object p2, p0, Lext;->a:Lnij;

    .line 7
    .line 8
    sget-object p3, Lews;->e:Lews;

    .line 9
    .line 10
    const/4 p4, 0x1

    .line 11
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p5

    .line 15
    new-array p4, p4, [Ljava/lang/Object;

    .line 16
    .line 17
    aput-object p5, p4, p1

    .line 18
    .line 19
    invoke-interface {p2, p3, p4}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return p1
.end method
