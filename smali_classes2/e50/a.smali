.class public final Le50/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le50/b;


# direct methods
.method public constructor <init>(Le50/b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le50/a;->b:Le50/b;

    iput p2, p0, Le50/a;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Le50/a;->b:Le50/b;

    iget-object v0, v0, Le50/b;->f:Lz40/n$g;

    if-nez v0, :cond_0

    const-string p0, "DynamicSky"

    const-string v0, "send call back error, play callback is null"

    invoke-static {p0, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v0, Lz40/n$g;->a:Lz40/n;

    iget p0, p0, Le50/a;->a:I

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lz40/n;->q1(Z)V

    return-void

    :pswitch_2
    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lz40/n;->q1(Z)V

    return-void

    :pswitch_3
    invoke-virtual {v0}, Lz40/n;->l1()V

    return-void

    :pswitch_4
    invoke-virtual {v0}, Lz40/n;->l1()V

    return-void

    :pswitch_5
    iget-object p0, v0, Lz40/n;->I:Landroid/os/Handler;

    iget-object v0, v0, Lz40/n;->K:Lz40/m;

    const-wide/16 v1, 0x4b0

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
