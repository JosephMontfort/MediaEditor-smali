.class public final Lgd0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# instance fields
.field public final synthetic a:Lcom/miui/mediaeditor/video/draft/VideoDraftActivity;


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/video/draft/VideoDraftActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgd0/d;->a:Lcom/miui/mediaeditor/video/draft/VideoDraftActivity;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lzd/a;

    if-eqz p1, :cond_2

    iget-boolean v0, p1, Lzd/a;->b:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p1, Lzd/a;->b:Z

    iget-object p1, p1, Lzd/a;->a:Ljava/lang/Object;

    :goto_0
    if-eqz p1, :cond_2

    check-cast p1, Lcom/miui/mediaeditor/video/draft/a$a;

    iget-object v0, p1, Lcom/miui/mediaeditor/video/draft/a$a;->a:Ljava/lang/String;

    iget-boolean p1, p1, Lcom/miui/mediaeditor/video/draft/a$a;->b:Z

    const-string v1, "draftId"

    invoke-static {v0, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lgd0/d;->a:Lcom/miui/mediaeditor/video/draft/VideoDraftActivity;

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "extra_selected_draft_id"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra_selected_is_check"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 p1, 0x3e9

    invoke-virtual {p0, p1, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_2
    :goto_1
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
