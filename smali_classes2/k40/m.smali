.class public final synthetic Lk40/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lk40/o;


# direct methods
.method public synthetic constructor <init>(Lk40/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk40/m;->a:Lk40/o;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object p0, p0, Lk40/m;->a:Lk40/o;

    invoke-virtual {p0}, Lk40/o;->n0()Lm40/b;

    move-result-object p0

    iget-object p0, p0, Lm40/b;->a:Lu50/f;

    iget-object v0, p0, Lu50/f;->c:Lu50/a;

    invoke-virtual {v0}, Lu50/a;->a()V

    iget-object v0, p0, Lu50/f;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object p0, p0, Lu50/f;->b:Lu50/f$b;

    invoke-virtual {p0}, Landroid/util/LruCache;->evictAll()V

    return-void
.end method
