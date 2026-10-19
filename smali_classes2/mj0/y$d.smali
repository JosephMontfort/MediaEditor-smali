.class public final Lmj0/y$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmj0/j0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmj0/y;->onViewStateRestored(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmj0/y;

.field public final synthetic b:Lmj0/j0;


# direct methods
.method public constructor <init>(Lmj0/y;Lmj0/j0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmj0/y$d;->a:Lmj0/y;

    iput-object p2, p0, Lmj0/y$d;->b:Lmj0/j0;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lmj0/y$d;->a:Lmj0/y;

    invoke-virtual {p1}, Lmj0/a;->B0()Loj0/c;

    move-result-object v0

    invoke-static {}, Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalVoiceType;->getEntries()Lro0/a;

    move-result-object v1

    iget-object p0, p0, Lmj0/y$d;->b:Lmj0/j0;

    iget v2, p0, Lmj0/j0;->r:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalVoiceType;

    const-string v2, "<set-?>"

    invoke-static {v1, v2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Loj0/c;->n:Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalVoiceType;

    invoke-virtual {p1}, Lmj0/a;->B0()Loj0/c;

    move-result-object v0

    invoke-static {}, Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalVoiceType;->getEntries()Lro0/a;

    move-result-object v1

    iget v3, p0, Lmj0/j0;->r:I

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalVoiceType;

    invoke-static {v1, v2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Loj0/c;->o:Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalVoiceType;

    iget-object v0, p1, Lmj0/y;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1}, Lmj0/a;->B0()Loj0/c;

    move-result-object v2

    iget-object v2, v2, Loj0/c;->o:Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalVoiceType;

    invoke-virtual {v2}, Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalVoiceType;->getStringResId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p1}, Lmj0/a;->B0()Loj0/c;

    move-result-object v0

    iget p0, p0, Lmj0/j0;->r:I

    invoke-virtual {v0, p0}, Loj0/c;->b0(I)V

    invoke-virtual {p1}, Lmj0/y;->F0()V

    iget-object p0, p1, Lmj0/y;->x:Landroid/widget/ImageView;

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lmj0/a;->B0()Loj0/c;

    move-result-object p1

    iget-object p1, p1, Loj0/c;->l:Lko0/o;

    iget-object p1, p1, Lko0/o;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    return-void
.end method

.method public final b(I)V
    .locals 4

    invoke-static {}, Lbs0/a;->b()Z

    move-result v0

    iget-object v1, p0, Lmj0/y$d;->b:Lmj0/j0;

    iget-object p0, p0, Lmj0/y$d;->a:Lmj0/y;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmj0/a;->B0()Loj0/c;

    invoke-static {p1}, Loj0/c;->W(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f140d96

    invoke-static {p0, p1}, Lxi/p0;->a(Landroid/content/Context;I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lmj0/a;->B0()Loj0/c;

    move-result-object p0

    new-instance v0, Leh0/h;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Leh0/h;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/s1;)Lur0/f0;

    move-result-object v1

    new-instance v2, Loj0/d;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, p1, v3}, Loj0/d;-><init>(Loj0/c;Lzo0/l;ILoo0/f;)V

    const/4 p0, 0x3

    invoke-static {v1, v3, v3, v2, p0}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    return-void
.end method
