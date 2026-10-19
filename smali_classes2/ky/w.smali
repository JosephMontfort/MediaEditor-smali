.class public final synthetic Lky/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View$OnCreateContextMenuListener;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View$OnCreateContextMenuListener;I)V
    .locals 0

    iput p2, p0, Lky/w;->a:I

    iput-object p1, p0, Lky/w;->b:Landroid/view/View$OnCreateContextMenuListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lky/w;->a:I

    iget-object p0, p0, Lky/w;->b:Landroid/view/View$OnCreateContextMenuListener;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lwz/k2;

    iget-object p0, p0, Lwz/k2;->h:Landroidx/lifecycle/w1;

    invoke-virtual {p0}, Landroidx/lifecycle/w1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltx/c;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ltx/c;->d:Z

    iget-object p0, p0, Ltx/c;->f:Lae/d;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lae/d;->l(Ljava/lang/Object;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :pswitch_0
    check-cast p0, Lky/x;

    invoke-virtual {p0}, Lky/x;->e()V

    invoke-virtual {p0}, Lky/x;->c()V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
