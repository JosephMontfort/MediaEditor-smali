.class public final synthetic Lve0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/miui/mediaeditor/video/main/ui/VideoEditActivity;


# direct methods
.method public synthetic constructor <init>(ZLcom/miui/mediaeditor/video/main/ui/VideoEditActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lve0/d;->a:Z

    iput-object p2, p0, Lve0/d;->b:Lcom/miui/mediaeditor/video/main/ui/VideoEditActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    sget-boolean v0, Lcom/miui/mediaeditor/video/main/ui/VideoEditActivity;->j:Z

    iget-boolean v0, p0, Lve0/d;->a:Z

    iget-object p0, p0, Lve0/d;->b:Lcom/miui/mediaeditor/video/main/ui/VideoEditActivity;

    const/16 v1, 0x80

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/Window;->addFlags(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/Window;->clearFlags(I)V

    :cond_1
    return-void
.end method
