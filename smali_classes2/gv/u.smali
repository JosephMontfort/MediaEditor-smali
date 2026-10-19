.class public final synthetic Lgv/u;
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

    iput-object p1, p0, Lgv/u;->a:Lcom/miui/mediaeditor/legendary/LegendaryActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    sget p1, Lcom/miui/mediaeditor/legendary/LegendaryActivity;->A:I

    iget-object p0, p0, Lgv/u;->a:Lcom/miui/mediaeditor/legendary/LegendaryActivity;

    invoke-virtual {p0}, Lcom/miui/mediaeditor/legendary/LegendaryActivity;->q0()Lcom/miui/mediaeditor/legendary/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/mediaeditor/legendary/f;->X()Lcom/miui/mediaeditor/legendary/d;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/miui/mediaeditor/legendary/LegendaryActivity;->w0(Lcom/miui/mediaeditor/legendary/d;Z)V

    return-void
.end method
