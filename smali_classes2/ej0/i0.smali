.class public final synthetic Lej0/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lej0/p0;


# direct methods
.method public synthetic constructor <init>(Lej0/p0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lej0/i0;->a:Lej0/p0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p0, p0, Lej0/i0;->a:Lej0/p0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/x;

    move-result-object p1

    const-string p2, "requireActivity(...)"

    invoke-static {p1, p2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lca0/a;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lca0/a;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-static {p1, p2}, Lp90/e;->c(Landroidx/fragment/app/x;Lzo0/l;)V

    return-void
.end method
