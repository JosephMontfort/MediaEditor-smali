.class public final synthetic Lmiuix/appcompat/internal/app/widget/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmiuix/appcompat/internal/app/widget/ActionBarView;

.field public final synthetic b:Landroid/widget/ImageView;

.field public final synthetic c:Landroid/graphics/drawable/Drawable;


# direct methods
.method public synthetic constructor <init>(Lmiuix/appcompat/internal/app/widget/ActionBarView;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/w;->a:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    iput-object p2, p0, Lmiuix/appcompat/internal/app/widget/w;->b:Landroid/widget/ImageView;

    iput-object p3, p0, Lmiuix/appcompat/internal/app/widget/w;->c:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    sget-object v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->l2:Lmiuix/appcompat/internal/app/widget/ActionBarView$f;

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/w;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/w;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/w;->a:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->s0:Lmiuix/appcompat/internal/app/widget/w;

    return-void
.end method
