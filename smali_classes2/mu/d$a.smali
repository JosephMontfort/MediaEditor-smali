.class public final Lmu/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpu/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmu/d;->onViewStateRestored(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmu/d;

.field public final synthetic b:Lpu/d;


# direct methods
.method public constructor <init>(Lmu/d;Lpu/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmu/d$a;->a:Lmu/d;

    iput-object p2, p0, Lmu/d$a;->b:Lpu/d;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    const/4 v0, -0x2

    if-eq p1, v0, :cond_1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lmu/d$a;->a:Lmu/d;

    invoke-static {p0}, Lmu/d;->K0(Lmu/d;)V

    return-void

    :cond_1
    iget-object p0, p0, Lmu/d$a;->b:Lpu/d;

    invoke-virtual {p0}, Lnl/a;->I0()V

    return-void
.end method
