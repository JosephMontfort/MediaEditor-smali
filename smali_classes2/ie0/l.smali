.class public final synthetic Lie0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/q;


# instance fields
.field public final synthetic a:Lie0/c;


# direct methods
.method public synthetic constructor <init>(Lie0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lie0/l;->a:Lie0/c;

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object p0, p0, Lie0/l;->a:Lie0/c;

    invoke-virtual {p0, p1}, Lus0/c;->J(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde0/i;

    iput-boolean p2, p1, Lde0/b;->d:Z

    const/4 p1, 0x0

    invoke-virtual {p0}, Lus0/c;->l()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$e;->s(II)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
