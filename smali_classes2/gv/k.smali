.class public final synthetic Lgv/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lgv/k;->a:I

    iput-object p1, p0, Lgv/k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lgv/k;->a:I

    iget-object p0, p0, Lgv/k;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lz40/n;

    invoke-virtual {p0}, Lz40/n;->x1()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lz40/n;->N0(ZZ)V

    invoke-virtual {p0}, Lz40/n;->p1()V

    invoke-virtual {p0}, Lz40/n;->U0()Le50/b;

    move-result-object p0

    invoke-virtual {p0}, Le50/b;->f()V

    return-void

    :pswitch_0
    check-cast p0, Lcom/miui/mediaeditor/legendary/LegendaryActivity;

    sget v0, Lcom/miui/mediaeditor/legendary/LegendaryActivity;->A:I

    invoke-virtual {p0}, Lcom/miui/mediaeditor/legendary/LegendaryActivity;->finishAfterTransition()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
