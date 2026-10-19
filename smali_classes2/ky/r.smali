.class public final synthetic Lky/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View$OnCreateContextMenuListener;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View$OnCreateContextMenuListener;I)V
    .locals 0

    iput p2, p0, Lky/r;->a:I

    iput-object p1, p0, Lky/r;->b:Landroid/view/View$OnCreateContextMenuListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lky/r;->a:I

    iget-object p0, p0, Lky/r;->b:Landroid/view/View$OnCreateContextMenuListener;

    packed-switch p1, :pswitch_data_0

    check-cast p0, Lt10/w;

    invoke-virtual {p0}, Lt10/w;->P0()Lm20/k;

    move-result-object p0

    sget-object p1, La20/c;->b:La20/a;

    invoke-virtual {p0, p1}, Lm20/k;->Z(La20/a;)V

    return-void

    :pswitch_0
    check-cast p0, Lky/x;

    invoke-virtual {p0}, Lky/x;->b()V

    iget-object p1, p0, Lky/x;->b:Lky/x$a;

    iget-object v0, p0, Lky/x;->a:Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;

    invoke-interface {p1, v0}, Lky/x$a;->e(Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;)V

    invoke-virtual {p0}, Lky/x;->dismiss()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
