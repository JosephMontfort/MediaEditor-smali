.class public final synthetic Lfj0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/AICameraMovementEffectItem;

.field public final synthetic b:Lfj0/c;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/AICameraMovementEffectItem;Lfj0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfj0/a;->a:Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/AICameraMovementEffectItem;

    iput-object p2, p0, Lfj0/a;->b:Lfj0/c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lfj0/a;->a:Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/AICameraMovementEffectItem;

    invoke-virtual {p1}, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/AICameraMovementEffectItem;->isSelected()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lfj0/a;->b:Lfj0/c;

    iget-object p0, p0, Lfj0/c;->e:Lcy/x;

    invoke-virtual {p0, p1}, Lcy/x;->g(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
