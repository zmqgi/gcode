.class public interface abstract Lmzw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final a:Lmzw;

.field public static final b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmzv;

    .line 2
    .line 3
    invoke-direct {v0}, Lmzv;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmzw;->a:Lmzw;

    .line 7
    .line 8
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lmzw;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()I
.end method

.method public abstract c(I)Ljava/lang/String;
.end method

.method public abstract close()V
.end method

.method public abstract d(Landroid/view/View;I)V
.end method

.method public abstract e(I)V
.end method

.method public abstract f(Landroid/view/View;I)V
.end method

.method public abstract g()Z
.end method
