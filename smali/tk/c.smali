.class public final synthetic Ltk/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ltk/m;


# direct methods
.method public synthetic constructor <init>(Ltk/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltk/c;->a:Ltk/m;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p0, p0, Ltk/c;->a:Ltk/m;

    iget-object p1, p0, Ltk/m;->d:Lhj/p;

    iget-object p1, p1, Lhj/p;->i:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ltk/m;->C0(ILandroid/view/View;)V

    return-void
.end method
