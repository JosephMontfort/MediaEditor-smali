.class public final synthetic Lgv/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwi/g$a;


# instance fields
.field public final synthetic a:Lcom/miui/mediaeditor/legendary/LegendaryActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/mediaeditor/legendary/LegendaryActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgv/j;->a:Lcom/miui/mediaeditor/legendary/LegendaryActivity;

    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 0

    sget p2, Lcom/miui/mediaeditor/legendary/LegendaryActivity;->A:I

    if-eqz p1, :cond_0

    new-instance p1, Lgv/p;

    iget-object p0, p0, Lgv/j;->a:Lcom/miui/mediaeditor/legendary/LegendaryActivity;

    invoke-direct {p1, p0}, Lgv/p;-><init>(Lcom/miui/mediaeditor/legendary/LegendaryActivity;)V

    invoke-virtual {p0, p1}, Lcom/miui/mediaeditor/legendary/LegendaryActivity;->n0(Lzo0/a;)V

    return-void

    :cond_0
    const-string p0, "LegendaryActivity"

    const-string p1, "consider not allowed"

    invoke-static {p0, p1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
