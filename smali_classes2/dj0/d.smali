.class public final synthetic Ldj0/d;
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

    iput p2, p0, Ldj0/d;->a:I

    iput-object p1, p0, Ldj0/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ldj0/d;->a:I

    const/4 v1, 0x0

    iget-object p0, p0, Ldj0/d;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ltz/f;

    check-cast p1, Lnz/f;

    iget-object v0, p1, Lnz/f;->a:Lnz/a;

    invoke-virtual {v0}, Lnz/a;->b()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    iget-object p0, p0, Ltz/f;->d:Lqz/d;

    if-eqz p0, :cond_0

    iget-object p1, p1, Lnz/f;->a:Lnz/a;

    invoke-virtual {p0, p1}, Lqz/d;->J(Lnz/a;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$e;->p(I)V

    goto :goto_0

    :cond_0
    const-string p0, "adapter"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :pswitch_0
    check-cast p0, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/AICameraMovementMainActivity;

    check-cast p1, Ljava/lang/Boolean;

    sget v0, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/AICameraMovementMainActivity;->n:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "loading state: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "AICameraMovementMainActivity"

    invoke-static {v2, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/AICameraMovementMainActivity;->m0()V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/AICameraMovementMainActivity;->i:Lfw/d;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lfw/d;->L0()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/AICameraMovementMainActivity;->i:Lfw/d;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lfw/d;->I0()V

    iput-object v1, p0, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/AICameraMovementMainActivity;->i:Lfw/d;

    :cond_3
    :goto_1
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
