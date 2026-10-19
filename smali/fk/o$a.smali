.class public final Lfk/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfk/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lfk/o;


# direct methods
.method public constructor <init>(Lfk/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/o$a;->a:Lfk/o;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p0, p0, Lfk/o$a;->a:Lfk/o;

    iget-object v0, p0, Loe/m;->a:Ljava/lang/Object;

    check-cast v0, Lfk/f;

    invoke-interface {v0}, Lfk/f;->getPlayLayout()Landroid/view/ViewGroup;

    move-result-object v0

    if-ne p1, v0, :cond_1

    iget-boolean p1, p0, Lfk/o;->e:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lfk/o;->R()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lfk/o;->Q()V

    :cond_1
    return-void
.end method
