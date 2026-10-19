.class public final synthetic Lis/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lis/r0;


# direct methods
.method public synthetic constructor <init>(Lis/r0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lis/s0;->a:Lis/r0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object p0, p0, Lis/s0;->a:Lis/r0;

    invoke-virtual {p0}, Lis/z;->P0()Lis/s;

    move-result-object v0

    invoke-virtual {v0}, Lox/a;->T()V

    iget-object p0, p0, Lis/r0;->B:Landroid/widget/ImageView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
