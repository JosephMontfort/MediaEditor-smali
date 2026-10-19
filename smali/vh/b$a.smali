.class public final Lvh/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvh/b;->C0(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvh/b;


# direct methods
.method public constructor <init>(Lvh/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvh/b$a;->a:Lvh/b;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 4

    const/4 p1, 0x4

    if-ne p2, p1, :cond_2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-object p0, p0, Lvh/b$a;->a:Lvh/b;

    iget-wide v0, p0, Lvh/b;->q:J

    sub-long v0, p1, v0

    const-wide/16 v2, 0xbb8

    cmp-long p3, v0, v2

    const/4 v0, 0x1

    if-lez p3, :cond_0

    iput-wide p1, p0, Lvh/b;->q:J

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/x;

    move-result-object p1

    const p2, 0x7f140633

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    sget-object p2, Luh/t;->a:Ljava/lang/Object;

    invoke-static {v0, p1, p0}, Lxi/p0;->b(ILandroid/content/Context;Ljava/lang/CharSequence;)V

    return v0

    :cond_0
    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lvh/b;->q:J

    iget-object p0, p0, Lvh/b;->r:Lvh/b$b;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lvh/b$b;->a()V

    :cond_1
    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
