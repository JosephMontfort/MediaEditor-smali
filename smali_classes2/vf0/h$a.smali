.class public final Lvf0/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrl/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvf0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lvf0/h;


# direct methods
.method public constructor <init>(Lvf0/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvf0/h$a;->a:Lvf0/h;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)Z
    .locals 0

    const-string p2, "recyclerView"

    invoke-static {p1, p2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lvf0/h$a;->a:Lvf0/h;

    const/4 p1, 0x1

    if-eqz p3, :cond_6

    if-eq p3, p1, :cond_4

    const/4 p2, 0x2

    if-eq p3, p2, :cond_3

    const/4 p2, 0x3

    if-eq p3, p2, :cond_2

    const/4 p2, 0x4

    if-eq p3, p2, :cond_1

    const/4 p2, 0x5

    if-eq p3, p2, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p2, p0, Lvf0/h;->k:Lwf0/a;

    invoke-static {p2}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p2, p2, Lwf0/a;->k:Lcom/miui/mediaeditor/video/ui/widget/caption/dialog/DialogStatusData;

    sget-object p3, Lrh0/c$c;->c:Lrh0/c$c;

    iput-object p3, p2, Lcom/miui/mediaeditor/video/ui/widget/caption/dialog/TextStatusData;->i:Lrh0/c$c;

    iget-object p0, p0, Lvf0/h;->l:Lyf0/a;

    if-eqz p0, :cond_7

    invoke-interface {p0, p3}, Lyf0/a;->f(Lrh0/c$c;)V

    return p1

    :cond_1
    iget-object p2, p0, Lvf0/h;->k:Lwf0/a;

    invoke-static {p2}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p2, p2, Lwf0/a;->k:Lcom/miui/mediaeditor/video/ui/widget/caption/dialog/DialogStatusData;

    sget-object p3, Lrh0/c$c;->b:Lrh0/c$c;

    iput-object p3, p2, Lcom/miui/mediaeditor/video/ui/widget/caption/dialog/TextStatusData;->i:Lrh0/c$c;

    iget-object p0, p0, Lvf0/h;->l:Lyf0/a;

    if-eqz p0, :cond_7

    invoke-interface {p0, p3}, Lyf0/a;->f(Lrh0/c$c;)V

    return p1

    :cond_2
    iget-object p2, p0, Lvf0/h;->k:Lwf0/a;

    invoke-static {p2}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p2, p2, Lwf0/a;->k:Lcom/miui/mediaeditor/video/ui/widget/caption/dialog/DialogStatusData;

    sget-object p3, Lrh0/c$c;->a:Lrh0/c$c;

    iput-object p3, p2, Lcom/miui/mediaeditor/video/ui/widget/caption/dialog/TextStatusData;->i:Lrh0/c$c;

    iget-object p0, p0, Lvf0/h;->l:Lyf0/a;

    if-eqz p0, :cond_7

    invoke-interface {p0, p3}, Lyf0/a;->f(Lrh0/c$c;)V

    return p1

    :cond_3
    iget-object p2, p0, Lvf0/h;->k:Lwf0/a;

    invoke-static {p2}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p2, p2, Lwf0/a;->k:Lcom/miui/mediaeditor/video/ui/widget/caption/dialog/DialogStatusData;

    iget-object p3, p0, Lvf0/h;->k:Lwf0/a;

    invoke-static {p3}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p3, p3, Lwf0/a;->k:Lcom/miui/mediaeditor/video/ui/widget/caption/dialog/DialogStatusData;

    iget-boolean p3, p3, Lcom/miui/mediaeditor/video/ui/widget/caption/dialog/TextStatusData;->f:Z

    xor-int/2addr p3, p1

    iput-boolean p3, p2, Lcom/miui/mediaeditor/video/ui/widget/caption/dialog/TextStatusData;->f:Z

    iget-object p2, p0, Lvf0/h;->l:Lyf0/a;

    if-eqz p2, :cond_7

    iget-object p0, p0, Lvf0/h;->k:Lwf0/a;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p0, p0, Lwf0/a;->k:Lcom/miui/mediaeditor/video/ui/widget/caption/dialog/DialogStatusData;

    iget-boolean p0, p0, Lcom/miui/mediaeditor/video/ui/widget/caption/dialog/TextStatusData;->f:Z

    invoke-interface {p2, p0}, Lyf0/a;->h(Z)V

    return p1

    :cond_4
    iget-object p2, p0, Lvf0/h;->k:Lwf0/a;

    if-eqz p2, :cond_5

    iget-object p3, p2, Lwf0/a;->k:Lcom/miui/mediaeditor/video/ui/widget/caption/dialog/DialogStatusData;

    if-eqz p3, :cond_5

    iget-boolean p3, p3, Lcom/miui/mediaeditor/video/ui/widget/caption/dialog/TextStatusData;->h:Z

    if-ne p3, p1, :cond_5

    sget-object p2, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f14018a

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "getString(...)"

    invoke-static {p2, p3}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lvf0/h;->l:Lyf0/a;

    if-eqz p0, :cond_7

    invoke-interface {p0, p2}, Lyf0/a;->a(Ljava/lang/String;)V

    return p1

    :cond_5
    invoke-static {p2}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p2, p2, Lwf0/a;->k:Lcom/miui/mediaeditor/video/ui/widget/caption/dialog/DialogStatusData;

    iget-object p3, p0, Lvf0/h;->k:Lwf0/a;

    invoke-static {p3}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p3, p3, Lwf0/a;->k:Lcom/miui/mediaeditor/video/ui/widget/caption/dialog/DialogStatusData;

    iget-boolean p3, p3, Lcom/miui/mediaeditor/video/ui/widget/caption/dialog/TextStatusData;->g:Z

    xor-int/2addr p3, p1

    iput-boolean p3, p2, Lcom/miui/mediaeditor/video/ui/widget/caption/dialog/TextStatusData;->g:Z

    iget-object p2, p0, Lvf0/h;->l:Lyf0/a;

    if-eqz p2, :cond_7

    iget-object p0, p0, Lvf0/h;->k:Lwf0/a;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p0, p0, Lwf0/a;->k:Lcom/miui/mediaeditor/video/ui/widget/caption/dialog/DialogStatusData;

    iget-boolean p0, p0, Lcom/miui/mediaeditor/video/ui/widget/caption/dialog/TextStatusData;->g:Z

    invoke-interface {p2, p0}, Lyf0/a;->e(Z)V

    return p1

    :cond_6
    iget-object p2, p0, Lvf0/h;->k:Lwf0/a;

    invoke-static {p2}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p2, p2, Lwf0/a;->k:Lcom/miui/mediaeditor/video/ui/widget/caption/dialog/DialogStatusData;

    iget-object p3, p0, Lvf0/h;->k:Lwf0/a;

    invoke-static {p3}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p3, p3, Lwf0/a;->k:Lcom/miui/mediaeditor/video/ui/widget/caption/dialog/DialogStatusData;

    iget-boolean p3, p3, Lcom/miui/mediaeditor/video/ui/widget/caption/dialog/TextStatusData;->e:Z

    xor-int/2addr p3, p1

    iput-boolean p3, p2, Lcom/miui/mediaeditor/video/ui/widget/caption/dialog/TextStatusData;->e:Z

    iget-object p2, p0, Lvf0/h;->l:Lyf0/a;

    if-eqz p2, :cond_7

    iget-object p0, p0, Lvf0/h;->k:Lwf0/a;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p0, p0, Lwf0/a;->k:Lcom/miui/mediaeditor/video/ui/widget/caption/dialog/DialogStatusData;

    iget-boolean p0, p0, Lcom/miui/mediaeditor/video/ui/widget/caption/dialog/TextStatusData;->e:Z

    invoke-interface {p2, p0}, Lyf0/a;->i(Z)V

    :cond_7
    :goto_0
    return p1
.end method
