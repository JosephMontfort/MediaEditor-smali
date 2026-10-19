.class public final synthetic Lms/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lox/j;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lox/j;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lms/y;->a:I

    iput-object p1, p0, Lms/y;->b:Lox/j;

    iput-object p2, p0, Lms/y;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lms/y;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lms/y;->b:Lox/j;

    check-cast p0, Lcom/miui/mediaeditor/photo/agent/view/c;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/agent/view/c;->K:Lms/y;

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/agent/view/c;->p:Lcom/miui/mediaeditor/photo/agent/view/PhotoAgentBitmapGestureView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lcom/miui/mediaeditor/photo/agent/view/PhotoAgentBitmapGestureView;->g(Z)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lms/y;->b:Lox/j;

    check-cast v0, Lms/w;

    iget-object p0, p0, Lms/y;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lms/k;->O0()Lms/h;

    move-result-object v1

    iget-object v1, v1, Lms/h;->o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0}, Lms/k;->O0()Lms/h;

    move-result-object v0

    iget-object v0, v0, Lms/h;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
