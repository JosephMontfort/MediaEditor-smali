.class public final synthetic Lau0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lmiuix/bottomnavigation/BottomNavigator;


# direct methods
.method public synthetic constructor <init>(Lmiuix/bottomnavigation/BottomNavigator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lau0/l;->a:Lmiuix/bottomnavigation/BottomNavigator;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p0, p0, Lau0/l;->a:Lmiuix/bottomnavigation/BottomNavigator;

    iget-object v0, p0, Lmiuix/bottomnavigation/BottomNavigator;->a:Lyu0/d;

    sget v1, Lmiuix/bottomnavigation/BottomNavigator;->M:I

    const v1, 0x7f000001

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ltz v1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0}, Lmiuix/bottomnavigation/BottomNavigator;->i()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v1, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v2, v0, Lyu0/d;->b:I

    const/4 v3, 0x1

    if-ne v1, v2, :cond_1

    iget-object v0, p0, Lmiuix/bottomnavigation/BottomNavigator;->p:Lyu0/l;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lyu0/l;->getCurrentIndex()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v0, v1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, v3}, Lmiuix/bottomnavigation/BottomNavigator;->j(IZ)V

    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lyu0/d;->a(I)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lmiuix/bottomnavigation/BottomNavigator;->s()V

    :goto_0
    iget-object v0, p0, Lmiuix/bottomnavigation/BottomNavigator;->y:Lyu0/i;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Lyu0/i;->a(I)V

    :cond_3
    iget-object v0, p0, Lmiuix/bottomnavigation/BottomNavigator;->p:Lyu0/l;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lyu0/l;->getCurrentIndex()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v0, v1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, v3}, Lmiuix/bottomnavigation/BottomNavigator;->j(IZ)V

    :cond_4
    :goto_1
    return-void
.end method
