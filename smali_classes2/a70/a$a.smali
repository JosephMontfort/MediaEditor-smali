.class public final La70/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpl/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La70/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:La70/a;


# direct methods
.method public constructor <init>(La70/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La70/a$a;->a:La70/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, La70/a$a;->a:La70/a;

    const/4 v0, 0x0

    iput-boolean v0, p0, La70/a;->G:Z

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object p0, p0, La70/a$a;->a:La70/a;

    const/4 v0, 0x1

    iput-boolean v0, p0, La70/a;->G:Z

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object p0, p0, La70/a$a;->a:La70/a;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    sget v0, La70/a;->J:I

    iget-object v0, p0, La70/a;->f:Landroid/graphics/Matrix;

    iget-object v1, p0, La70/a;->e:Landroid/graphics/RectF;

    iget-object p0, p0, La70/a;->d:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, p0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    return-void
.end method
