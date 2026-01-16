.class public final Lcom/android/systemui/dump/LogBufferEulogizer$readEulogyIfPresent$1$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic $pw:Ljava/io/PrintWriter;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/dump/LogBufferEulogizer$readEulogyIfPresent$1$1;->$pw:Ljava/io/PrintWriter;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
