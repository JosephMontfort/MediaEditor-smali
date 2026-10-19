.class public final Lca/a;
.super Lbm0/b;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Typeface;

.field public final b:Lcom/google/android/material/internal/b;

.field public c:Z


# direct methods
.method public constructor <init>(Lcom/google/android/material/internal/b;Landroid/graphics/Typeface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lca/a;->a:Landroid/graphics/Typeface;

    iput-object p1, p0, Lca/a;->b:Lcom/google/android/material/internal/b;

    return-void
.end method


# virtual methods
.method public final l(I)V
    .locals 0

    iget-boolean p1, p0, Lca/a;->c:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lca/a;->b:Lcom/google/android/material/internal/b;

    iget-object p1, p1, Lcom/google/android/material/internal/b;->a:Lcom/google/android/material/internal/c;

    iget-object p0, p0, Lca/a;->a:Landroid/graphics/Typeface;

    invoke-virtual {p1, p0}, Lcom/google/android/material/internal/c;->j(Landroid/graphics/Typeface;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lcom/google/android/material/internal/c;->h(Z)V

    :cond_0
    return-void
.end method

.method public final m(Landroid/graphics/Typeface;Z)V
    .locals 0

    iget-boolean p2, p0, Lca/a;->c:Z

    if-nez p2, :cond_0

    iget-object p0, p0, Lca/a;->b:Lcom/google/android/material/internal/b;

    iget-object p0, p0, Lcom/google/android/material/internal/b;->a:Lcom/google/android/material/internal/c;

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/c;->j(Landroid/graphics/Typeface;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/c;->h(Z)V

    :cond_0
    return-void
.end method
