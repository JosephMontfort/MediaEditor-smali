.class public final La40/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmicamx/compat/ui/widget/switchbutton/b$a$a;


# instance fields
.field public final synthetic a:Lmicamx/compat/ui/widget/switchbutton/SimpleSwitchButton;

.field public final synthetic b:La40/z;


# direct methods
.method public constructor <init>(Lmicamx/compat/ui/widget/switchbutton/SimpleSwitchButton;La40/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La40/a0;->a:Lmicamx/compat/ui/widget/switchbutton/SimpleSwitchButton;

    iput-object p2, p0, La40/a0;->b:La40/z;

    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/View;)V
    .locals 1

    iget-object p2, p0, La40/a0;->a:Lmicamx/compat/ui/widget/switchbutton/SimpleSwitchButton;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_3

    const-string p2, "PhotoRemoveProFragment"

    iget-object p0, p0, La40/a0;->b:La40/z;

    if-nez p1, :cond_1

    const-string p1, "remove obj auto mode"

    invoke-static {p2, p1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lh40/a;->a:Lh40/a;

    iput-object p1, p0, La40/z;->q:Lh40/a;

    iget-object p2, p0, La40/z;->o:Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;

    if-eqz p2, :cond_0

    iget v0, p0, La40/z;->p:I

    invoke-static {v0, p1}, La40/z;->R0(ILh40/a;)Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView$e;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->setMode(Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView$e;)V

    :cond_0
    invoke-virtual {p0}, La40/z;->P0()Li40/f;

    move-result-object p0

    invoke-virtual {p0}, Li40/f;->V()Lc40/b0;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lc40/b0;->i:Lh40/a;

    invoke-static {p1}, Ls50/b;->c(Lh40/a;)V

    return-void

    :cond_1
    const-string p1, "remove obj manual mode"

    invoke-static {p2, p1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lh40/a;->b:Lh40/a;

    iput-object p1, p0, La40/z;->q:Lh40/a;

    iget-object p2, p0, La40/z;->o:Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;

    if-eqz p2, :cond_2

    iget v0, p0, La40/z;->p:I

    invoke-static {v0, p1}, La40/z;->R0(ILh40/a;)Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView$e;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->setMode(Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView$e;)V

    :cond_2
    invoke-virtual {p0}, La40/z;->P0()Li40/f;

    move-result-object p0

    invoke-virtual {p0}, Li40/f;->V()Lc40/b0;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lc40/b0;->i:Lh40/a;

    invoke-static {p1}, Ls50/b;->c(Lh40/a;)V

    :cond_3
    return-void
.end method
