.class public interface abstract Lnij;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final d:Lnij;

.field public static final e:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnih;

    .line 2
    .line 3
    invoke-direct {v0}, Lnih;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnij;->d:Lnij;

    .line 7
    .line 8
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lnij;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public abstract a(Lnii;)Lnij;
.end method

.method public abstract b(Ljava/util/Collection;)Lnij;
.end method

.method public abstract c(Ljava/lang/Class;)Lnij;
.end method

.method public abstract d(Ljava/util/Collection;)Lnij;
.end method

.method public abstract e(Lnis;)Lnin;
.end method

.method public abstract f()Lniu;
.end method

.method public abstract g(Lniq;)V
.end method

.method public abstract h(Lniq;)V
.end method

.method public varargs abstract l(Lnio;[Ljava/lang/Object;)V
.end method

.method public varargs abstract m(Lnio;Lniu;[Ljava/lang/Object;)V
.end method

.method public abstract n(Lnis;J)V
.end method

.method public abstract p(Z)V
.end method
