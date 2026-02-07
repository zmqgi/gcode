.class public final synthetic Lkop;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lkop;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkop;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p2, p0, Lkop;->a:Z

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(ZLnxf;I)V
    .locals 0

    .line 11
    iput p3, p0, Lkop;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lkop;->a:Z

    iput-object p2, p0, Lkop;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lkop;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_3

    .line 15
    .line 16
    iget-boolean p1, p0, Lkop;->a:Z

    .line 17
    .line 18
    iget-object v0, p0, Lkop;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lljt;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lljt;->d(Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    check-cast p1, Lmdf;

    .line 27
    .line 28
    iget-object p1, p0, Lkop;->b:Ljava/lang/Object;

    .line 29
    .line 30
    iget-boolean v0, p0, Lkop;->a:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const-string v0, "jarvis_access_point_tooltip_show_timestamp"

    .line 35
    .line 36
    check-cast p1, Lnxf;

    .line 37
    .line 38
    const-string v1, "times_jarvis_access_point_tooltip_shown"

    .line 39
    .line 40
    invoke-static {v1, v0, p1}, Lgci;->b(Ljava/lang/String;Ljava/lang/String;Lnxf;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    const-string v0, "writing_tools_reminder_tooltip_show_timestamp"

    .line 45
    .line 46
    check-cast p1, Lnxf;

    .line 47
    .line 48
    const-string v1, "times_writing_tools_reminder_tooltip_shown"

    .line 49
    .line 50
    invoke-static {v1, v0, p1}, Lgci;->b(Ljava/lang/String;Ljava/lang/String;Lnxf;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    check-cast p1, Lmdf;

    .line 55
    .line 56
    sget-object p1, Lkoq;->a:Ltdy;

    .line 57
    .line 58
    invoke-virtual {p1}, Ltdo;->b()Ltem;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ltdv;

    .line 63
    .line 64
    const/16 v0, 0x47

    .line 65
    .line 66
    const-string v1, "PersonalizeTopBarBanner.java"

    .line 67
    .line 68
    const-string v2, "com/google/android/libraries/inputmethod/accesspoint/impl/PersonalizeTopBarBanner"

    .line 69
    .line 70
    const-string v3, "createBanner"

    .line 71
    .line 72
    invoke-interface {p1, v2, v3, v0, v1}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Ltdv;

    .line 77
    .line 78
    const-string v0, "reduction top bar banner is dismissed"

    .line 79
    .line 80
    invoke-interface {p1, v0}, Ltdv;->t(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lkop;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Lkoq;

    .line 86
    .line 87
    iget-object p1, p1, Lkoq;->c:Ljava/lang/Runnable;

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 90
    .line 91
    .line 92
    iget-boolean p1, p0, Lkop;->a:Z

    .line 93
    .line 94
    if-nez p1, :cond_3

    .line 95
    .line 96
    invoke-static {}, Lkky;->a()V

    .line 97
    .line 98
    .line 99
    :cond_3
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 2

    .line 1
    iget v0, p0, Lkop;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
