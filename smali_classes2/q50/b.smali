.class public final synthetic Lq50/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqn0/d;


# instance fields
.field public final synthetic a:Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView;

.field public final synthetic b:Lcom/miui/mediaeditor/photo/text/dialog/BaseDialogModel;

.field public final synthetic c:Li50/a;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView;Lcom/miui/mediaeditor/photo/text/dialog/BaseDialogModel;Li50/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq50/b;->a:Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView;

    iput-object p2, p0, Lq50/b;->b:Lcom/miui/mediaeditor/photo/text/dialog/BaseDialogModel;

    iput-object p3, p0, Lq50/b;->c:Li50/a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    sget p1, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView;->R:I

    const/4 p1, 0x0

    iget-object v0, p0, Lq50/b;->c:Li50/a;

    iget-object v1, p0, Lq50/b;->b:Lcom/miui/mediaeditor/photo/text/dialog/BaseDialogModel;

    invoke-interface {v0, v1, p1}, Li50/a;->y(Lcom/miui/mediaeditor/photo/text/dialog/BaseDialogModel;Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    const/4 v1, 0x1

    iget-object p0, p0, Lq50/b;->a:Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView;

    invoke-virtual {p0, v0, p1, v1}, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView;->q(Li50/a;ZZ)V

    invoke-virtual {p0, v0}, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView;->o(Li50/a;)V

    invoke-virtual {p0, v0}, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView;->p(Li50/a;)V

    return-void
.end method
