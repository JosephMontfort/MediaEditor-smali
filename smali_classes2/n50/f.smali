.class public final synthetic Ln50/f;
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

    iput p2, p0, Ln50/f;->a:I

    iput-object p1, p0, Ln50/f;->b:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Ln50/f;->a:I

    iget-object p0, p0, Ln50/f;->b:Landroidx/fragment/app/Fragment;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lwy/k;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lox/j;->G0(Z)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p0, Ln50/i;

    iget-object p0, p0, Ln50/i;->s:Lcom/miui/mediaeditor/photo/text/signature/core/SignatureView;

    if-eqz p0, :cond_1

    sget-object v0, Lj50/c;->e:Lj50/c;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/miui/mediaeditor/photo/text/signature/core/SignatureView;->a(Lj50/c;Z)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
