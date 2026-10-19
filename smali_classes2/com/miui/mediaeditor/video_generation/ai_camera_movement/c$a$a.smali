.class public final Lcom/miui/mediaeditor/video_generation/ai_camera_movement/c$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxr0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/mediaeditor/video_generation/ai_camera_movement/c$a;->u(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Ldj0/u;


# direct methods
.method public constructor <init>(Ldj0/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/c$a$a;->a:Ldj0/u;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b$a;

    sget-object p2, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b;->a:Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b;->d:Ljava/lang/String;

    if-eqz p2, :cond_4

    iget v0, p1, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b$a;->a:I

    sget-object v1, Lgj0/a;->a:[Lgj0/a;

    const/4 v1, 0x6

    if-le v0, v1, :cond_4

    iget-object v0, p0, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/c$a$a;->a:Ldj0/u;

    iget-object v0, v0, Ldj0/u;->f:Lko0/s;

    invoke-virtual {v0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfj0/f;

    iget v1, p1, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b$a;->a:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lfj0/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfj0/f$a;

    instance-of v6, v5, Lfj0/f$a$d;

    if-eqz v6, :cond_0

    check-cast v5, Lfj0/f$a$d;

    iget-object v5, v5, Lfj0/f$a$d;->a:Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/AICameraMovementTaskItem;

    invoke-virtual {v5}, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/AICameraMovementTaskItem;->getTaskId()Ljava/lang/String;

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
    const/4 p2, 0x0

    if-gez v4, :cond_2

    iget-object v0, p0, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/c$a$a;->a:Ldj0/u;

    invoke-virtual {v0}, Ldj0/u;->A0()Lhj0/a0;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/s1;)Lur0/f0;

    move-result-object v1

    new-instance v2, Lhj0/y;

    invoke-direct {v2, v0, p2}, Lhj0/y;-><init>(Lhj0/a0;Loo0/f;)V

    const/4 v0, 0x3

    invoke-static {v1, p2, p2, v2, v0}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    goto :goto_2

    :cond_2
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lfj0/f$a$d;

    if-eqz v3, :cond_3

    move-object p2, v2

    check-cast p2, Lfj0/f$a$d;

    :cond_3
    if-eqz p2, :cond_4

    iget-object p2, p2, Lfj0/f$a$d;->a:Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/AICameraMovementTaskItem;

    invoke-virtual {p2}, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/AICameraMovementTaskItem;->getProgress()I

    move-result v2

    if-le v1, v2, :cond_4

    invoke-virtual {p2, v1}, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/AICameraMovementTaskItem;->setProgress(I)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, v4, p2}, Landroidx/recyclerview/widget/RecyclerView$e;->q(ILjava/lang/Comparable;)V

    :cond_4
    :goto_2
    iget-object p1, p1, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b$a;->c:Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b$b;

    instance-of p1, p1, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b$b$c;

    if-eqz p1, :cond_5

    iget-object p0, p0, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/c$a$a;->a:Ldj0/u;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f140d96

    invoke-static {p0, p1}, Lxi/p0;->a(Landroid/content/Context;I)V

    :cond_5
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
