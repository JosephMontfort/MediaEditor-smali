.class public final synthetic Lsj0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:Lsj0/d;

.field public final synthetic b:Lmiuix/appcompat/widget/d;


# direct methods
.method public synthetic constructor <init>(Lsj0/d;Lmiuix/appcompat/widget/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsj0/b;->a:Lsj0/d;

    iput-object p2, p0, Lsj0/b;->b:Lmiuix/appcompat/widget/d;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 3

    iget-object v0, p0, Lsj0/b;->a:Lsj0/d;

    iget-object v1, v0, Lsj0/d;->b:Ljava/util/HashMap;

    iget-object p0, p0, Lsj0/b;->b:Lmiuix/appcompat/widget/d;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lmiuix/appcompat/widget/d;->d:Lyt0/d;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v1}, Lyt0/d;->d(Ljava/util/HashMap;)V

    :cond_1
    :goto_0
    iget-object v0, v0, Lsj0/d;->c:Lrh0/h;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Lrh0/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method
