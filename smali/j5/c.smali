.class public abstract Lj5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj5/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj5/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public c:Li5/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    invoke-static {v0, v0}, Lm5/k;->i(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iput v0, p0, Lj5/c;->a:I

    iput v0, p0, Lj5/c;->b:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Width and height must both be > 0 or Target#SIZE_ORIGINAL, but given width: -2147483648 and height: -2147483648"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(Li5/h;)V
    .locals 1

    iget v0, p0, Lj5/c;->a:I

    iget p0, p0, Lj5/c;->b:I

    invoke-virtual {p1, v0, p0}, Li5/h;->c(II)V

    return-void
.end method

.method public final d(Li5/c;)V
    .locals 0

    iput-object p1, p0, Lj5/c;->c:Li5/c;

    return-void
.end method

.method public final f(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final g()Li5/c;
    .locals 0

    iget-object p0, p0, Lj5/c;->c:Li5/c;

    return-object p0
.end method

.method public final l(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final m()V
    .locals 0

    return-void
.end method

.method public final n(Li5/h;)V
    .locals 0

    return-void
.end method
