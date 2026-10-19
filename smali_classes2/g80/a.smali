.class public final Lg80/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg80/a$b;
    }
.end annotation


# instance fields
.field public final a:Lqs0/g;

.field public final b:Lqs0/g;

.field public final c:Lqs0/g;

.field public final d:Lmicamx/compat/ui/widget/bar/a;

.field public e:Lox/f;


# direct methods
.method public constructor <init>(ZZLmicamx/compat/ui/widget/bar/MixBar;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    const-string v2, "mixBar"

    invoke-static {v1, v2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const v3, 0x7f080300

    invoke-static {v2, v3}, Lr0/a$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    new-instance v4, Lqs0/g;

    const/4 v12, 0x0

    const v13, 0xf8be

    const/4 v6, 0x0

    const/4 v7, 0x0

    const v8, 0x7f140a99

    const/4 v9, 0x0

    const v10, 0x800003

    const/4 v11, 0x0

    invoke-direct/range {v4 .. v13}, Lqs0/g;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;IILjava/lang/String;IILzo0/a;I)V

    iput-object v4, v0, Lg80/a;->a:Lqs0/g;

    sget-object v2, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const v3, 0x7f0802fc

    invoke-static {v2, v3}, Lr0/a$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    new-instance v5, Lqs0/g;

    const/4 v13, 0x0

    const v14, 0xf8be

    const/4 v7, 0x0

    const/4 v8, 0x0

    const v9, 0x7f140a94

    const/4 v10, 0x0

    const v11, 0x800003

    const/4 v12, 0x1

    invoke-direct/range {v5 .. v14}, Lqs0/g;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;IILjava/lang/String;IILzo0/a;I)V

    iput-object v5, v0, Lg80/a;->b:Lqs0/g;

    sget-object v2, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const v3, 0x7f0802f2

    invoke-static {v2, v3}, Lr0/a$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    new-instance v6, Lqs0/g;

    const/4 v14, 0x0

    const v15, 0xf8be

    const/4 v8, 0x0

    const/4 v9, 0x0

    const v10, 0x7f140900

    const/4 v11, 0x0

    const v12, 0x800003

    const/4 v13, 0x2

    invoke-direct/range {v6 .. v15}, Lqs0/g;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;IILjava/lang/String;IILzo0/a;I)V

    iput-object v6, v0, Lg80/a;->c:Lqs0/g;

    if-nez p1, :cond_0

    const v2, 0x800005

    iput v2, v6, Lqs0/g;->f:I

    const/4 v2, 0x0

    iput v2, v6, Lqs0/g;->g:I

    :cond_0
    if-eqz p2, :cond_1

    filled-new-array {v6}, [Lqs0/g;

    move-result-object v2

    invoke-static {v2}, Llo0/q;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_0

    :cond_1
    filled-new-array {v4, v5, v6}, [Lqs0/g;

    move-result-object v2

    invoke-static {v2}, Llo0/q;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    :goto_0
    new-instance v3, Lmicamx/compat/ui/widget/bar/a;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "getContext(...)"

    invoke-static {v4, v5}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4, v2}, Lmicamx/compat/ui/widget/bar/a;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    new-instance v2, Lg80/a$a;

    invoke-direct {v2, v3, v0}, Lg80/a$a;-><init>(Lmicamx/compat/ui/widget/bar/a;Lg80/a;)V

    iput-object v2, v3, Lmicamx/compat/ui/widget/bar/MixBar$a;->b:Lg80/a$a;

    invoke-virtual {v1, v3}, Lmicamx/compat/ui/widget/bar/MixBar;->setAdapter(Lmicamx/compat/ui/widget/bar/MixBar$a;)V

    iput-object v3, v0, Lg80/a;->d:Lmicamx/compat/ui/widget/bar/a;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lg80/a;->c:Lqs0/g;

    iput-boolean p1, v0, Lqs0/g;->h:Z

    iget-object p0, p0, Lg80/a;->d:Lmicamx/compat/ui/widget/bar/a;

    invoke-virtual {p0}, Lmicamx/compat/ui/widget/bar/MixBar$a;->b()V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    iget-object v0, p0, Lg80/a;->a:Lqs0/g;

    iget-boolean v0, v0, Lqs0/g;->h:Z

    invoke-virtual {p0, v0, p1}, Lg80/a;->d(ZZ)V

    return-void
.end method

.method public final c(Z)V
    .locals 1

    iget-object v0, p0, Lg80/a;->b:Lqs0/g;

    iget-boolean v0, v0, Lqs0/g;->h:Z

    invoke-virtual {p0, p1, v0}, Lg80/a;->d(ZZ)V

    return-void
.end method

.method public final d(ZZ)V
    .locals 1

    iget-object v0, p0, Lg80/a;->a:Lqs0/g;

    iput-boolean p1, v0, Lqs0/g;->h:Z

    iget-object p1, p0, Lg80/a;->b:Lqs0/g;

    iput-boolean p2, p1, Lqs0/g;->h:Z

    iget-object p0, p0, Lg80/a;->d:Lmicamx/compat/ui/widget/bar/a;

    invoke-virtual {p0}, Lmicamx/compat/ui/widget/bar/MixBar$a;->b()V

    return-void
.end method
