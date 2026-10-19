.class public final synthetic Lgv/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvd/a;


# instance fields
.field public final synthetic a:Lcom/miui/mediaeditor/legendary/LegendaryActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/mediaeditor/legendary/LegendaryActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgv/i;->a:Lcom/miui/mediaeditor/legendary/LegendaryActivity;

    return-void
.end method


# virtual methods
.method public final l0(Z)V
    .locals 1

    sget v0, Lcom/miui/mediaeditor/legendary/LegendaryActivity;->A:I

    if-eqz p1, :cond_0

    iget-object p0, p0, Lgv/i;->a:Lcom/miui/mediaeditor/legendary/LegendaryActivity;

    invoke-virtual {p0}, Lcom/miui/mediaeditor/legendary/LegendaryActivity;->o0()V

    return-void

    :cond_0
    const-string p0, "LegendaryActivity"

    const-string p1, "onNotAllowed cta."

    invoke-static {p0, p1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
