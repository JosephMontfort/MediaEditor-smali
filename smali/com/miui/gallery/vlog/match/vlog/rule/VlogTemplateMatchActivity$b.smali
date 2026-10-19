.class public final Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/gallery/vlog/match/vlog/rule/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity$b;->a:Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    iget-object p0, p0, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity$b;->a:Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;

    invoke-static {p0, p1}, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;->p0(Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;I)V

    return-void
.end method

.method public final b(I)V
    .locals 0

    iget-object p0, p0, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity$b;->a:Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;

    invoke-static {p0, p1}, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;->l0(Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;I)V

    return-void
.end method

.method public final i(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object p0, p0, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity$b;->a:Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/miui/gallery/vlog/template2/main/TemplateMainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x2000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "vlog_video_source"

    iget v3, p0, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;->o:I

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p1, "com.miui.gallery.vlog.extra.clips"

    invoke-virtual {v1, p1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v2, "is_from_auto"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v2, Lpk/p;->a:Ljava/util/ArrayList;

    invoke-static {p3}, Lpk/p$a;->e(Ljava/lang/String;)I

    move-result p3

    const-string v2, "target_template_index"

    invoke-virtual {v1, v2, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p3, "target_ratio"

    invoke-virtual {v1, p3, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;->t0(Ljava/util/ArrayList;)V

    const-string p2, "com.miui.gallery.vlog.extra.uris"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    const-string p0, "VlogTemplateMatch_"

    const-string p1, "jump to auto video editor"

    invoke-static {p0, p1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final j(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity$b;->a:Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;

    invoke-static {p0}, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;->r0(Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;)V

    :cond_0
    return-void
.end method

.method public final onError(I)V
    .locals 1

    invoke-static {p1}, Lkl/b;->c(I)V

    sget v0, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;->Z:I

    iget-object p0, p0, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity$b;->a:Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;->v0(I)V

    return-void
.end method
