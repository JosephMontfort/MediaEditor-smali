.class public final synthetic Lky/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lky/a0;

.field public final synthetic b:Lky/x;


# direct methods
.method public synthetic constructor <init>(Lky/a0;Lky/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lky/z;->a:Lky/a0;

    iput-object p2, p0, Lky/z;->b:Lky/x;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    iget-object p1, p0, Lky/z;->a:Lky/a0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lky/a0;->a(Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;Z)V

    iget-object v1, p1, Lky/a0;->c:Lky/a0$a;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lky/a0$a;->a:Lmicamx/compat/ui/widget/bar/MixActionBar;

    iget-object v1, v1, Lky/a0$a;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iput-object v0, p1, Lky/a0;->c:Lky/a0$a;

    iget-object v1, p1, Lky/a0;->b:Lky/x;

    iget-object p0, p0, Lky/z;->b:Lky/x;

    if-ne v1, p0, :cond_1

    iput-object v0, p1, Lky/a0;->b:Lky/x;

    :cond_1
    return-void
.end method
