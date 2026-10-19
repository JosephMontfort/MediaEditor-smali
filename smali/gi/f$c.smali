.class public final Lgi/f$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgi/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lgi/f;


# direct methods
.method public constructor <init>(Lgi/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgi/f$c;->a:Lgi/f;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p0, p0, Lgi/f$c;->a:Lgi/f;

    iget-object p1, p0, Lgi/f;->x:Lai/a;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lai/a;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    check-cast p1, Lji/b;

    invoke-virtual {p1}, Lji/b;->c()V

    return-void

    :cond_1
    check-cast p1, Lji/b;

    invoke-virtual {p1}, Lji/b;->g()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lgi/f;->E0(Z)V

    iget-object p0, p0, Lgi/f;->k:Lei/e;

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lei/b;->L(I)V

    return-void
.end method
