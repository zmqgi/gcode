.class public final Lgdk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lksy;

.field public b:Ljava/lang/Runnable;

.field public c:Lkdj;

.field private final d:Lnij;


# direct methods
.method public constructor <init>(Lnij;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgdk;->d:Lnij;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ltpb;)V
    .locals 4

    .line 1
    sget-object v0, Ltpb;->b:Ltpb;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lgdk;->d:Lnij;

    .line 12
    .line 13
    sget-object v0, Lgrp;->o:Lgrp;

    .line 14
    .line 15
    iget-object v3, p0, Lgdk;->c:Lkdj;

    .line 16
    .line 17
    new-array v2, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    aput-object v3, v2, v1

    .line 20
    .line 21
    invoke-interface {p1, v0, v2}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    sget-object v0, Ltpb;->c:Ltpb;

    .line 26
    .line 27
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lgdk;->d:Lnij;

    .line 34
    .line 35
    sget-object v0, Lgrp;->p:Lgrp;

    .line 36
    .line 37
    iget-object v3, p0, Lgdk;->c:Lkdj;

    .line 38
    .line 39
    new-array v2, v2, [Ljava/lang/Object;

    .line 40
    .line 41
    aput-object v3, v2, v1

    .line 42
    .line 43
    invoke-interface {p1, v0, v2}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    sget-object v0, Ltpb;->d:Ltpb;

    .line 48
    .line 49
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    sget-object v0, Ltpb;->e:Ltpb;

    .line 56
    .line 57
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    return-void

    .line 65
    :cond_3
    :goto_0
    iget-object p1, p0, Lgdk;->d:Lnij;

    .line 66
    .line 67
    sget-object v0, Lgrp;->q:Lgrp;

    .line 68
    .line 69
    iget-object v3, p0, Lgdk;->c:Lkdj;

    .line 70
    .line 71
    new-array v2, v2, [Ljava/lang/Object;

    .line 72
    .line 73
    aput-object v3, v2, v1

    .line 74
    .line 75
    invoke-interface {p1, v0, v2}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
