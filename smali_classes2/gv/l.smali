.class public final synthetic Lgv/l;
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

    iput p2, p0, Lgv/l;->a:I

    iput-object p1, p0, Lgv/l;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lgv/l;->a:I

    iget-object p0, p0, Lgv/l;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroidx/work/CoroutineWorker;

    iget-object v0, p0, Landroidx/work/CoroutineWorker;->f:Lw2/c;

    iget-object v0, v0, Lw2/a;->a:Ljava/lang/Object;

    instance-of v0, v0, Lw2/a$b;

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/work/CoroutineWorker;->e:Lur0/o1;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lur0/r1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p0, Lcom/miui/mediaeditor/legendary/LegendaryActivity;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/miui/mediaeditor/legendary/LegendaryActivity;->q:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/miui/mediaeditor/legendary/LegendaryActivity;->p:Z

    iput-boolean v0, p0, Lcom/miui/mediaeditor/legendary/LegendaryActivity;->r:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
