.class public final Lji/b$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lji/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lji/b;


# direct methods
.method public constructor <init>(Lji/b;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lji/b$a;->a:Lji/b;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget-object p0, p0, Lji/b$a;->a:Lji/b;

    iget-object p1, p0, Lji/b;->f:Lcom/miui/gallery/xmstreaming/XmsContext;

    invoke-virtual {p1}, Lcom/miui/gallery/xmstreaming/XmsContext;->isReadyForSwitch()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lji/b;->p:Lji/b$a;

    const/4 p1, 0x0

    const-wide/16 v0, 0xa

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_0
    invoke-virtual {p0}, Lji/b;->e()V

    return-void
.end method
