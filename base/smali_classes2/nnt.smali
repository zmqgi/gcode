.class public final Lnnt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final a:Ltdy;


# instance fields
.field public final b:Lspv;

.field public final c:Lsoj;

.field public final d:Ljava/io/File;

.field public final e:Lj$/time/Duration;

.field public final f:Lj$/time/Duration;

.field public final g:Ltxg;

.field public h:Llzi;

.field public i:Llzi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/net/cache/BackupCache"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnnt;->a:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lspv;Lsoj;Ljava/io/File;Lj$/time/Duration;Lj$/time/Duration;Ltxg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnnt;->b:Lspv;

    .line 5
    .line 6
    iput-object p2, p0, Lnnt;->c:Lsoj;

    .line 7
    .line 8
    iput-object p3, p0, Lnnt;->d:Ljava/io/File;

    .line 9
    .line 10
    iput-object p4, p0, Lnnt;->e:Lj$/time/Duration;

    .line 11
    .line 12
    iput-object p5, p0, Lnnt;->f:Lj$/time/Duration;

    .line 13
    .line 14
    iput-object p6, p0, Lnnt;->g:Ltxg;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnnt;->h:Llzi;

    .line 2
    .line 3
    invoke-static {v0}, Llzr;->g(Ljava/util/concurrent/Future;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lnnt;->h:Llzi;

    .line 8
    .line 9
    iget-object v1, p0, Lnnt;->i:Llzi;

    .line 10
    .line 11
    invoke-static {v1}, Llzr;->g(Ljava/util/concurrent/Future;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lnnt;->i:Llzi;

    .line 15
    .line 16
    return-void
.end method
