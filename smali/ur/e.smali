.class public final synthetic Lur/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic a:Lur/f;


# direct methods
.method public synthetic constructor <init>(Lur/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lur/e;->a:Lur/f;

    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .locals 6

    iget-object p0, p0, Lur/e;->a:Lur/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lur/f;->r:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0xbb8

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    iput-wide v0, p0, Lur/f;->r:J

    iget-object p0, p0, Lur/f;->q:Lur/f$a;

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lur/f$a;->B(Z)V

    return-void

    :cond_0
    iget-object p0, p0, Lur/f;->q:Lur/f$a;

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lur/f$a;->B(Z)V

    :cond_1
    return-void
.end method
