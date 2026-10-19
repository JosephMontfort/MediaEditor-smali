.class public final Lcom/google/android/material/internal/i$a;
.super Lbm0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/internal/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/internal/i;


# direct methods
.method public constructor <init>(Lcom/google/android/material/internal/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/internal/i$a;->a:Lcom/google/android/material/internal/i;

    return-void
.end method


# virtual methods
.method public final l(I)V
    .locals 0

    const/4 p1, 0x1

    iget-object p0, p0, Lcom/google/android/material/internal/i$a;->a:Lcom/google/android/material/internal/i;

    iput-boolean p1, p0, Lcom/google/android/material/internal/i;->d:Z

    iget-object p0, p0, Lcom/google/android/material/internal/i;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/internal/i$b;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/material/internal/i$b;->a()V

    :cond_0
    return-void
.end method

.method public final m(Landroid/graphics/Typeface;Z)V
    .locals 0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iget-object p0, p0, Lcom/google/android/material/internal/i$a;->a:Lcom/google/android/material/internal/i;

    iput-boolean p1, p0, Lcom/google/android/material/internal/i;->d:Z

    iget-object p0, p0, Lcom/google/android/material/internal/i;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/internal/i$b;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/google/android/material/internal/i$b;->a()V

    :cond_1
    :goto_0
    return-void
.end method
