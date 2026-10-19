.class public final Llj0/g$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxr0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llj0/g$a;->u(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/miui/mediaeditor/video_generation/spring_festival/SpringFestivalTaskActivity;


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/video_generation/spring_festival/SpringFestivalTaskActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llj0/g$a$a;->a:Lcom/miui/mediaeditor/video_generation/spring_festival/SpringFestivalTaskActivity;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lko0/t;

    sget-object p2, Lnj0/k;->a:Lnj0/k;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lnj0/k;->d:Ljava/lang/String;

    if-eqz p2, :cond_4

    iget-object v0, p0, Llj0/g$a$a;->a:Lcom/miui/mediaeditor/video_generation/spring_festival/SpringFestivalTaskActivity;

    sget v1, Lcom/miui/mediaeditor/video_generation/spring_festival/SpringFestivalTaskActivity;->o:I

    iget-object v0, v0, Lcom/miui/mediaeditor/video_generation/spring_festival/SpringFestivalTaskActivity;->m:Lko0/s;

    invoke-virtual {v0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnj0/e;

    iget-object v1, p1, Lko0/t;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lnj0/e;->l:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnj0/e$a;

    instance-of v6, v5, Lnj0/e$a$d;

    if-eqz v6, :cond_0

    check-cast v5, Lnj0/e$a$d;

    iget-object v5, v5, Lnj0/e$a$d;->a:Lcom/miui/mediaeditor/video_generation/spring_festival/model/SpringFestivalTaskItem;

    invoke-virtual {v5}, Lcom/miui/mediaeditor/video_generation/spring_festival/model/SpringFestivalTaskItem;->getTaskId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p2}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, -0x1

    :goto_1
    if-gez v4, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    instance-of v2, p2, Lnj0/e$a$d;

    if-eqz v2, :cond_3

    check-cast p2, Lnj0/e$a$d;

    goto :goto_2

    :cond_3
    const/4 p2, 0x0

    :goto_2
    if-eqz p2, :cond_4

    iget-object p2, p2, Lnj0/e$a$d;->a:Lcom/miui/mediaeditor/video_generation/spring_festival/model/SpringFestivalTaskItem;

    invoke-virtual {p2}, Lcom/miui/mediaeditor/video_generation/spring_festival/model/SpringFestivalTaskItem;->getProgress()I

    move-result v2

    if-le v1, v2, :cond_4

    invoke-virtual {p2, v1}, Lcom/miui/mediaeditor/video_generation/spring_festival/model/SpringFestivalTaskItem;->setProgress(I)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, v4, p2}, Landroidx/recyclerview/widget/RecyclerView$e;->q(ILjava/lang/Comparable;)V

    :cond_4
    :goto_3
    iget-object p1, p1, Lko0/t;->c:Ljava/lang/Object;

    instance-of p1, p1, Lnj0/k$a$c;

    if-eqz p1, :cond_5

    iget-object p0, p0, Llj0/g$a$a;->a:Lcom/miui/mediaeditor/video_generation/spring_festival/SpringFestivalTaskActivity;

    const p1, 0x7f140d96

    invoke-static {p0, p1}, Lxi/p0;->a(Landroid/content/Context;I)V

    :cond_5
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
