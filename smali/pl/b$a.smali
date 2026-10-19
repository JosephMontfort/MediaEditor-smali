.class public final Lpl/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpl/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpl/b;


# direct methods
.method public constructor <init>(Lpl/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpl/b$a;->a:Lpl/b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Lpl/b$a;->a:Lpl/b;

    invoke-virtual {p0}, Lpl/b;->k()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, Lpl/b$a;->a:Lpl/b;

    invoke-virtual {p0}, Lpl/b;->j()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
