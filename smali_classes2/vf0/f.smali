.class public final synthetic Lvf0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/miui/mediaeditor/video/ui/widget/caption/dialog/DialogStatusData;

.field public final synthetic b:Lvf0/h;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/mediaeditor/video/ui/widget/caption/dialog/DialogStatusData;Lvf0/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvf0/f;->a:Lcom/miui/mediaeditor/video/ui/widget/caption/dialog/DialogStatusData;

    iput-object p2, p0, Lvf0/f;->b:Lvf0/h;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lvf0/f;->a:Lcom/miui/mediaeditor/video/ui/widget/caption/dialog/DialogStatusData;

    iget-object p0, p0, Lvf0/f;->b:Lvf0/h;

    iget-boolean v1, v0, Lcom/miui/mediaeditor/video/ui/widget/caption/dialog/TextStatusData;->g:Z

    if-eqz v1, :cond_0

    sget-object p1, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f14018a

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lvf0/h;->l:Lyf0/a;

    if-eqz p0, :cond_2

    invoke-interface {p0, p1}, Lyf0/a;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v1, v0, Lcom/miui/mediaeditor/video/ui/widget/caption/dialog/TextStatusData;->h:Z

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v0, Lcom/miui/mediaeditor/video/ui/widget/caption/dialog/TextStatusData;->h:Z

    iget-object v2, p0, Lvf0/h;->l:Lyf0/a;

    if-eqz v2, :cond_1

    invoke-interface {v2, v1}, Lyf0/a;->c(Z)V

    :cond_1
    iget-boolean v1, v0, Lcom/miui/mediaeditor/video/ui/widget/caption/dialog/TextStatusData;->h:Z

    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    iget-object p1, p0, Lvf0/h;->j:Lcom/miui/mediaeditor/video/text/caption/text/widget/ColorSelectorView;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/miui/mediaeditor/video/text/caption/text/widget/ColorSelectorView;->getColors()[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iget-object p0, p0, Lvf0/h;->j:Lcom/miui/mediaeditor/video/text/caption/text/widget/ColorSelectorView;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/miui/mediaeditor/video/text/caption/text/widget/ColorSelectorView;->getSelection()I

    move-result p0

    aget-object p0, p1, p0

    iget-boolean p1, v0, Lcom/miui/mediaeditor/video/ui/widget/caption/dialog/TextStatusData;->h:Z

    if-eqz p1, :cond_2

    const-string p1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {p0, p1}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, ","

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x6

    invoke-static {p0, p1, v1}, Lsr0/q;->S(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    invoke-interface {p0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    invoke-static {p0}, Las0/e;->a([Ljava/lang/String;)[I

    move-result-object p0

    iput-object p0, v0, Lcom/miui/mediaeditor/video/ui/widget/caption/dialog/DialogStatusData;->p:[I

    :cond_2
    return-void
.end method
