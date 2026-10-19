.class public final synthetic Lmj0/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lmj0/c0;->a:I

    iput-object p1, p0, Lmj0/c0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lmj0/c0;->a:I

    iget-object p0, p0, Lmj0/c0;->b:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast p0, Lcom/miui/gallery/magic/idphoto/menu/a;

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/miui/gallery/magic/idphoto/menu/a;->i(I)V

    return-void

    :pswitch_0
    check-cast p0, Lmj0/f0;

    iget-object p1, p0, Lmj0/f0;->s:Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lmj0/f0;->x:Lmj0/f0$a;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0, p1}, Lmj0/f0$a;->a(Lmj0/f0;Ljava/lang/String;)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
