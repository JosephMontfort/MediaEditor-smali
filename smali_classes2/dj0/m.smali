.class public final synthetic Ldj0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/Fragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .locals 0

    iput p2, p0, Ldj0/m;->a:I

    iput-object p1, p0, Ldj0/m;->b:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Ldj0/m;->a:I

    iget-object p0, p0, Ldj0/m;->b:Landroidx/fragment/app/Fragment;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lst/i;

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object p0, p0, Lst/i;->d:Lcom/miui/mediaeditor/docphoto/view/IDCardPreviewView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/miui/mediaeditor/docphoto/view/IDCardPreviewView;->setImages(Landroid/graphics/Bitmap;)V

    :cond_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :pswitch_0
    check-cast p0, Ldj0/u;

    check-cast p1, Ljava/util/List;

    iget-object p0, p0, Ldj0/u;->f:Lko0/s;

    invoke-virtual {p0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfj0/f;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Lfj0/f;->l:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/AICameraMovementTaskItem;

    invoke-virtual {v5}, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/AICameraMovementTaskItem;->getStatus()Lcom/miui/mediaeditor/alog/video_generation/camera_movement/CameraMovementTaskStatus;

    move-result-object v6

    sget-object v7, Lcom/miui/mediaeditor/alog/video_generation/camera_movement/CameraMovementTaskStatus;->CACHE_LOST:Lcom/miui/mediaeditor/alog/video_generation/camera_movement/CameraMovementTaskStatus;

    if-ne v6, v7, :cond_1

    sget-object v5, Lcom/miui/mediaeditor/alog/video_generation/camera_movement/CameraMovementTaskStatus;->FAILED:Lcom/miui/mediaeditor/alog/video_generation/camera_movement/CameraMovementTaskStatus;

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/AICameraMovementTaskItem;->getStatus()Lcom/miui/mediaeditor/alog/video_generation/camera_movement/CameraMovementTaskStatus;

    move-result-object v5

    :goto_1
    invoke-virtual {v2, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    check-cast v6, Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/miui/mediaeditor/alog/video_generation/camera_movement/CameraMovementTaskStatus;->getEntries()Lro0/a;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/miui/mediaeditor/alog/video_generation/camera_movement/CameraMovementTaskStatus;

    sget-object v7, Lcom/miui/mediaeditor/alog/video_generation/camera_movement/CameraMovementTaskStatus;->CACHE_LOST:Lcom/miui/mediaeditor/alog/video_generation/camera_movement/CameraMovementTaskStatus;

    if-eq v6, v7, :cond_4

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/miui/mediaeditor/alog/video_generation/camera_movement/CameraMovementTaskStatus;

    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-nez v5, :cond_7

    sget-object v5, Llo0/a0;->a:Llo0/a0;

    :cond_7
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_6

    new-instance v6, Lfj0/f$a$b;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v6, v4, v7}, Lfj0/f$a$b;-><init>(Lcom/miui/mediaeditor/alog/video_generation/camera_movement/CameraMovementTaskStatus;I)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v5, v6}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/AICameraMovementTaskItem;

    new-instance v7, Lfj0/f$a$d;

    invoke-direct {v7, v6}, Lfj0/f$a$d;-><init>(Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/AICameraMovementTaskItem;)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a

    sget-object v2, Lfj0/f$a$a;->a:Lfj0/f$a$a;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    sget-object v2, Lfj0/f$a$c;->a:Lfj0/f$a$c;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$e;->o()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/AICameraMovementTaskItem;

    invoke-virtual {v0}, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/AICameraMovementTaskItem;->getStatus()Lcom/miui/mediaeditor/alog/video_generation/camera_movement/CameraMovementTaskStatus;

    move-result-object v0

    sget-object v1, Lcom/miui/mediaeditor/alog/video_generation/camera_movement/CameraMovementTaskStatus;->PROCESSING:Lcom/miui/mediaeditor/alog/video_generation/camera_movement/CameraMovementTaskStatus;

    if-ne v0, v1, :cond_b

    goto :goto_6

    :cond_c
    const/4 p1, 0x0

    :goto_6
    check-cast p1, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/AICameraMovementTaskItem;

    if-eqz p1, :cond_d

    sget-object p0, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b;->a:Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b;

    invoke-virtual {p1}, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/AICameraMovementTaskItem;->getTaskId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v0, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b;->i:J

    invoke-static {p1, v0, v1}, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b;->i(Ljava/lang/String;J)V

    :cond_d
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
