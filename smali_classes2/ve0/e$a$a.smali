.class public final Lve0/e$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxr0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lve0/e$a;->u(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lxr0/h;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/miui/mediaeditor/video/main/ui/VideoEditActivity;


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/video/main/ui/VideoEditActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lve0/e$a$a;->a:Lcom/miui/mediaeditor/video/main/ui/VideoEditActivity;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lzb0/a;

    iget-object p0, p0, Lve0/e$a$a;->a:Lcom/miui/mediaeditor/video/main/ui/VideoEditActivity;

    iget-object p2, p0, Lcom/miui/mediaeditor/video/main/ui/VideoEditActivity;->i:Landroidx/lifecycle/w1;

    instance-of v0, p1, Lcb0/r;

    if-nez v0, :cond_0

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_0
    move-object v0, p1

    check-cast v0, Lcb0/r;

    instance-of v1, v0, Lcb0/r$a;

    if-eqz v1, :cond_2

    sget-boolean p1, Lcom/miui/mediaeditor/video/main/ui/VideoEditActivity;->j:Z

    invoke-virtual {p2}, Landroidx/lifecycle/w1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lve0/f;

    iget-object p1, p1, Lve0/f;->g:Lcb0/h;

    invoke-interface {p1}, Lcb0/h;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :cond_1
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    goto/16 :goto_2

    :cond_2
    instance-of v1, v0, Lcb0/r$b;

    const-string v2, "VideoEditActivity"

    if-eqz v1, :cond_5

    check-cast p1, Lcb0/r$b;

    iget-object p1, p1, Lcb0/r$b;->a:Ljava/lang/String;

    sget-boolean v0, Lcom/miui/mediaeditor/video/main/ui/VideoEditActivity;->j:Z

    invoke-static {p1}, Lcr/f;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v3, "com.android.camera.action.REVIEW"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "com.miui.gallery"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v3, "com.miui.gallery.extra.deleting_include_cloud"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p2}, Landroidx/lifecycle/w1;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lve0/f;

    iget-object p2, p2, Lve0/f;->g:Lcb0/h;

    invoke-interface {p2}, Lcb0/h;->e()Lcb0/v;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "onSaveFinish entrance="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", outputPath="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "onSaveFinish video"

    invoke-static {p1}, Lp90/p;->a(Ljava/lang/String;)V

    sget-object p1, Lcb0/v;->a:Lcb0/v;

    const/4 v0, -0x1

    if-eq p2, p1, :cond_4

    sget-object p1, Lcb0/v;->c:Lcb0/v;

    if-ne p2, p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_4
    :goto_0
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :goto_1
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    goto :goto_2

    :cond_5
    instance-of p2, v0, Lcb0/r$c;

    if-eqz p2, :cond_6

    check-cast p1, Lcb0/r$c;

    iget-boolean p1, p1, Lcb0/r$c;->a:Z

    sget-boolean p2, Lcom/miui/mediaeditor/video/main/ui/VideoEditActivity;->j:Z

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "keep screen on="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Laq0/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lve0/d;

    invoke-direct {p2, p1, p0}, Lve0/d;-><init>(ZLcom/miui/mediaeditor/video/main/ui/VideoEditActivity;)V

    invoke-virtual {p0, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_2
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_6
    new-instance p0, Lko0/m;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method
