.class public final synthetic Laj/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Laj/p;->a:I

    iput-object p1, p0, Laj/p;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Laj/p;->a:I

    iget-object p0, p0, Laj/p;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lqe/d;

    check-cast p1, Ljava/lang/Boolean;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lqe/d;->j:Z

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :pswitch_0
    check-cast p0, Lcom/miui/mediaeditor/video_generation/spring_festival/model/SpringFestivalTaskItem;

    check-cast p1, Lcom/miui/mediaeditor/video_generation/spring_festival/model/SpringFestivalTaskItem;

    invoke-virtual {p1}, Lcom/miui/mediaeditor/video_generation/spring_festival/model/SpringFestivalTaskItem;->getTaskId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/miui/mediaeditor/video_generation/spring_festival/model/SpringFestivalTaskItem;->getTaskId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Lmj0/y;

    check-cast p1, Landroid/content/DialogInterface;

    const-string v0, "it"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lmj0/a;->B0()Loj0/c;

    move-result-object p0

    iget-object p0, p0, Loj0/c;->x:Landroidx/lifecycle/s0;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    const-string p0, "spring_festival_have_showed_guide_dialog"

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lti/e;->e(Ljava/lang/String;Z)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :pswitch_2
    check-cast p0, Lfl/j;

    check-cast p1, Luh0/c;

    const-string v0, "textDrawNode"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "update node:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TemplateEditViewHelper"

    invoke-static {v1, v0}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lfl/j;->h:Lfl/b;

    iget-object v0, p0, Lel/a;->k:Ljava/util/ArrayList;

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$e;->p(I)V

    :cond_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :pswitch_3
    check-cast p0, Laj/w;

    check-cast p1, Lxa/u;

    const-string v0, "$this$header"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Laj/s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, v0}, Lxa/u;->a(Lzo0/l;)V

    new-instance v0, Laj/t;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Laj/t;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Lxa/u;->b(Lzo0/l;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
