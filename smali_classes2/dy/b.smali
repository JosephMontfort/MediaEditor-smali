.class public abstract Ldy/b;
.super Ldy/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        "M:",
        "Ldy/a;",
        "CONTRACT:",
        "Ljava/lang/Object;",
        ">",
        "Ldy/c;"
    }
.end annotation


# instance fields
.field public c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final d:Ldy/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TM;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldy/c;-><init>(I)V

    invoke-virtual {p0}, Ldy/b;->d()Ldy/a;

    move-result-object v0

    iput-object v0, p0, Ldy/b;->d:Ldy/a;

    return-void
.end method


# virtual methods
.method public final c()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Ldy/b;->c:Ljava/lang/ref/WeakReference;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public abstract d()Ldy/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation
.end method
