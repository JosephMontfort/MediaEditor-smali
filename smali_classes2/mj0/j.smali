.class public final synthetic Lmj0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lmj0/h;


# direct methods
.method public synthetic constructor <init>(Lmj0/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmj0/j;->a:Lmj0/h;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lmj0/j;->a:Lmj0/h;

    iget-object p1, p0, Lmj0/h;->x:Lmj0/h$a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lmj0/h$a;->d()V

    :cond_0
    invoke-virtual {p0}, Lnl/a;->I0()V

    return-void
.end method
