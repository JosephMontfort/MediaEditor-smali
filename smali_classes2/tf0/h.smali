.class public final synthetic Ltf0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/Fragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .locals 0

    iput p2, p0, Ltf0/h;->a:I

    iput-object p1, p0, Ltf0/h;->b:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Ltf0/h;->a:I

    iget-object p0, p0, Ltf0/h;->b:Landroidx/fragment/app/Fragment;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lwe/d;

    iget-boolean v0, p0, Lwe/d;->c:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lwe/d;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwe/d;->b:Ljava/lang/String;

    const-string v1, "updatePreviewSizeIfNeed"

    invoke-static {v0, v1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lwe/d;->f:Lje/r;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lwe/d;->z0()Landroid/util/Size;

    move-result-object p0

    invoke-virtual {v0, p0}, Lje/r;->u0(Landroid/util/Size;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p0, Ltf0/i;

    iget v0, p0, Ltf0/i;->G:I

    iget v1, p0, Ltf0/i;->H:I

    if-eq v0, v1, :cond_1

    iput v0, p0, Ltf0/i;->H:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Ltf0/i;->F:Z

    invoke-static {p0, v0}, Ltf0/i;->L0(Ltf0/i;I)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
