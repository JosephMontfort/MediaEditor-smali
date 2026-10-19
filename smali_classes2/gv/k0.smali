.class public final Lgv/k0;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqo0/j;",
        "Lzo0/p<",
        "Lur0/f0;",
        "Loo0/f<",
        "-",
        "Lko0/e0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.legendary.LegendaryViewModel$goResultPreviewImage$1"
    f = "LegendaryViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic e:Lcom/miui/mediaeditor/legendary/f;

.field public final synthetic f:Z

.field public final synthetic g:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/legendary/f;ZLandroid/app/Activity;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/mediaeditor/legendary/f;",
            "Z",
            "Landroid/app/Activity;",
            "Loo0/f<",
            "-",
            "Lgv/k0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lgv/k0;->e:Lcom/miui/mediaeditor/legendary/f;

    iput-boolean p2, p0, Lgv/k0;->f:Z

    iput-object p3, p0, Lgv/k0;->g:Landroid/app/Activity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lgv/k0;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lgv/k0;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lgv/k0;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Loo0/f;)Loo0/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Loo0/f<",
            "*>;)",
            "Loo0/f<",
            "Lko0/e0;",
            ">;"
        }
    .end annotation

    new-instance p1, Lgv/k0;

    iget-boolean v0, p0, Lgv/k0;->f:Z

    iget-object v1, p0, Lgv/k0;->g:Landroid/app/Activity;

    iget-object p0, p0, Lgv/k0;->e:Lcom/miui/mediaeditor/legendary/f;

    invoke-direct {p1, p0, v0, v1, p2}, Lgv/k0;-><init>(Lcom/miui/mediaeditor/legendary/f;ZLandroid/app/Activity;Loo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lgv/k0;->e:Lcom/miui/mediaeditor/legendary/f;

    iget-object p1, p1, Lcom/miui/mediaeditor/legendary/f;->e:Landroid/net/Uri;

    if-eqz p1, :cond_2

    sget-object v0, Lkv/b;->a:Lkv/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkv/b;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/mediaeditor/legendary/entity/LegendSaveResult;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/miui/mediaeditor/legendary/entity/LegendSaveResult;->a:Landroid/net/Uri;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    sget-object p1, Lkv/b;->j:Landroid/net/Uri;

    :cond_1
    if-nez p1, :cond_3

    :cond_2
    sget-object p1, Lkv/b;->a:Lkv/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lkv/b;->j:Landroid/net/Uri;

    :cond_3
    iget-boolean v0, p0, Lgv/k0;->f:Z

    if-eqz v0, :cond_4

    iget-object p0, p0, Lgv/k0;->g:Landroid/app/Activity;

    invoke-static {p0, p1}, Lcr/e;->a(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_1

    :cond_4
    if-eqz p1, :cond_5

    iget-object v0, p0, Lgv/k0;->e:Lcom/miui/mediaeditor/legendary/f;

    iget-object p0, p0, Lgv/k0;->g:Landroid/app/Activity;

    iget-object v0, v0, Lcom/miui/mediaeditor/legendary/f;->e:Landroid/net/Uri;

    if-eqz v0, :cond_5

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "image/jpeg"

    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "save_type"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "extra_photo_edit_type"

    const-string v0, "extra_photo_editor_type_common"

    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, -0x1

    invoke-virtual {p0, p1, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :cond_5
    :goto_1
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
