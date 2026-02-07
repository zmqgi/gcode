.class public interface abstract Lkotlinx/coroutines/CoroutineExceptionHandler;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxpo;


# static fields
.field public static final b:Lbyq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lbyq;->c:Lbyq;

    .line 2
    .line 3
    sput-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->b:Lbyq;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract handleException(Lxpq;Ljava/lang/Throwable;)V
.end method
