.class public final Ljh/h$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljh/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljh/h;


# direct methods
.method public constructor <init>(Ljh/h;)V
    .locals 0

    iput-object p1, p0, Ljh/h$a;->a:Ljh/h;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ljh/h$a;->a:Ljh/h;

    invoke-virtual {p0}, Lrg/e;->f()Lrg/b;

    move-result-object p0

    if-eqz p0, :cond_2

    iget v0, p1, Landroid/os/Message;->arg1:I

    iget-object v2, p0, Lrg/b;->l:Lvh/c;

    if-eqz v2, :cond_1

    iget-object v2, v2, Landroidx/fragment/app/q;->l:Landroid/app/Dialog;

    instance-of v3, v2, Lmiuix/appcompat/app/d1;

    if-eqz v3, :cond_1

    check-cast v2, Lmiuix/appcompat/app/d1;

    invoke-virtual {v2, v0}, Lmiuix/appcompat/app/d1;->E(I)V

    :cond_1
    iget p1, p1, Landroid/os/Message;->arg1:I

    const/16 v0, 0x64

    if-ne p1, v0, :cond_2

    new-instance p1, Lmiuix/appcompat/app/e;

    invoke-direct {p1, p0, v1}, Lmiuix/appcompat/app/e;-><init>(Ljava/lang/Object;I)V

    sget-object p0, Lzi/d;->a:Lko0/s;

    invoke-static {p1}, Lzi/d$a;->e(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method
