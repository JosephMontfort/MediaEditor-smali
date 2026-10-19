.class public final La80/q$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La80/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La80/q;


# direct methods
.method public constructor <init>(La80/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La80/q$b;->a:La80/q;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p0, p0, La80/q$b;->a:La80/q;

    iget-object v0, p0, La80/q;->C:Lfw/n;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b0758

    if-ne p1, v0, :cond_1

    iget-object p0, p0, La80/q;->C:Lfw/n;

    invoke-interface {p0}, Lfw/n;->R()V

    return-void

    :cond_1
    const v0, 0x7f0b0757

    if-ne p1, v0, :cond_2

    iget-object p0, p0, La80/q;->C:Lfw/n;

    invoke-interface {p0}, Lfw/n;->p0()V

    :cond_2
    :goto_0
    return-void
.end method
