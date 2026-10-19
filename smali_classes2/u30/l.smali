.class public final Lu30/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmicamx/compat/ui/widget/switchbutton/b$a$a;


# instance fields
.field public final synthetic a:Lmicamx/compat/ui/widget/switchbutton/SimpleSwitchButton;

.field public final synthetic b:Lu30/i;


# direct methods
.method public constructor <init>(Lmicamx/compat/ui/widget/switchbutton/SimpleSwitchButton;Lu30/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu30/l;->a:Lmicamx/compat/ui/widget/switchbutton/SimpleSwitchButton;

    iput-object p2, p0, Lu30/l;->b:Lu30/i;

    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/View;)V
    .locals 0

    iget-object p2, p0, Lu30/l;->a:Lmicamx/compat/ui/widget/switchbutton/SimpleSwitchButton;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_1

    const-string p2, "PhotoRemoveNormalFragment"

    iget-object p0, p0, Lu30/l;->b:Lu30/i;

    if-nez p1, :cond_0

    const-string p1, "remove obj auto mode"

    invoke-static {p2, p1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lu30/i;->m:Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;

    if-eqz p0, :cond_1

    sget-object p1, Lh40/a;->a:Lh40/a;

    invoke-virtual {p0, p1}, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;->setPaintMode(Lh40/a;)V

    return-void

    :cond_0
    const-string p1, "remove obj manual mode"

    invoke-static {p2, p1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lu30/i;->m:Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;

    if-eqz p0, :cond_1

    sget-object p1, Lh40/a;->b:Lh40/a;

    invoke-virtual {p0, p1}, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;->setPaintMode(Lh40/a;)V

    :cond_1
    return-void
.end method
