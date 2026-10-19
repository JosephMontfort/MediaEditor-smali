.class public final Lcom/bumptech/glide/g;
.super Landroid/content/ContextWrapper;
.source "SourceFile"


# static fields
.field public static final k:Lcom/bumptech/glide/b;


# instance fields
.field public final a:Lt4/b;

.field public final b:Lcom/bumptech/glide/j;

.field public final c:Len0/w9;

.field public final d:Lcom/bumptech/glide/c$a;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li5/f<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/m<",
            "**>;>;"
        }
    .end annotation
.end field

.field public final g:Ls4/l;

.field public final h:Lcom/bumptech/glide/h;

.field public final i:I

.field public j:Li5/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bumptech/glide/b;

    invoke-direct {v0}, Lcom/bumptech/glide/m;-><init>()V

    sput-object v0, Lcom/bumptech/glide/g;->k:Lcom/bumptech/glide/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lt4/b;Lcom/bumptech/glide/j;Len0/w9;Lcom/bumptech/glide/c$a;Ljava/util/Map;Ljava/util/List;Ls4/l;Lcom/bumptech/glide/h;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lt4/b;",
            "Lcom/bumptech/glide/j;",
            "Len0/w9;",
            "Lcom/bumptech/glide/c$a;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/m<",
            "**>;>;",
            "Ljava/util/List<",
            "Li5/f<",
            "Ljava/lang/Object;",
            ">;>;",
            "Ls4/l;",
            "Lcom/bumptech/glide/h;",
            "I)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/bumptech/glide/g;->a:Lt4/b;

    iput-object p3, p0, Lcom/bumptech/glide/g;->b:Lcom/bumptech/glide/j;

    iput-object p4, p0, Lcom/bumptech/glide/g;->c:Len0/w9;

    iput-object p5, p0, Lcom/bumptech/glide/g;->d:Lcom/bumptech/glide/c$a;

    iput-object p7, p0, Lcom/bumptech/glide/g;->e:Ljava/util/List;

    iput-object p6, p0, Lcom/bumptech/glide/g;->f:Ljava/util/Map;

    iput-object p8, p0, Lcom/bumptech/glide/g;->g:Ls4/l;

    iput-object p9, p0, Lcom/bumptech/glide/g;->h:Lcom/bumptech/glide/h;

    iput p10, p0, Lcom/bumptech/glide/g;->i:I

    return-void
.end method
