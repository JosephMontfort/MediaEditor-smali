.class public final Landroidx/appcompat/widget/b0$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/b0;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/b0$e;->a:Landroidx/appcompat/widget/b0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Landroidx/appcompat/widget/b0$e;->a:Landroidx/appcompat/widget/b0;

    iput-object v0, p0, Landroidx/appcompat/widget/b0;->l:Landroidx/appcompat/widget/b0$e;

    invoke-virtual {p0}, Landroidx/appcompat/widget/b0;->drawableStateChanged()V

    return-void
.end method
