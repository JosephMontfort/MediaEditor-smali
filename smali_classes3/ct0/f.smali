.class public final synthetic Lct0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lmicamx/compat/ui/widget/switchbutton/b;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lmicamx/compat/ui/widget/switchbutton/b$a;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lmicamx/compat/ui/widget/switchbutton/b;Landroid/view/View;Lmicamx/compat/ui/widget/switchbutton/b$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lct0/f;->a:Lmicamx/compat/ui/widget/switchbutton/b;

    iput-object p2, p0, Lct0/f;->b:Landroid/view/View;

    iput-object p3, p0, Lct0/f;->c:Lmicamx/compat/ui/widget/switchbutton/b$a;

    iput p4, p0, Lct0/f;->d:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    sget v0, Lmicamx/compat/ui/widget/switchbutton/b;->P:I

    const-string v0, "$adapter"

    iget-object v1, p0, Lct0/f;->c:Lmicamx/compat/ui/widget/switchbutton/b$a;

    invoke-static {v1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lct0/f;->a:Lmicamx/compat/ui/widget/switchbutton/b;

    iget v2, v0, Lmicamx/compat/ui/widget/switchbutton/b;->x:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {p1, v2}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iget-object v2, p0, Lct0/f;->b:Landroid/view/View;

    invoke-virtual {v0, v2, p1}, Lmicamx/compat/ui/widget/switchbutton/b;->z(Landroid/view/View;Z)V

    iget-object p1, v1, Lmicamx/compat/ui/widget/switchbutton/b$a;->c:Lmicamx/compat/ui/widget/switchbutton/b$a$a;

    if-eqz p1, :cond_1

    iget p0, p0, Lct0/f;->d:I

    invoke-interface {p1, p0, v2}, Lmicamx/compat/ui/widget/switchbutton/b$a$a;->a(ILandroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method
