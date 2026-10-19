.class public final Ly0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt0/h$a;

.field public final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lt0/h$a;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly0/c;->a:Lt0/h$a;

    iput-object p2, p0, Ly0/c;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(Ly0/k$a;)V
    .locals 2

    iget v0, p1, Ly0/k$a;->b:I

    iget-object v1, p0, Ly0/c;->b:Landroid/os/Handler;

    iget-object p0, p0, Ly0/c;->a:Lt0/h$a;

    if-nez v0, :cond_0

    iget-object p1, p1, Ly0/k$a;->a:Landroid/graphics/Typeface;

    new-instance v0, Ly0/a;

    invoke-direct {v0, p0, p1}, Ly0/a;-><init>(Lt0/h$a;Landroid/graphics/Typeface;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    new-instance p1, Ly0/b;

    invoke-direct {p1, p0, v0}, Ly0/b;-><init>(Lt0/h$a;I)V

    invoke-virtual {v1, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
