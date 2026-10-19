.class public final Lcom/miui/mediaeditor/video/crop/action/CropAction$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/mediaeditor/video/crop/ui/EditorView$a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/mediaeditor/video/crop/action/CropAction;-><init>(Landroid/content/Context;Lyc0/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/miui/mediaeditor/video/crop/action/CropAction;


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/video/crop/action/CropAction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction$h;->a:Lcom/miui/mediaeditor/video/crop/action/CropAction;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    iget-object p0, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction$h;->a:Lcom/miui/mediaeditor/video/crop/action/CropAction;

    iget-boolean v0, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->w:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/miui/mediaeditor/video/crop/ui/EditorView$a;->e()Lyc0/g;

    move-result-object p1

    iget p0, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->q:I

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_0
    iget-object p1, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->r0:Lcom/miui/mediaeditor/video/crop/action/CropAction$i;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/miui/mediaeditor/video/crop/action/CropAction;->q(Lyc0/j;Z)V

    :cond_1
    return-void
.end method
