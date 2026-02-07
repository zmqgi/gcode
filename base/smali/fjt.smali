.class public final synthetic Lfjt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfjv;


# instance fields
.field public final synthetic a:Lfjv;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lfjv;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lfjt;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfjt;->a:Lfjv;

    .line 7
    .line 8
    iput-object p2, p0, Lfjt;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lfjs;)V
    .locals 2

    .line 1
    iget v0, p0, Lfjt;->c:I

    .line 2
    .line 3
    const-string v1, "feedbackType"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, v1}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lfjt;->a:Lfjv;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lfjv;->a(Lfjs;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lfjt;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Ljre;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljre;->e()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {p1, v1}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lfjt;->a:Lfjv;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Lfjv;->a(Lfjs;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lfjt;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lfju;

    .line 34
    .line 35
    invoke-virtual {p1}, Lfju;->a()V

    .line 36
    .line 37
    .line 38
    return-void
.end method
