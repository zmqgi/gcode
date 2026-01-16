.class public final Lcom/android/systemui/motiontool/MotionToolStartable;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/CoreStartable;


# instance fields
.field public final ddmHandleMotionTool:Lcom/android/app/motiontool/DdmHandleMotionTool;


# direct methods
.method public constructor <init>(Lcom/android/app/motiontool/DdmHandleMotionTool;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/motiontool/MotionToolStartable;->ddmHandleMotionTool:Lcom/android/app/motiontool/DdmHandleMotionTool;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final start()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/motiontool/MotionToolStartable;->ddmHandleMotionTool:Lcom/android/app/motiontool/DdmHandleMotionTool;

    .line 2
    .line 3
    sget v0, Lcom/android/app/motiontool/DdmHandleMotionTool;->CHUNK_MOTO:I

    .line 4
    .line 5
    invoke-static {v0, p0}, Lorg/apache/harmony/dalvik/ddmc/DdmServer;->registerHandler(ILorg/apache/harmony/dalvik/ddmc/ChunkHandler;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
