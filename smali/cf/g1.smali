.class public final Lcf/g1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lvz/b;

.field public b:Lvz/b;

.field public c:I

.field public d:I

.field public e:Landroid/graphics/Matrix;

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:I

.field public k:Z

.field public l:Z

.field public final m:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/miui/gallery/editor/photo/app/PhotoEditor;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Landroid/os/Handler;

.field public o:Z

.field public final p:Lcf/e1;

.field public final q:Lcf/g1$b;

.field public final r:Lcf/g1$a;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/app/PhotoEditor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcf/g1;->m:Ljava/lang/ref/WeakReference;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcf/g1;->n:Landroid/os/Handler;

    new-instance p1, Lcf/e1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcf/e1;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcf/g1;->p:Lcf/e1;

    new-instance p1, Lcf/g1$b;

    invoke-direct {p1, p0}, Lcf/g1$b;-><init>(Lcf/g1;)V

    iput-object p1, p0, Lcf/g1;->q:Lcf/g1$b;

    new-instance p1, Lcf/g1$a;

    invoke-direct {p1, p0}, Lcf/g1$a;-><init>(Lcf/g1;)V

    iput-object p1, p0, Lcf/g1;->r:Lcf/g1$a;

    return-void
.end method
