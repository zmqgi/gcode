.class public final Ljbo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljas;


# static fields
.field public static final a:Lrlm;

.field public static final b:Lj$/util/concurrent/ConcurrentHashMap;

.field static c:Ljava/lang/Boolean;

.field static d:Ljava/lang/Long;


# instance fields
.field public final e:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lrlm;

    .line 2
    .line 3
    const-string v1, "com.google.android.gms.clearcut.public"

    .line 4
    .line 5
    invoke-static {v1}, Lrlf;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, ""

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v2}, Lrlm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lrlm;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, v0, Lrlm;->c:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v2, Lrlm;

    .line 19
    .line 20
    const-string v3, "gms:playlog:service:samplingrules_"

    .line 21
    .line 22
    invoke-direct {v2, v1, v3, v0}, Lrlm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v2, Lrlm;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v1, v2, Lrlm;->b:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v2, Lrlm;

    .line 30
    .line 31
    const-string v3, "LogSamplingRulesV2__"

    .line 32
    .line 33
    invoke-direct {v2, v0, v1, v3}, Lrlm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sput-object v2, Ljbo;->a:Lrlm;

    .line 37
    .line 38
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 39
    .line 40
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    sput-object v0, Ljbo;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    sput-object v0, Ljbo;->c:Ljava/lang/Boolean;

    .line 47
    .line 48
    sput-object v0, Ljbo;->d:Ljava/lang/Long;

    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Ljbo;->e:Landroid/content/Context;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lrlo;->f(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
