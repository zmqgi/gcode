.class public interface abstract Lcom/google/mlkit/vision/text/TextRecognizer;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;
.implements Lbts;
.implements Ljdx;


# virtual methods
.method public abstract b(Lvwx;)Ljzs;
.end method

.method public abstract close()V
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        a = .enum Lbto;->ON_DESTROY:Lbto;
    .end annotation
.end method
