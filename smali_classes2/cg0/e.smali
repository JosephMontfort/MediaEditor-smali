.class public final synthetic Lcg0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcg0/f;


# direct methods
.method public synthetic constructor <init>(Lcg0/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcg0/e;->a:Lcg0/f;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p0, p0, Lcg0/e;->a:Lcg0/f;

    iget-object p1, p0, Lcg0/f;->x:Landroid/widget/EditText;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcg0/f;->y:Landroid/widget/EditText;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcg0/f;->D:Lcg0/f$a;

    if-eqz v2, :cond_2

    invoke-interface {v2, p1, v1}, Lcg0/f$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iput-object v0, p0, Lcg0/f;->D:Lcg0/f$a;

    invoke-virtual {p0}, Landroidx/fragment/app/q;->A0()V

    return-void
.end method
