.class public final synthetic Lct0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmicamx/compat/ui/widget/switchbutton/a;

.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:Lct0/d;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lmicamx/compat/ui/widget/switchbutton/a;Landroid/widget/TextView;Lct0/d;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lct0/b;->a:Lmicamx/compat/ui/widget/switchbutton/a;

    iput-object p2, p0, Lct0/b;->b:Landroid/widget/TextView;

    iput-object p3, p0, Lct0/b;->c:Lct0/d;

    iput p4, p0, Lct0/b;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lct0/b;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    iget-object v1, p0, Lct0/b;->a:Lmicamx/compat/ui/widget/switchbutton/a;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-virtual {v0, v3}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v4

    if-lez v4, :cond_1

    iget-object v0, p0, Lct0/b;->c:Lct0/d;

    instance-of v0, v0, Lct0/d$a;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v1, Lmicamx/compat/ui/widget/switchbutton/a;->e:Z

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iget-boolean v0, v1, Lmicamx/compat/ui/widget/switchbutton/a;->e:Z

    if-eqz v0, :cond_3

    iget p0, p0, Lct0/b;->d:I

    if-eqz p0, :cond_3

    iget-object p0, v1, Lmicamx/compat/ui/widget/switchbutton/b$a;->b:Lmicamx/compat/ui/widget/switchbutton/b;

    if-eqz p0, :cond_3

    sget v0, Lmicamx/compat/ui/widget/switchbutton/b;->P:I

    invoke-virtual {p0}, Lmicamx/compat/ui/widget/switchbutton/b;->x()V

    :cond_3
    return-void
.end method
