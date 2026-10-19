.class public final Lyq/i$a;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyq/i;->e(Lcom/miui/mediaeditor/alog/video_generation/camera_movement/processor/CameraMovementQueryTaskResultProcessParam;)Lxr0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqo0/j;",
        "Lzo0/p<",
        "Lxr0/h<",
        "-",
        "Lcom/miui/mediaeditor/alog/video_generation/camera_movement/processor/CameraMovementQueryTaskResultProcessResult;",
        ">;",
        "Loo0/f<",
        "-",
        "Lko0/e0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.alog.video_generation.camera_movement.processor.CameraMovementQueryTaskResultProcessor$flowProcess$1"
    f = "CameraMovementQueryTaskResultProcessor.kt"
    l = {
        0x44
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lcom/miui/mediaeditor/alog/video_generation/RequestConfig;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lyq/i;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Lcom/miui/mediaeditor/alog/video_generation/camera_movement/processor/CameraMovementQueryTaskResultProcessParam;

.field public final synthetic l:J

.field public final synthetic m:Lap0/a0;


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/alog/video_generation/RequestConfig;Ljava/lang/String;Lyq/i;Ljava/lang/String;Lcom/miui/mediaeditor/alog/video_generation/camera_movement/processor/CameraMovementQueryTaskResultProcessParam;JLap0/a0;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/mediaeditor/alog/video_generation/RequestConfig;",
            "Ljava/lang/String;",
            "Lyq/i;",
            "Ljava/lang/String;",
            "Lcom/miui/mediaeditor/alog/video_generation/camera_movement/processor/CameraMovementQueryTaskResultProcessParam;",
            "J",
            "Lap0/a0;",
            "Loo0/f<",
            "-",
            "Lyq/i$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lyq/i$a;->g:Lcom/miui/mediaeditor/alog/video_generation/RequestConfig;

    iput-object p2, p0, Lyq/i$a;->h:Ljava/lang/String;

    iput-object p3, p0, Lyq/i$a;->i:Lyq/i;

    iput-object p4, p0, Lyq/i$a;->j:Ljava/lang/String;

    iput-object p5, p0, Lyq/i$a;->k:Lcom/miui/mediaeditor/alog/video_generation/camera_movement/processor/CameraMovementQueryTaskResultProcessParam;

    iput-wide p6, p0, Lyq/i$a;->l:J

    iput-object p8, p0, Lyq/i$a;->m:Lap0/a0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxr0/h;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lyq/i$a;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lyq/i$a;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lyq/i$a;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Loo0/f;)Loo0/f;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Loo0/f<",
            "*>;)",
            "Loo0/f<",
            "Lko0/e0;",
            ">;"
        }
    .end annotation

    new-instance v0, Lyq/i$a;

    iget-wide v6, p0, Lyq/i$a;->l:J

    iget-object v8, p0, Lyq/i$a;->m:Lap0/a0;

    iget-object v1, p0, Lyq/i$a;->g:Lcom/miui/mediaeditor/alog/video_generation/RequestConfig;

    iget-object v2, p0, Lyq/i$a;->h:Ljava/lang/String;

    iget-object v3, p0, Lyq/i$a;->i:Lyq/i;

    iget-object v4, p0, Lyq/i$a;->j:Ljava/lang/String;

    iget-object v5, p0, Lyq/i$a;->k:Lcom/miui/mediaeditor/alog/video_generation/camera_movement/processor/CameraMovementQueryTaskResultProcessParam;

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lyq/i$a;-><init>(Lcom/miui/mediaeditor/alog/video_generation/RequestConfig;Ljava/lang/String;Lyq/i;Ljava/lang/String;Lcom/miui/mediaeditor/alog/video_generation/camera_movement/processor/CameraMovementQueryTaskResultProcessParam;JLap0/a0;Loo0/f;)V

    iput-object p1, v0, Lyq/i$a;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    iget v2, v0, Lyq/i$a;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lyq/i$a;->f:Ljava/lang/Object;

    move-object v11, v2

    check-cast v11, Lxr0/h;

    sget v2, Ltr0/a;->d:I

    iget-object v2, v0, Lyq/i$a;->g:Lcom/miui/mediaeditor/alog/video_generation/RequestConfig;

    invoke-virtual {v2}, Lcom/miui/mediaeditor/alog/video_generation/RequestConfig;->getTimeOut()J

    move-result-wide v4

    sget-object v2, Ltr0/c;->d:Ltr0/c;

    invoke-static {v4, v5, v2}, Lko0/d;->h(JLtr0/c;)J

    move-result-wide v4

    move-wide v5, v4

    new-instance v4, Lyq/i$a$a;

    iget-object v13, v0, Lyq/i$a;->m:Lap0/a0;

    const/4 v14, 0x0

    move-wide v6, v5

    iget-object v5, v0, Lyq/i$a;->h:Ljava/lang/String;

    move-wide v7, v6

    iget-object v6, v0, Lyq/i$a;->i:Lyq/i;

    move-wide v8, v7

    iget-object v7, v0, Lyq/i$a;->j:Ljava/lang/String;

    move-wide v9, v8

    iget-object v8, v0, Lyq/i$a;->k:Lcom/miui/mediaeditor/alog/video_generation/camera_movement/processor/CameraMovementQueryTaskResultProcessParam;

    move-wide v15, v9

    iget-wide v9, v0, Lyq/i$a;->l:J

    iget-object v12, v0, Lyq/i$a;->g:Lcom/miui/mediaeditor/alog/video_generation/RequestConfig;

    move-object/from16 v17, v1

    move-wide v1, v15

    invoke-direct/range {v4 .. v14}, Lyq/i$a$a;-><init>(Ljava/lang/String;Lyq/i;Ljava/lang/String;Lcom/miui/mediaeditor/alog/video_generation/camera_movement/processor/CameraMovementQueryTaskResultProcessParam;JLxr0/h;Lcom/miui/mediaeditor/alog/video_generation/RequestConfig;Lap0/a0;Loo0/f;)V

    iput v3, v0, Lyq/i$a;->e:I

    invoke-static {v1, v2, v4, v0}, Lur0/m2;->c(JLzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v17

    if-ne v0, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0
.end method
