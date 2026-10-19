.class public final synthetic Lhi0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhi0/q;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/graphics/Bitmap;

.field public final synthetic d:Lkk/d;


# direct methods
.method public synthetic constructor <init>(Lhi0/q;Ljava/lang/String;Landroid/graphics/Bitmap;Lkk/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhi0/n;->a:Lhi0/q;

    iput-object p2, p0, Lhi0/n;->b:Ljava/lang/String;

    iput-object p3, p0, Lhi0/n;->c:Landroid/graphics/Bitmap;

    iput-object p4, p0, Lhi0/n;->d:Lkk/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lhi0/n;->a:Lhi0/q;

    iget-object v1, v0, Lhi0/q;->e:Landroid/util/LruCache;

    iget-object v2, p0, Lhi0/n;->b:Ljava/lang/String;

    iget-object v3, p0, Lhi0/n;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lhi0/q;->g:Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object p0, p0, Lhi0/n;->d:Lkk/d;

    invoke-virtual {p0}, Lkk/d;->a()V

    return-void
.end method
