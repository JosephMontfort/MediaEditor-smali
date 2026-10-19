.class public final Lis/j1$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmicamx/compat/ui/widget/switchbutton/b$a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lis/j1;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmicamx/compat/ui/widget/switchbutton/SimpleSwitchButton;

.field public final synthetic b:Lis/j1;


# direct methods
.method public constructor <init>(Lmicamx/compat/ui/widget/switchbutton/SimpleSwitchButton;Lis/j1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lis/j1$f;->a:Lmicamx/compat/ui/widget/switchbutton/SimpleSwitchButton;

    iput-object p2, p0, Lis/j1$f;->b:Lis/j1;

    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/View;)V
    .locals 0

    iget-object p2, p0, Lis/j1$f;->a:Lmicamx/compat/ui/widget/switchbutton/SimpleSwitchButton;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p0, p0, Lis/j1$f;->b:Lis/j1;

    if-nez p1, :cond_0

    iget-object p1, p0, Lis/j1;->E:Lks/a;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lks/a;->I()Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyMenuEntity;

    move-result-object p1

    const/4 p2, 0x0

    iput-boolean p2, p1, Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyMenuEntity;->i:Z

    invoke-virtual {p0}, Lis/z;->P0()Lis/s;

    move-result-object p0

    invoke-virtual {p0, p1}, Lis/s;->l0(Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyMenuEntity;)V

    return-void

    :cond_0
    iget-object p1, p0, Lis/j1;->E:Lks/a;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lks/a;->I()Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyMenuEntity;

    move-result-object p1

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyMenuEntity;->i:Z

    invoke-virtual {p0}, Lis/z;->P0()Lis/s;

    move-result-object p0

    invoke-virtual {p0, p1}, Lis/s;->l0(Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyMenuEntity;)V

    :cond_1
    return-void
.end method
