.class public final synthetic Lfj0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lfj0/f;

.field public final synthetic b:Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/AICameraMovementTaskItem;


# direct methods
.method public synthetic constructor <init>(Lfj0/f;Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/AICameraMovementTaskItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfj0/g;->a:Lfj0/f;

    iput-object p2, p0, Lfj0/g;->b:Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/AICameraMovementTaskItem;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lfj0/g;->b:Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/AICameraMovementTaskItem;

    iget-object p0, p0, Lfj0/g;->a:Lfj0/f;

    iget-object p0, p0, Lfj0/f;->i:Ldj0/p;

    invoke-virtual {p0, p1}, Ldj0/p;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
