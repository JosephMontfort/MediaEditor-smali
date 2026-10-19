.class public final synthetic Leh0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Leh0/m;


# direct methods
.method public synthetic constructor <init>(Leh0/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leh0/i;->a:Leh0/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object p0, p0, Leh0/i;->a:Leh0/m;

    iget-object v0, p0, Leh0/m;->h:Lhf0/a;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v0, v0, Lhf0/a;->d:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    invoke-virtual {p0}, Leh0/m;->H0()Leh0/u;

    move-result-object p0

    iget-object p0, p0, Leh0/u;->k:Lxr0/x0;

    iget-object p0, p0, Lxr0/x0;->a:Lxr0/j1;

    invoke-interface {p0}, Lxr0/j1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leh0/n;

    iget p0, p0, Leh0/n;->b:I

    invoke-virtual {v0, p0}, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;->M0(I)V

    return-void
.end method
