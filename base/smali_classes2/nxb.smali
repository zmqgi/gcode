.class public final synthetic Lnxb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final synthetic a:Lnxf;


# direct methods
.method public synthetic constructor <init>(Lnxf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnxb;->a:Lnxf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lnxb;->a:Lnxf;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lnxf;->Y(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lnig;->a:I

    .line 7
    .line 8
    sget-object p1, Lnij;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lnij;

    .line 15
    .line 16
    sget-object v0, Lnje;->e:Lnje;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    aput-object p2, v1, v2

    .line 23
    .line 24
    invoke-interface {p1, v0, v1}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
