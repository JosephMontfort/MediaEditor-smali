.class public final synthetic Lb60/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lb60/t;

.field public final synthetic b:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method public synthetic constructor <init>(Lb60/t;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb60/p;->a:Lb60/t;

    iput-object p2, p0, Lb60/p;->b:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lb60/p;->a:Lb60/t;

    iget-object v0, p1, Lb60/t;->s:Le60/b;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lb60/t;->P0()Lb60/a0;

    move-result-object v1

    invoke-virtual {v0}, Le60/b;->I()Lc60/b;

    move-result-object v0

    iget-object p0, p0, Lb60/p;->b:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v2, "getContext(...)"

    invoke-static {p0, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p0, v2}, Lb60/a0;->U(Lc60/b;Landroid/content/Context;Z)V

    invoke-virtual {p1}, Lb60/t;->P0()Lb60/a0;

    move-result-object p0

    iget-object p0, p0, Lb60/a0;->u:Lf60/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lf60/a;->g()V

    :cond_0
    return-void
.end method
