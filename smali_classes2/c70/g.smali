.class public final synthetic Lc70/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lc70/p;


# direct methods
.method public synthetic constructor <init>(Lc70/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc70/g;->a:Lc70/p;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p0, p0, Lc70/g;->a:Lc70/p;

    iget-object p1, p0, Lc70/p;->T:Lcom/xiaomi/cam/watermark/b;

    const/4 p2, 0x3

    if-ne p3, p2, :cond_0

    const/4 p2, 0x1

    invoke-virtual {p1}, Lcom/xiaomi/cam/watermark/b;->o()Lsl0/a;

    move-result-object p3

    const-string p4, "1"

    invoke-virtual {p3, p4, p2}, Lsl0/a;->a(Ljava/lang/String;Z)V

    const-string p2, "custom_text"

    invoke-virtual {p1, p4, p2}, Lcom/xiaomi/cam/watermark/b;->f0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1}, Lcom/xiaomi/cam/watermark/b;->C()Ltk0/t0;

    move-result-object p3

    invoke-virtual {p3, p4}, Ltk0/t0;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p4, p3}, Lcom/xiaomi/cam/watermark/b;->b0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/x;

    move-result-object p2

    const-class p3, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/customText/WmCustomTextActivity;

    invoke-direct {p1, p2, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p2, "mixId"

    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/x;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
