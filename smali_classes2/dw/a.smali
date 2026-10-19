.class public final synthetic Ldw/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/miui/mediaeditor/performance/frame/b;

.field public final synthetic b:Lcom/miui/mediaeditor/performance/frame/FrameDropInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/mediaeditor/performance/frame/b;Lcom/miui/mediaeditor/performance/frame/FrameDropInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldw/a;->a:Lcom/miui/mediaeditor/performance/frame/b;

    iput-object p2, p0, Ldw/a;->b:Lcom/miui/mediaeditor/performance/frame/FrameDropInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldw/a;->a:Lcom/miui/mediaeditor/performance/frame/b;

    iget-object v0, v0, Lcom/miui/mediaeditor/performance/frame/b;->g:Lvl/h;

    sget-object v1, Lcom/miui/mediaeditor/performance/frame/b;->k:Lcom/google/gson/Gson;

    iget-object p0, p0, Ldw/a;->b:Lcom/miui/mediaeditor/performance/frame/FrameDropInfo;

    invoke-virtual {v1, p0}, Lcom/google/gson/Gson;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "perf_framedrop"

    invoke-virtual {v0, v1, p0}, Lvl/h;->B(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
