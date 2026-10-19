.class public final Lbd0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh2/a;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Le0/a;

    invoke-direct {v0}, Le0/a;-><init>()V

    iput-object v0, p0, Lbd0/b;->a:Ljava/lang/Object;

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lbd0/b;->b:Ljava/lang/Object;

    .line 4
    new-instance v0, Le0/e;

    invoke-direct {v0}, Le0/e;-><init>()V

    iput-object v0, p0, Lbd0/b;->c:Ljava/lang/Object;

    .line 5
    new-instance v0, Le0/a;

    invoke-direct {v0}, Le0/a;-><init>()V

    iput-object v0, p0, Lbd0/b;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/RelativeLayout;Lcom/miui/mediaeditor/video/crop/ui/EditorView;Landroid/widget/FrameLayout;Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lbd0/b;->a:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, Lbd0/b;->b:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, Lbd0/b;->c:Ljava/lang/Object;

    .line 10
    iput-object p4, p0, Lbd0/b;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lbd0/b;->a:Ljava/lang/Object;

    check-cast p0, Landroid/widget/RelativeLayout;

    return-object p0
.end method
