.class public final Lzi0/b$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/milab/videosdk/interfaces/EventCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzi0/b;-><init>(Lcom/xiaomi/milab/videosdk/XmsContext;Lzi0/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzi0/b;


# direct methods
.method public constructor <init>(Lzi0/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzi0/b$e;->a:Lzi0/b;

    return-void
.end method


# virtual methods
.method public final onEventCode(Ljava/lang/String;II)V
    .locals 0

    iget-object p0, p0, Lzi0/b$e;->a:Lzi0/b;

    iget-object p0, p0, Lzi0/b;->c:Lcom/xiaomi/milab/videosdk/interfaces/EventCallback;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3}, Lcom/xiaomi/milab/videosdk/interfaces/EventCallback;->onEventCode(Ljava/lang/String;II)V

    :cond_0
    return-void
.end method

.method public final onTimelineCaton(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iget-object p0, p0, Lzi0/b$e;->a:Lzi0/b;

    iget-object p0, p0, Lzi0/b;->c:Lcom/xiaomi/milab/videosdk/interfaces/EventCallback;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3}, Lcom/xiaomi/milab/videosdk/interfaces/EventCallback;->onTimelineCaton(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final onTimelineFirstRender(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    iget-object p0, p0, Lzi0/b$e;->a:Lzi0/b;

    iget-object v0, p0, Lzi0/b;->c:Lcom/xiaomi/milab/videosdk/interfaces/EventCallback;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/xiaomi/milab/videosdk/interfaces/EventCallback;->onTimelineFirstRender(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    iget-object p0, p0, Lzi0/b;->b:Lzi0/b$a;

    invoke-interface {p0}, Lzi0/b$a;->c()V

    return-void
.end method

.method public final onTimelineSeekCost(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iget-object p0, p0, Lzi0/b$e;->a:Lzi0/b;

    iget-object p0, p0, Lzi0/b;->c:Lcom/xiaomi/milab/videosdk/interfaces/EventCallback;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/xiaomi/milab/videosdk/interfaces/EventCallback;->onTimelineSeekCost(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final onTimelineStart(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lzi0/b$e;->a:Lzi0/b;

    iget-object p0, p0, Lzi0/b;->c:Lcom/xiaomi/milab/videosdk/interfaces/EventCallback;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/xiaomi/milab/videosdk/interfaces/EventCallback;->onTimelineStart(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
