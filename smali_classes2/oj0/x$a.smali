.class public final Loj0/x$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxr0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loj0/x;->u(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Loj0/a0;


# direct methods
.method public constructor <init>(Loj0/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loj0/x$a;->a:Loj0/a0;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p1

    check-cast v0, Lnj0/k$a;

    move-object/from16 v1, p0

    iget-object v1, v1, Loj0/x$a;->a:Loj0/a0;

    iget-object v2, v1, Loj0/a0;->e:Landroidx/lifecycle/s0;

    iget-object v3, v1, Loj0/a0;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    instance-of v4, v0, Lnj0/k$a$c;

    if-nez v4, :cond_9

    instance-of v4, v0, Lnj0/k$a$a;

    const/4 v5, -0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/mediaeditor/video_generation/spring_festival/model/SpringFestivalTaskItem;

    invoke-virtual {v1}, Lcom/miui/mediaeditor/video_generation/spring_festival/model/SpringFestivalTaskItem;->getTaskId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v5, v6

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-gez v5, :cond_2

    goto/16 :goto_5

    :cond_2
    invoke-virtual {v3, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/mediaeditor/video_generation/spring_festival/model/SpringFestivalTaskItem;

    invoke-virtual {v0}, Lcom/miui/mediaeditor/video_generation/spring_festival/model/SpringFestivalTaskItem;->getParam()Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalGenerateAgainParam;

    const/4 v0, 0x0

    throw v0

    :cond_3
    instance-of v4, v0, Lnj0/k$a$b;

    if-eqz v4, :cond_8

    check-cast v0, Lnj0/k$a$b;

    iget-object v4, v0, Lnj0/k$a$b;->a:Ljava/lang/String;

    iget-object v0, v0, Lnj0/k$a$b;->b:Lnm/b;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/miui/mediaeditor/video_generation/spring_festival/model/SpringFestivalTaskItem;

    invoke-virtual {v8}, Lcom/miui/mediaeditor/video_generation/spring_festival/model/SpringFestivalTaskItem;->getTaskId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v4}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    move v5, v6

    goto :goto_3

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    if-ltz v5, :cond_9

    invoke-virtual {v3, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/miui/mediaeditor/video_generation/spring_festival/model/SpringFestivalTaskItem;

    sget-object v7, Lcom/miui/mediaeditor/alog/video_generation/spring_festival/SpringFestivalTaskStatus;->FAILED:Lcom/miui/mediaeditor/alog/video_generation/spring_festival/SpringFestivalTaskStatus;

    const/16 v18, 0x3f6

    const/16 v19, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v6 .. v19}, Lcom/miui/mediaeditor/video_generation/spring_festival/model/SpringFestivalTaskItem;->copy$default(Lcom/miui/mediaeditor/video_generation/spring_festival/model/SpringFestivalTaskItem;Lcom/miui/mediaeditor/alog/video_generation/spring_festival/SpringFestivalTaskStatus;Ljava/lang/String;JILandroid/net/Uri;Ljava/lang/String;Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalFuncType;Ljava/lang/String;Ljava/lang/String;Lcom/miui/mediaeditor/video_generation/spring_festival/model/param/SpringFestivalGenerateAgainParam;ILjava/lang/Object;)Lcom/miui/mediaeditor/video_generation/spring_festival/model/SpringFestivalTaskItem;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v3}, Landroidx/lifecycle/s0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lnm/b;->a()I

    move-result v2

    sget-object v3, Lcom/miui/mediaeditor/alog/video_generation/spring_festival/SpringFestivalServerError;->INTERFACE_OFFLINE:Lcom/miui/mediaeditor/alog/video_generation/spring_festival/SpringFestivalServerError;

    invoke-virtual {v3}, Lcom/miui/mediaeditor/alog/video_generation/spring_festival/SpringFestivalServerError;->getCode()I

    move-result v3

    if-ne v2, v3, :cond_6

    sget-object v2, Lnj0/k;->a:Lnj0/k;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lnj0/k;->b()V

    :cond_6
    sget-object v2, Lcom/miui/mediaeditor/alog/video_generation/spring_festival/SpringFestivalServerError;->Companion:Lcom/miui/mediaeditor/alog/video_generation/spring_festival/SpringFestivalServerError$a;

    invoke-virtual {v0}, Lnm/b;->a()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/miui/mediaeditor/alog/video_generation/spring_festival/SpringFestivalServerError$a;->a(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_4

    :cond_7
    invoke-static {v0}, Lnm/c;->b(Lnm/b;)I

    move-result v0

    :goto_4
    iget-object v1, v1, Loj0/a0;->g:Lae/d;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lae/d;->m(Ljava/lang/Object;)V

    goto :goto_5

    :cond_8
    new-instance v0, Lko0/m;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_9
    :goto_5
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0
.end method
