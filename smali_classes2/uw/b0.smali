.class public final synthetic Luw/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# instance fields
.field public final synthetic a:Lcom/miui/mediaeditor/photo/agent/view/c;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/mediaeditor/photo/agent/view/c;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luw/b0;->a:Lcom/miui/mediaeditor/photo/agent/view/c;

    iput-object p2, p0, Luw/b0;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroid/view/View;

    const-string v0, "btn"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Luw/b0;->a:Lcom/miui/mediaeditor/photo/agent/view/c;

    iget-object v1, v0, Lcom/miui/mediaeditor/photo/agent/view/c;->p:Lcom/miui/mediaeditor/photo/agent/view/PhotoAgentBitmapGestureView;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/miui/mediaeditor/photo/agent/view/PhotoAgentBitmapGestureView;->g(Z)V

    :cond_0
    iget-object v1, v0, Lcom/miui/mediaeditor/photo/agent/view/c;->K:Lms/y;

    if-eqz v1, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    new-instance v1, Lms/y;

    const/4 v2, 0x1

    iget-object p0, p0, Luw/b0;->b:Landroid/view/View;

    invoke-direct {v1, v0, p0, v2}, Lms/y;-><init>(Lox/j;Ljava/lang/Object;I)V

    iput-object v1, v0, Lcom/miui/mediaeditor/photo/agent/view/c;->K:Lms/y;

    const-wide/16 v2, 0x5dc

    invoke-virtual {p1, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
