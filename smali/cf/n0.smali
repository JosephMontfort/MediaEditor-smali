.class public final synthetic Lcf/n0;
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

    iput p2, p0, Lcf/n0;->a:I

    iput-object p1, p0, Lcf/n0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Lcf/n0;->a:I

    const/4 v1, 0x0

    iget-object p0, p0, Lcf/n0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/miui/gallery/vlog/match/vlog/rule/h;

    iget-object v0, p0, Lcom/miui/gallery/vlog/match/vlog/rule/i;->b:Lcom/miui/gallery/vlog/match/vlog/rule/i$a;

    check-cast v0, Lcom/miui/gallery/vlog/match/vlog/rule/h$c;

    const/16 v2, 0x64

    invoke-interface {v0, v2}, Lcom/miui/gallery/vlog/match/vlog/rule/h$c;->g(I)V

    iget-object v2, p0, Lcom/miui/gallery/vlog/match/vlog/rule/h;->k:Ljava/util/List;

    iget-object v3, p0, Lcom/miui/gallery/vlog/match/vlog/rule/h;->f:Ljava/util/List;

    iget-object p0, p0, Lcom/miui/gallery/vlog/match/vlog/rule/h;->l:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/mediaeditor/video/entity/VideoClip;

    invoke-virtual {v1}, Lcom/miui/mediaeditor/video/entity/VideoClip;->getWidth()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float/2addr v4, v5

    invoke-virtual {v1}, Lcom/miui/mediaeditor/video/entity/VideoClip;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v4, v1

    const v1, 0x3fc66666    # 1.55f

    cmpl-float v1, v4, v1

    if-ltz v1, :cond_0

    const-string v1, "16x9"

    goto :goto_0

    :cond_0
    cmpl-float v1, v4, v5

    if-ltz v1, :cond_1

    const-string v1, "4x3"

    goto :goto_0

    :cond_1
    const v1, 0x3f266666    # 0.65f

    cmpl-float v1, v4, v1

    if-ltz v1, :cond_2

    const-string v1, "3x4"

    goto :goto_0

    :cond_2
    const-string v1, "9x16"

    :goto_0
    invoke-interface {v0, p0, v1, v2, v3}, Lcom/miui/gallery/vlog/match/vlog/rule/h$c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;

    sget v0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->L:I

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_3

    const-string v0, "from_claw"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    goto :goto_1

    :cond_3
    move p0, v1

    :goto_1
    const-string v0, "PhotoEditor"

    if-eqz p0, :cond_4

    const-string p0, "save from vui, skip generate memory data"

    invoke-static {v0, p0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_4
    sget-object p0, Lr80/f;->a:Ljava/util/Set;

    const-class p0, Ly40/h;

    invoke-static {p0}, Lr80/f$a;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly40/h;

    const/4 v2, 0x0

    if-eqz p0, :cond_5

    invoke-interface {p0}, Ly40/h;->getAllOperationWithoutInit()Ljava/util/List;

    move-result-object p0

    goto :goto_2

    :cond_5
    move-object p0, v2

    :goto_2
    const/4 v3, 0x1

    if-eqz p0, :cond_6

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_7

    :cond_6
    move v1, v3

    :cond_7
    if-eqz v1, :cond_8

    const-string p0, "generate memory data failed, operation is empty"

    invoke-static {v0, p0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_8
    const-class v0, Ly40/g;

    invoke-static {v0}, Lr80/f$a;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly40/g;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ly40/g;->getSourceFile()Ld90/b;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v2, v0, Ld90/b;->a:Ljava/lang/String;

    :cond_9
    sget-object v0, Ln20/a;->a:Ln20/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "\u2733\u271b\u2713\u2711\u270c\u2707\u273a\u271f\u270a\u271f\u272b\u270a\u2717\u2712\u270d"

    const-string v0, "\u2711\u270e\u271b\u270c\u271f\u270a\u2717\u2711\u2710\u270d"

    invoke-static {v0}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {v2, p0}, Ln20/a;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_a

    invoke-static {v1}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "\u2719\u271b\u2710\u271b\u270c\u271f\u270a\u271b\u275e\u2713\u271b\u2713\u2711\u270c\u2707\u275e\u271a\u271f\u270a\u271f\u275e\u2718\u271f\u2717\u2712\u271b\u271a\u2752\u275e\u271d\u2711\u2710\u2708\u271b\u270c\u270a\u275e\u271b\u270c\u270c\u2711\u270c"

    invoke-static {v0}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :cond_a
    sget-object p0, Lcom/miui/mediaeditor/photo/memory/database/MemoryDatabase;->l:Lko0/s;

    invoke-virtual {p0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/mediaeditor/photo/memory/database/MemoryDatabase;

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/memory/database/MemoryDatabase;->q()Lo20/a;

    move-result-object p0

    new-instance v4, Lo20/f;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-wide/16 v5, 0x0

    invoke-direct/range {v4 .. v9}, Lo20/f;-><init>(JLjava/lang/String;J)V

    invoke-virtual {p0, v4}, Lo20/a;->d(Lo20/f;)V

    sget-object p0, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "\u2713\u271b\u271a\u2717\u271f\u271b\u271a\u2717\u270a\u2711\u270c\u2750\u271b\u271a\u2717\u270a\u270d\u2750\u271d\u2716\u271f\u2710\u2719\u271b\u2750\u271b\u2710\u271f\u271c\u2712\u271b\u271a"

    invoke-static {v0}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    move-result p0

    if-nez p0, :cond_b

    invoke-static {v1}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "\u2710\u2711\u270a\u2717\u2718\u2707\u275e\u270d\u2707\u270d\u270a\u271b\u2713\u275e\u270e\u270c\u2711\u2708\u2717\u271a\u271b\u270c\u275e\u2718\u271f\u2717\u2712\u271b\u271a\u2752\u275e\u270e\u271b\u270c\u2713\u2717\u270d\u270d\u2717\u2711\u2710\u275e\u271a\u271b\u2710\u2717\u271b\u271a"

    invoke-static {v0}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    invoke-static {v1}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v7}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    invoke-static {p0}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    move-result-object p0

    :goto_4
    invoke-static {p0}, Lko0/p;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v1}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "generate memory data failed: "

    invoke-static {v2, v1, v0}, Lcf/u0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v1, p0, Lko0/p$a;

    if-eqz v1, :cond_d

    move-object p0, v0

    :cond_d
    check-cast p0, Ljava/lang/Boolean;

    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
