.class public final Lfw/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# instance fields
.field public final synthetic a:Lfw/t;


# direct methods
.method public constructor <init>(Lfw/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfw/u;->a:Lfw/t;

    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    const-string p0, "newConfig"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 2

    const-string v0, "UndoRedoManager"

    const-string v1, "onTrimMemory, level = "

    invoke-static {p1, v1, v0}, Lre/n;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lfw/u;->a:Lfw/t;

    iget-object p0, p0, Lfw/t;->d:Lu50/f;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lu50/f;->c:Lu50/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lu50/d$f;->a:Lu50/d$f;

    iput-object v0, p0, Lu50/a;->c:Lu50/d;

    iget-object p0, p0, Lu50/a;->a:Lw50/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x28

    if-lt p1, v0, :cond_0

    iget-object p0, p0, Lw50/b;->c:Lw50/a;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/util/LruCache;->trimToSize(I)V

    return-void

    :cond_0
    const/16 v0, 0x14

    if-ge p1, v0, :cond_2

    const/16 v0, 0xf

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object p1, p0, Lw50/b;->c:Lw50/a;

    iget p0, p0, Lw50/b;->a:I

    div-int/lit8 p0, p0, 0x2

    invoke-virtual {p1, p0}, Landroid/util/LruCache;->trimToSize(I)V

    return-void

    :cond_3
    const-string p0, "undoRedoCache"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
