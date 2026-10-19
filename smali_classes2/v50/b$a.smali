.class public final Lv50/b$a;
.super Landroid/util/LruCache;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv50/b;-><init>(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/LruCache<",
        "TK;",
        "Lv50/b$c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lv50/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv50/b<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILv50/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lv50/b<",
            "TK;>;)V"
        }
    .end annotation

    iput-object p2, p0, Lv50/b$a;->a:Lv50/b;

    invoke-direct {p0, p1}, Landroid/util/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, Lv50/b$c;

    check-cast p4, Lv50/b$c;

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    iget-object p1, p3, Lv50/b$c;->d:Ljava/lang/String;

    const-string p2, "free space will be not enough, remove oldValue: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "BitmapDiskCache"

    invoke-static {p3, p2}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Ljava/io/File;

    iget-object p0, p0, Lv50/b$a;->a:Lv50/b;

    iget-object p0, p0, Lv50/b;->b:Ljava/io/File;

    invoke-direct {p2, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lzi/d;->a:Lko0/s;

    invoke-static {}, Lzi/d$a;->c()Lye/e;

    move-result-object p0

    iget-object p0, p0, Lye/e;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance p1, Lv50/b$b;

    invoke-direct {p1, p2}, Lv50/b$b;-><init>(Ljava/io/File;)V

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p2, Lv50/b$c;

    const-string p0, "value"

    invoke-static {p2, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p2, Lv50/b$c;->c:I

    div-int/lit16 p0, p0, 0x400

    const/4 p1, 0x1

    if-ge p0, p1, :cond_0

    return p1

    :cond_0
    return p0
.end method
