.class public final synthetic Lgv/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/miui/mediaeditor/legendary/LegendaryActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/mediaeditor/legendary/LegendaryActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgv/w;->a:Lcom/miui/mediaeditor/legendary/LegendaryActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 23

    sget v0, Lcom/miui/mediaeditor/legendary/LegendaryActivity;->A:I

    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1}, Lxi/m;->c(J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lgv/w;->a:Lcom/miui/mediaeditor/legendary/LegendaryActivity;

    invoke-virtual {v0}, Lcom/miui/mediaeditor/legendary/LegendaryActivity;->q0()Lcom/miui/mediaeditor/legendary/f;

    move-result-object v1

    iget-object v1, v1, Lcom/miui/mediaeditor/legendary/f;->h:Landroidx/lifecycle/s0;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/miui/mediaeditor/legendary/entity/BizRenderResult$Success;

    const/4 v2, 0x0

    if-nez v1, :cond_7

    invoke-virtual {v0}, Lcom/miui/mediaeditor/legendary/LegendaryActivity;->q0()Lcom/miui/mediaeditor/legendary/f;

    move-result-object v1

    iget-object v1, v1, Lcom/miui/mediaeditor/legendary/f;->h:Landroidx/lifecycle/s0;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/miui/mediaeditor/legendary/entity/BizRenderResult$Reset;

    if-nez v1, :cond_7

    invoke-virtual {v0}, Lcom/miui/mediaeditor/legendary/LegendaryActivity;->q0()Lcom/miui/mediaeditor/legendary/f;

    move-result-object v0

    sget-object v1, Lkv/b;->a:Lkv/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "LegendaryJobManager"

    const-string v3, "cancelProgressTask called"

    invoke-static {v1, v3}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkv/b;->i:Landroid/net/Uri;

    if-eqz v1, :cond_3

    sget-object v3, Lkv/b;->r:Lkv/m;

    sget-object v4, Lkv/b;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/Uri;

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v4

    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lkv/m;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lur0/m0;

    const-string v4, "M9PreUploadManager"

    if-eqz v3, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "cancelPreUpload: cancel upload for uri="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v2}, Lur0/m1;->d(Ljava/util/concurrent/CancellationException;)V

    goto :goto_1

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "cancelPreUpload: no active upload for uri="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    sget-object v1, Lkv/b;->e:Lur0/f2;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v2}, Lur0/r1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    sput-object v2, Lkv/b;->e:Lur0/f2;

    sget-object v1, Lkv/b;->c:Lxr0/k1;

    sget-object v3, Lcom/miui/mediaeditor/legendary/entity/BizRenderResult$Cancel;->a:Lcom/miui/mediaeditor/legendary/entity/BizRenderResult$Cancel;

    invoke-virtual {v1, v3}, Lxr0/k1;->setValue(Ljava/lang/Object;)V

    sget-object v1, Lkv/b;->f:Lcom/miui/mediaeditor/legendary/c;

    invoke-virtual {v1}, Lcom/miui/mediaeditor/legendary/c;->c()V

    sget-object v4, Lkv/b;->g:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/miui/mediaeditor/legendary/c;->b(Ljava/lang/String;)V

    sget-object v1, Lkv/b;->n:Lmv/a;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lmv/a;->a()V

    :cond_5
    sget-object v1, Lkv/b;->t:Lur0/q;

    if-eqz v1, :cond_6

    sget-object v4, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {v1, v4}, Lur0/q;->E(Ljava/lang/Object;)Z

    :cond_6
    sput-object v2, Lkv/b;->n:Lmv/a;

    sput-object v2, Lkv/b;->i:Landroid/net/Uri;

    sput-object v2, Lkv/b;->h:Landroid/graphics/Bitmap;

    iget-object v0, v0, Lcom/miui/mediaeditor/legendary/f;->h:Landroidx/lifecycle/s0;

    invoke-virtual {v0, v3}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    const/16 v21, 0x0

    const v22, 0x7fffe

    const-string v4, "639.2.30.1.48172"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v4 .. v22}, Lna/u;->b(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v0}, Lna/u;->d(Ljava/util/Map;)V

    return-void

    :cond_7
    invoke-virtual {v0}, Lcom/miui/mediaeditor/legendary/LegendaryActivity;->q0()Lcom/miui/mediaeditor/legendary/f;

    move-result-object v1

    iget-boolean v3, v0, Lcom/miui/mediaeditor/legendary/LegendaryActivity;->i:Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "goResultPreviewImage ,callFromNotification:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "LegendaryViewModel"

    invoke-static {v5, v4}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/s1;)Lur0/f0;

    move-result-object v4

    new-instance v5, Lgv/k0;

    invoke-direct {v5, v1, v3, v0, v2}, Lgv/k0;-><init>(Lcom/miui/mediaeditor/legendary/f;ZLandroid/app/Activity;Loo0/f;)V

    const/4 v1, 0x3

    invoke-static {v4, v2, v2, v5, v1}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_8

    sget-object v2, Lkv/b;->a:Lkv/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lkv/b;->d(Landroid/net/Uri;)V

    :cond_8
    iget-boolean v1, v0, Lcom/miui/mediaeditor/legendary/LegendaryActivity;->i:Z

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    return-void

    :cond_9
    iget-object v1, v0, Lcom/miui/mediaeditor/legendary/LegendaryActivity;->o:Lnv/e;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lnv/e;->a()Z

    move-result v1

    goto :goto_2

    :cond_a
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v0, v1}, Lcom/miui/mediaeditor/legendary/LegendaryActivity;->u0(Z)V

    return-void
.end method
