.class public final synthetic Lejn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnsa;


# instance fields
.field public final synthetic a:Lejq;


# direct methods
.method public synthetic constructor <init>(Lejq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lejn;->a:Lejq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lejn;->a:Lejq;

    .line 4
    .line 5
    iget-object p1, p1, Lejq;->c:Lnxf;

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const-string v0, "disable_contact_notice"

    .line 13
    .line 14
    invoke-virtual {p1, v0, p2}, Lnxf;->ab(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final synthetic b()V
    .locals 0

    .line 1
    return-void
.end method
