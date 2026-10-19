.class public final synthetic Lve0/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# instance fields
.field public final synthetic a:Lve0/g0;


# direct methods
.method public synthetic constructor <init>(Lve0/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lve0/c0;->a:Lve0/g0;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcc0/j;

    const-string v0, "it"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lve0/c0;->a:Lve0/g0;

    iget-object p0, p0, Lve0/g0;->b:Lhj/d;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p0, p0, Lhj/d;->D:Lcom/miui/mediaeditor/video/base/common/widget/UndoRedoView;

    iget-boolean v0, p1, Lcc0/j;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    iget-boolean v0, p1, Lcc0/j;->a:Z

    iget-boolean p1, p1, Lcc0/j;->b:Z

    invoke-virtual {p0, v0, p1}, Lcom/miui/mediaeditor/video/base/common/widget/UndoRedoView;->a(ZZ)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
