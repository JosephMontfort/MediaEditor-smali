.class public final Lut0/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lut0/d;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/SubMenu;

.field public final synthetic b:Lut0/d;


# direct methods
.method public constructor <init>(Lut0/d;Landroid/view/SubMenu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lut0/d$a;->b:Lut0/d;

    iput-object p2, p0, Lut0/d$a;->a:Landroid/view/SubMenu;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 3

    iget-object v0, p0, Lut0/d$a;->b:Lut0/d;

    iget-object v0, v0, Lut0/d;->a:Lut0/e;

    const/4 v1, 0x0

    iput-object v1, v0, Lmv0/y;->s:Landroid/widget/PopupWindow$OnDismissListener;

    iget-object v1, v0, Lut0/e;->Q:Lut0/c;

    iget-object v2, v1, Lut0/c;->b:Ljava/util/ArrayList;

    iget-object p0, p0, Lut0/d$a;->a:Landroid/view/SubMenu;

    invoke-static {p0, v2}, Lut0/c;->b(Landroid/view/Menu;Ljava/util/ArrayList;)V

    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    iget-object p0, v0, Lut0/e;->R:Landroid/view/View;

    invoke-virtual {v0, p0}, Lut0/e;->P(Landroid/view/View;)V

    return-void
.end method
