.class public final synthetic Lmj0/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lmj0/y;


# direct methods
.method public synthetic constructor <init>(Lmj0/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmj0/t;->a:Lmj0/y;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p0, p0, Lmj0/t;->a:Lmj0/y;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/x;

    move-result-object p1

    const-string p2, "requireActivity(...)"

    invoke-static {p1, p2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Llj/m0;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Llj/m0;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-static {p1, p2}, Lp90/e;->c(Landroidx/fragment/app/x;Lzo0/l;)V

    return-void
.end method
