.class public Lcom/miui/mediaeditor/photo/widgets/ProtectiveBitmapGestureGLView;
.super Le80/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Le80/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-object p0, p0, Le80/a;->a:Lpl/a;

    invoke-static {p1, p0}, Lx50/a;->a(Landroid/content/Context;Lpl/a;)V

    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p0, p0, Le80/a;->a:Lpl/a;

    invoke-static {p1, p0}, Lx50/a;->a(Landroid/content/Context;Lpl/a;)V

    return-void
.end method
