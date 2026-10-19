.class public final Lad0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/Handler;

.field public b:Landroid/animation/ValueAnimator;

.field public c:Lmiuix/animation/base/AnimConfig;

.field public d:Lmiuix/animation/base/AnimConfig;

.field public e:Lmiuix/animation/IStateStyle;

.field public f:Z

.field public g:Z

.field public h:Z

.field public final i:Landroid/widget/FrameLayout;

.field public final j:Lyc0/f;

.field public final k:Lad0/b$a;

.field public final l:Lad0/a;

.field public final m:Lad0/b$b;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroid/widget/FrameLayout;Lyc0/f;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lad0/b$a;

    invoke-direct {v0, p0}, Lad0/b$a;-><init>(Lad0/b;)V

    iput-object v0, p0, Lad0/b;->k:Lad0/b$a;

    new-instance v0, Lad0/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lad0/a;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lad0/b;->l:Lad0/a;

    new-instance v0, Lad0/b$b;

    invoke-direct {v0, p0}, Lad0/b$b;-><init>(Lad0/b;)V

    iput-object v0, p0, Lad0/b;->m:Lad0/b$b;

    iput-object p1, p0, Lad0/b;->a:Landroid/os/Handler;

    iput-object p2, p0, Lad0/b;->i:Landroid/widget/FrameLayout;

    iput-object p3, p0, Lad0/b;->j:Lyc0/f;

    return-void
.end method
