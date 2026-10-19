.class public final synthetic Lsj0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/appcompat/widget/g$f;


# instance fields
.field public final synthetic a:Lsj0/d;

.field public final synthetic b:Lmiuix/appcompat/widget/d;


# direct methods
.method public synthetic constructor <init>(Lsj0/d;Lmiuix/appcompat/widget/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsj0/c;->a:Lsj0/d;

    iput-object p2, p0, Lsj0/c;->b:Lmiuix/appcompat/widget/d;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)V
    .locals 1

    iget-object v0, p0, Lsj0/c;->a:Lsj0/d;

    iget-object v0, v0, Lsj0/d;->d:Lrh0/i;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p0, p0, Lsj0/c;->b:Lmiuix/appcompat/widget/d;

    invoke-virtual {v0, p0, p1}, Lrh0/i;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
