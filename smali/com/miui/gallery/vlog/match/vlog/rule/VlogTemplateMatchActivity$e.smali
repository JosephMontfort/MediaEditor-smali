.class public final Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/gallery/vlog/match/vlog/rule/g$b;


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

    iput-object p1, p0, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity$e;->a:Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    iget-object p0, p0, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity$e;->a:Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;

    invoke-static {p0, p1}, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;->p0(Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;I)V

    return-void
.end method

.method public final b(I)V
    .locals 0

    iget-object p0, p0, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity$e;->a:Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;

    invoke-static {p0, p1}, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;->l0(Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;I)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 4

    iget-object p0, p0, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity$e;->a:Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;

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

    invoke-direct {v2, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p3, "com.miui.gallery.vlog.extra.clips"

    invoke-virtual {v1, p3, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v2, "is_from_mi"

    iget-boolean v3, p0, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;->s:Z

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v2, p0, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;->x:Z

    const-string v3, "is_from_draft"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v2, p0, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;->y:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;->y:Ljava/lang/String;

    :goto_0
    const-string v2, "target_ratio"

    invoke-virtual {v1, v2, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "vlog_large_language_model_uuid"

    invoke-virtual {v1, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "vlog_auto_composition"

    iget-boolean p2, p0, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;->C:Z

    invoke-virtual {v1, p1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "is_from_auto"

    const/4 p2, 0x1

    invoke-virtual {v1, p1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;->I:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, p2

    invoke-virtual {v1, v3, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "com.miui.mediaeditor.extra.draft_box_id"

    iget-object p2, p0, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;->I:Ljava/lang/String;

    invoke-virtual {v1, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;->t0(Ljava/util/ArrayList;)V

    const-string p2, "com.miui.gallery.vlog.extra.uris"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget-wide p3, p0, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;->L:J

    sub-long/2addr p1, p3

    invoke-virtual {p0}, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;->s0()Ljava/lang/String;

    move-result-object p3

    const-string p4, "tip"

    const-string v1, "639.13.4.1.46999"

    invoke-static {p4, v1}, Lm8/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p4

    const-string v1, "duration"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p4, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "operate"

    const-string p2, "click"

    invoke-virtual {p4, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "entrance_from"

    invoke-virtual {p4, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Lbr/g;->d(Ljava/util/Map;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    const-string p0, "VlogTemplateMatch_"

    const-string p1, "llm jump to template main activity"

    invoke-static {p0, p1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d(I)V
    .locals 0

    iget-object p0, p0, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity$e;->a:Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;

    invoke-static {p0, p1}, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;->o0(Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;I)V

    return-void
.end method

.method public final e()V
    .locals 0

    iget-object p0, p0, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity$e;->a:Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;

    invoke-static {p0}, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;->n0(Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;)V

    return-void
.end method

.method public final g(I)V
    .locals 1

    iget-object p0, p0, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity$e;->a:Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;

    iget-boolean v0, p0, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;->q:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;->k:Lil/i;

    if-eqz p0, :cond_0

    iget-boolean v0, p0, Lnl/a;->q:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lil/i;->L0(I)V

    :cond_0
    return-void
.end method

.method public final j(Z)V
    .locals 0

    iget-object p0, p0, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity$e;->a:Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;->r0(Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;)V

    return-void

    :cond_0
    iget-boolean p1, p0, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;->q:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;->J:Z

    if-nez p1, :cond_1

    invoke-static {p0}, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;->m0(Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;)V

    :cond_1
    return-void

    :cond_2
    iget-boolean p1, p0, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;->r:Z

    if-eqz p1, :cond_3

    invoke-static {p0}, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;->q0(Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;->w0()V

    return-void
.end method

.method public final onError(I)V
    .locals 1

    invoke-static {p1}, Lkl/b;->c(I)V

    sget v0, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;->Z:I

    iget-object p0, p0, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity$e;->a:Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity;->v0(I)V

    return-void
.end method
