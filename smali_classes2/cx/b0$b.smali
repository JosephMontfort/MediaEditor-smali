.class public final Lcx/b0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrl/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcx/b0;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcx/b0;


# direct methods
.method public constructor <init>(Lcx/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcx/b0$b;->a:Lcx/b0;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)Z
    .locals 1

    iget-object p0, p0, Lcx/b0$b;->a:Lcx/b0;

    iget-object p2, p0, Lcx/b0;->A:Lex/b;

    invoke-static {p2}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p2, p2, Lex/b;->i:Lh80/a;

    iget p2, p2, Lh80/a;->a:I

    if-ne p2, p3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const-string p2, "null cannot be cast to non-null type com.miui.gallery.widget.recyclerview.SimpleRecyclerView"

    invoke-static {p1, p2}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/SpringRecyclerView;->setSpringEnabled(Z)V

    invoke-virtual {p0}, Lcx/b0;->N0()Lcx/n0;

    move-result-object p1

    sget-object v0, Lcx/h$b;->a:Lcx/h$b;

    iput-object v0, p1, Lcx/n0;->U:Lcx/h;

    iget-object p1, p0, Lcx/b0;->A:Lex/b;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lex/b;->k:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldx/a;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcx/b0;->N0()Lcx/n0;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcx/n0;->d0(Ldx/a;Z)V

    :cond_1
    return p2
.end method
