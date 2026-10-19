.class public final synthetic Lzg/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/miui/gallery/magic/matting/MattingActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/gallery/magic/matting/MattingActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzg/a;->a:Lcom/miui/gallery/magic/matting/MattingActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object p0, p0, Lzg/a;->a:Lcom/miui/gallery/magic/matting/MattingActivity;

    iget-object p0, p0, Lcom/miui/gallery/magic/matting/MattingActivity;->r:Lqg/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Leb/a;->e()Leb/a;

    move-result-object p0

    invoke-virtual {p0}, Leb/a;->c()Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "qg.d"

    const-string v0, "Model destory was fail."

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
