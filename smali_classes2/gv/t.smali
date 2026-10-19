.class public final synthetic Lgv/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/miui/mediaeditor/legendary/LegendaryActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/mediaeditor/legendary/LegendaryActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgv/t;->a:Lcom/miui/mediaeditor/legendary/LegendaryActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p0, p0, Lgv/t;->a:Lcom/miui/mediaeditor/legendary/LegendaryActivity;

    iget-object p1, p0, Lcom/miui/mediaeditor/legendary/LegendaryActivity;->h:Ljv/a;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p1, Ljv/a;->n:Lmiuix/appcompat/widget/Button;

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/miui/mediaeditor/legendary/LegendaryActivity;->s0(Lcom/miui/mediaeditor/legendary/entity/BizRenderResult$Error;)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object p0, p0, Lcom/miui/mediaeditor/legendary/LegendaryActivity;->s:Lf/b;

    const-string p1, "android.permission.POST_NOTIFICATIONS"

    invoke-virtual {p0, p1}, Lf/b;->b(Ljava/lang/Object;)V

    return-void

    :cond_2
    const-string p0, "binding"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v0
.end method
