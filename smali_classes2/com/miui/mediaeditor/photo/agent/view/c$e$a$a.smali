.class public final Lcom/miui/mediaeditor/photo/agent/view/c$e$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxr0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/mediaeditor/photo/agent/view/c$e$a;->u(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lxr0/h;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/miui/mediaeditor/photo/agent/view/c;


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/photo/agent/view/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/agent/view/c$e$a$a;->a:Lcom/miui/mediaeditor/photo/agent/view/c;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/agent/view/c$e$a$a;->a:Lcom/miui/mediaeditor/photo/agent/view/c;

    iget-object p2, p0, Lcom/miui/mediaeditor/photo/agent/view/c;->C:Lcom/miui/mediaeditor/ui/widget/FloatingImageView;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    iget-object p2, p0, Lcom/miui/mediaeditor/photo/agent/view/c;->C:Lcom/miui/mediaeditor/ui/widget/FloatingImageView;

    const v0, 0x7f1407d5

    const-string v1, "getString(...)"

    if-eqz p2, :cond_2

    const v2, 0x7f14088e

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p2, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/agent/view/c;->N0()Lxw/i;

    move-result-object p2

    iget-object p2, p2, Lxw/i;->e:Lxr0/x0;

    iget-object p2, p2, Lxr0/x0;->a:Lxr0/j1;

    invoke-interface {p2}, Lxr0/j1;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsw/b;

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    sget-object v3, Lsw/b$e;->a:Lsw/b$e;

    invoke-static {p2, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    instance-of p2, p2, Lsw/b$c;

    if-nez p2, :cond_3

    const/4 p2, 0x1

    goto :goto_1

    :cond_3
    move p2, v2

    :goto_1
    iget-object v3, p0, Lcom/miui/mediaeditor/photo/agent/view/c;->E:Landroid/widget/ImageView;

    if-eqz v3, :cond_5

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    const/16 v2, 0x8

    :goto_2
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_5
    iget-object p2, p0, Lcom/miui/mediaeditor/photo/agent/view/c;->E:Landroid/widget/ImageView;

    if-eqz p2, :cond_7

    const v2, 0x7f1407d7

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    invoke-virtual {p2, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_7
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
