.class public final synthetic Lcom/miui/mediaeditor/photo/remover2/widgets/c;
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

    iput p2, p0, Lcom/miui/mediaeditor/photo/remover2/widgets/c;->a:I

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/remover2/widgets/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/miui/mediaeditor/photo/remover2/widgets/c;->a:I

    const/4 v1, 0x1

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/remover2/widgets/c;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lz40/n;

    invoke-virtual {p0}, Lz40/n;->x1()V

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lz40/n;->N0(ZZ)V

    invoke-virtual {p0}, Lz40/n;->p1()V

    invoke-virtual {p0}, Lz40/n;->U0()Le50/b;

    move-result-object p0

    invoke-virtual {p0}, Le50/b;->f()V

    return-void

    :pswitch_0
    check-cast p0, Lgv/s;

    sget v0, Lcom/miui/mediaeditor/legendary/LegendaryActivity;->A:I

    invoke-virtual {p0}, Lgv/s;->c()Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast p0, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;->d0:La80/f;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, La80/f;->b(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
