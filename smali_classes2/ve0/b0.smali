.class public final synthetic Lve0/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lve0/g0;


# direct methods
.method public synthetic constructor <init>(Lve0/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lve0/b0;->a:Lve0/g0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object p0, p0, Lve0/b0;->a:Lve0/g0;

    iget-object v0, p0, Lve0/g0;->b:Lhj/d;

    iget-object p0, p0, Lve0/g0;->x:Lve0/s;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Lhj/d;->q:Landroid/widget/TextView;

    const-wide/16 v1, 0xbb8

    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    const v1, 0x7f0b0837

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method
