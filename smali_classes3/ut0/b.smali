.class public final synthetic Lut0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:Lmiuix/appcompat/internal/view/menu/b;


# direct methods
.method public synthetic constructor <init>(Lmiuix/appcompat/internal/view/menu/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lut0/b;->a:Lmiuix/appcompat/internal/view/menu/b;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 5

    iget-object p0, p0, Lut0/b;->a:Lmiuix/appcompat/internal/view/menu/b;

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/b;->f:Lyt0/d;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/b;->i:Ljava/util/HashMap;

    iget-object v0, v0, Lyt0/d;->j:Ljava/util/HashMap;

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    if-eqz v4, :cond_1

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/b;->f:Lyt0/d;

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/b;->j:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Lyt0/d;->d(Ljava/util/HashMap;)V

    :cond_3
    return-void
.end method
