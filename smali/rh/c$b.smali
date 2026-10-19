.class public final Lrh/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrh/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lrh/c;


# direct methods
.method public constructor <init>(Lrh/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrh/c$b;->a:Lrh/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const-string v0, "ArMn"

    const-string v1, "---exit---"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lrh/c$b;->a:Lrh/c;

    iget-object v0, p0, Lrh/c;->d:Lcom/xiaomi/milab/videosdk/FrameRetriever;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->release()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrh/c;->g:Z

    return-void
.end method
