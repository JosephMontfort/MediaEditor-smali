.class public final Lvz/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lko0/s;

.field public static final f:Lko0/s;

.field public static g:Z


# instance fields
.field public a:Lcom/miui/mediaeditor/photo/hdr/view/HdrDisplayView;

.field public final b:Lko0/s;

.field public final c:Landroid/graphics/RectF;

.field public final d:Lvz/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvz/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object v0

    sput-object v0, Lvz/e;->e:Lko0/s;

    new-instance v0, Llc0/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Llc0/a;-><init>(I)V

    invoke-static {v0}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object v0

    sput-object v0, Lvz/e;->f:Lko0/s;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Llc0/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Llc0/b;-><init>(I)V

    invoke-static {v0}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object v0

    iput-object v0, p0, Lvz/e;->b:Lko0/s;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lvz/e;->c:Landroid/graphics/RectF;

    new-instance v0, Lvz/d;

    invoke-direct {v0, p0}, Lvz/d;-><init>(Lvz/e;)V

    iput-object v0, p0, Lvz/e;->d:Lvz/d;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lvz/e;->a:Lcom/miui/mediaeditor/photo/hdr/view/HdrDisplayView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lvz/e;->d:Lvz/d;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    :cond_0
    iget-object v0, p0, Lvz/e;->a:Lcom/miui/mediaeditor/photo/hdr/view/HdrDisplayView;

    if-eqz v0, :cond_1

    new-instance v1, Lvz/e$a;

    invoke-direct {v1, p0}, Lvz/e$a;-><init>(Lvz/e;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method
