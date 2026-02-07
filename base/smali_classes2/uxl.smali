.class public final synthetic Luxl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxrj;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lxsl;

.field public final synthetic c:Luxm;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lxsl;Luxm;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luxl;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Luxl;->b:Lxsl;

    .line 7
    .line 8
    iput-object p3, p0, Luxl;->c:Luxm;

    .line 9
    .line 10
    iput-object p4, p0, Luxl;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p2, Luxx;

    .line 2
    .line 3
    check-cast p3, Luxx;

    .line 4
    .line 5
    const-string v0, "<unused var>"

    .line 6
    .line 7
    invoke-static {p2, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string p2, "e"

    .line 11
    .line 12
    invoke-static {p3, p2}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Luxl;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Luxl;->b:Lxsl;

    .line 21
    .line 22
    iput-object p3, p1, Lxsl;->a:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object p3, p1, Lxsl;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p3, Luxx;

    .line 27
    .line 28
    iget-object v0, p0, Luxl;->c:Luxm;

    .line 29
    .line 30
    iget-object v1, p0, Luxl;->d:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, p2, v1, p1, p3}, Luxm;->c(Luxm;Ljava/util/List;Ljava/lang/String;Lxsl;Luxx;)Lvax;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method
