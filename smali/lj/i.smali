.class public final synthetic Llj/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Llj/i;->a:I

    iput-object p1, p0, Llj/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lw20/c;Lhz/y;)V
    .locals 0

    .line 2
    const/4 p1, 0x1

    iput p1, p0, Llj/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Llj/i;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Llj/i;->a:I

    iget-object p0, p0, Llj/i;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ldi0/d;

    check-cast p1, Ldi0/f;

    const-string v0, "$this$recordCurrent"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, p1, Ldi0/f;->e:Ldi0/d;

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :pswitch_0
    check-cast p0, Lhz/y;

    check-cast p1, Lko0/p;

    iget-object p1, p1, Lko0/p;->a:Ljava/lang/Object;

    instance-of v0, p1, Lko0/p$a;

    if-nez v0, :cond_6

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    check-cast p1, Lcom/miui/mediaeditor/photo/outpaint/data/entity/OutpaintResultInfo;

    iget-object v0, p1, Lcom/miui/mediaeditor/photo/outpaint/data/entity/OutpaintResultInfo;->a:Landroid/graphics/Bitmap;

    sget-object v1, Lw20/c;->d:Lko0/s;

    invoke-virtual {v1}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfp/d;

    new-instance v2, Lcom/miui/mediaeditor/algo/audit/HFProcessParam;

    invoke-direct {v2, v0}, Lcom/miui/mediaeditor/algo/audit/HFProcessParam;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lfp/d;->e(Lcom/miui/mediaeditor/algo/audit/HFProcessParam;)Lcom/miui/mediaeditor/algo/audit/HFProcessResult;

    move-result-object v0

    iget-object v1, v0, Lcom/miui/mediaeditor/algo/audit/HFProcessResult;->b:Lfp/e;

    invoke-virtual {v0}, Lcom/miui/mediaeditor/algo/base/BaseResult;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, v0, Lcom/miui/mediaeditor/algo/audit/HFProcessResult;->d:Ljava/lang/String;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    new-instance v0, Ldm/h;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-direct {v0, v1}, Ldm/h;-><init>(I)V

    goto :goto_0

    :cond_2
    new-instance v0, Ldm/g;

    invoke-direct {v0}, Ldm/g;-><init>()V

    goto :goto_0

    :cond_3
    new-instance v0, Ldm/d;

    invoke-direct {v0}, Ldm/d;-><init>()V

    :goto_0
    invoke-static {v0}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    move-result-object v0

    :goto_1
    instance-of v1, v0, Lko0/p$a;

    if-nez v1, :cond_5

    if-eqz v1, :cond_4

    const-string v0, "Unknown"

    :cond_4
    check-cast v0, Ljava/lang/String;

    iput-object v0, p1, Lcom/miui/mediaeditor/photo/outpaint/data/entity/OutpaintResultInfo;->c:Ljava/lang/String;

    new-instance v0, Lv20/b$c;

    invoke-direct {v0, p1}, Lv20/b$c;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lhz/y;->g(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    invoke-static {v0}, Lko0/p;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    new-instance v0, Lv20/b$a;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-static {p1}, Lw20/c;->f(Ljava/lang/Throwable;)Lv20/a;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lv20/b$a;-><init>(Lv20/a;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lhz/y;->g(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lw20/c;->e(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_6
    invoke-static {p1}, Lko0/p;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    new-instance v0, Lv20/b$a;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-static {p1}, Lw20/c;->f(Ljava/lang/Throwable;)Lv20/a;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lv20/b$a;-><init>(Lv20/a;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lhz/y;->g(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :pswitch_1
    check-cast p0, Llj/w;

    check-cast p1, Ljava/lang/Integer;

    const/4 v0, 0x1

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_8

    const/4 p1, 0x0

    iput-boolean p1, p0, Llj/w;->j:Z

    invoke-virtual {p0}, Luj/b;->N()Lfk/m;

    move-result-object p1

    iget-object p1, p1, Lvj/a;->d:Lxh0/d;

    invoke-virtual {p1}, Lxh0/d;->C()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Llj/w;->e0()V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    const/16 v0, 0x14

    iput v0, p1, Landroid/os/Message;->what:I

    iget-object p0, p0, Llj/w;->e:Llj/w$a;

    const-wide/16 v0, 0xbb8

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_4

    :cond_8
    :goto_3
    if-nez p1, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_a

    iput-boolean v0, p0, Llj/w;->j:Z

    :cond_a
    :goto_4
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
