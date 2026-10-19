.class public final synthetic Lmi0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lmi0/b;->a:I

    iput-object p1, p0, Lmi0/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lmi0/b;->a:I

    iget-object p0, p0, Lmi0/b;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lvh/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_0
    check-cast p0, Lmi0/c;

    iget-object p0, p0, Lmi0/c;->a:Lmi0/g;

    iget-boolean v0, p0, Lmi0/g;->i:Z

    const-string v1, "v_ClipReverseHelper"

    if-nez v0, :cond_0

    const-string p0, "cancelReverse not reversing return"

    invoke-static {v1, p0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "cancelReverse[stop] mIsCanceled=%b"

    iget-object v2, p0, Lmi0/g;->d:Ljava/lang/Boolean;

    invoke-static {v1, v0, v2}, Laj/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lmi0/g;->d:Ljava/lang/Boolean;

    iget-object v0, p0, Lmi0/g;->g:Lcom/xiaomi/milab/videosdk/MediaTranscode;

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/MediaTranscode;->stop()I

    const/4 v0, 0x0

    iput v0, p0, Lmi0/g;->c:I

    iget-object v0, p0, Lmi0/g;->a:Lxh0/g;

    if-eqz v0, :cond_1

    const-string v1, "v_MiVideoSdkManager"

    const-string v2, "onCancel"

    invoke-static {v1, v2}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lxh0/g;->b:Lmi0/a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lmi0/a;->onCancel()V

    :cond_1
    iget-object v0, p0, Lmi0/g;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lmi0/g;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    const-string v0, ""

    iput-object v0, p0, Lmi0/g;->b:Ljava/lang/String;

    :cond_2
    new-instance v0, Lhz/k0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lhz/k0;-><init>(Ljava/lang/Object;I)V

    sget-object p0, Lzi/d;->a:Lko0/s;

    invoke-static {v0}, Lzi/d$a;->e(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
