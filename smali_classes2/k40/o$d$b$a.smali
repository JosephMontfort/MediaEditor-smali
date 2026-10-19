.class public final Lk40/o$d$b$a;
.super Lqo0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk40/o$d$b;->a(Lu40/t;Loo0/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.photo.renderer.LayerViewModel$5$3"
    f = "LayerViewModel.kt"
    l = {
        0x65f,
        0x660
    }
    m = "emit"
.end annotation


# instance fields
.field public d:Lk40/o$d$b;

.field public e:Lu40/t;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lk40/o$d$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk40/o$d$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public h:I


# direct methods
.method public constructor <init>(Lk40/o$d$b;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk40/o$d$b<",
            "-TT;>;",
            "Loo0/f<",
            "-",
            "Lk40/o$d$b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lk40/o$d$b$a;->g:Lk40/o$d$b;

    invoke-direct {p0, p2}, Lqo0/d;-><init>(Loo0/f;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lk40/o$d$b$a;->f:Ljava/lang/Object;

    iget p1, p0, Lk40/o$d$b$a;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lk40/o$d$b$a;->h:I

    iget-object p1, p0, Lk40/o$d$b$a;->g:Lk40/o$d$b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lk40/o$d$b;->a(Lu40/t;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
