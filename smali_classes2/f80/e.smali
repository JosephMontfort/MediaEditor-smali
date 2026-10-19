.class public final synthetic Lf80/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lf80/f;

.field public final synthetic b:Landroid/graphics/Rect;

.field public final synthetic c:Landroid/widget/FrameLayout;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lf80/f;Landroid/graphics/Rect;Landroid/widget/FrameLayout;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf80/e;->a:Lf80/f;

    iput-object p2, p0, Lf80/e;->b:Landroid/graphics/Rect;

    iput-object p3, p0, Lf80/e;->c:Landroid/widget/FrameLayout;

    iput-object p4, p0, Lf80/e;->d:Ljava/lang/String;

    iput-boolean p5, p0, Lf80/e;->e:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lf80/e;->a:Lf80/f;

    iget-object v1, p0, Lf80/e;->d:Ljava/lang/String;

    if-nez v1, :cond_0

    iget-object v1, v0, Lf80/f;->d:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    iget-object v2, p0, Lf80/e;->b:Landroid/graphics/Rect;

    iget-object v3, p0, Lf80/e;->c:Landroid/widget/FrameLayout;

    iget-boolean p0, p0, Lf80/e;->e:Z

    invoke-virtual {v0, v2, v3, v1, p0}, Lf80/f;->c(Landroid/graphics/Rect;Landroid/widget/FrameLayout;Ljava/lang/String;Z)V

    return-void
.end method
