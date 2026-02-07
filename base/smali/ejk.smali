.class public final synthetic Lejk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnsc;


# instance fields
.field public final synthetic a:Lejl;


# direct methods
.method public synthetic constructor <init>(Lejl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lejk;->a:Lejl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v2, "android.permission.READ_CONTACTS"

    .line 7
    .line 8
    invoke-static {p1, v2, v1}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v1, 0x1

    .line 19
    xor-int/2addr p1, v1

    .line 20
    sget-object v2, Lpba;->k:Lpba;

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-array v1, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    aput-object p1, v1, v0

    .line 29
    .line 30
    iget-object p1, p0, Lejk;->a:Lejl;

    .line 31
    .line 32
    iget-object p1, p1, Lejl;->b:Lnij;

    .line 33
    .line 34
    invoke-interface {p1, v2, v1}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
