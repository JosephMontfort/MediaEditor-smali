.class public final synthetic Lr00/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lr00/a0;


# direct methods
.method public synthetic constructor <init>(Lr00/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr00/u;->a:Lr00/a0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p0, p0, Lr00/u;->a:Lr00/a0;

    invoke-virtual {p0, p1}, Lr00/a0;->S0(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lr00/a0;->s:Lr10/d0;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lr00/a0;->O0()Lr00/n0;

    move-result-object v1

    iget-object v1, v1, Lr00/n0;->h:Lcom/miui/mediaeditor/photo/mark/model/Text;

    invoke-virtual {v1}, Lcom/miui/mediaeditor/photo/mark/model/Text;->getTextDialogType()Lcom/miui/mediaeditor/photo/mark/text/DialogManager$LocalDialog;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lr10/d0;->setCurrentTextDialog(I)V

    :cond_0
    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lr00/a0;->a1(Landroid/view/View;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lr00/a0;->O0()Lr00/n0;

    move-result-object v0

    iget-object v0, v0, Lr00/n0;->h:Lcom/miui/mediaeditor/photo/mark/model/Text;

    invoke-virtual {p0, v0, p1}, Lr00/a0;->T0(Lcom/miui/mediaeditor/photo/mark/model/MarkToolCategory;Landroid/view/View;)V

    return-void
.end method
