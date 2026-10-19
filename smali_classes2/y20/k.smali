.class public final synthetic Ly20/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ly20/n;


# direct methods
.method public synthetic constructor <init>(Ly20/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly20/k;->a:Ly20/n;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Ly20/k;->a:Ly20/n;

    invoke-virtual {p0}, Ly20/n;->T0()V

    iget-object p0, p0, Ly20/n;->p:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p0, :cond_0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
