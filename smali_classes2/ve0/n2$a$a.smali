.class public final Lve0/n2$a$a;
.super Lqo0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lve0/n2$a;->a(Lcc0/g;Loo0/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.video.main.ui.VideoEditFragmentViewModel$observeUndoRedoEvent$1$1"
    f = "VideoEditFragmentViewModel.kt"
    l = {
        0x223,
        0x227,
        0x22b,
        0x22f,
        0x233,
        0x237,
        0x23b,
        0x23f,
        0x243,
        0x248,
        0x24c
    }
    m = "emit"
.end annotation


# instance fields
.field public d:Lve0/n2$a;

.field public e:Z

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lve0/n2$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lve0/n2$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public h:I


# direct methods
.method public constructor <init>(Lve0/n2$a;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lve0/n2$a<",
            "-TT;>;",
            "Loo0/f<",
            "-",
            "Lve0/n2$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lve0/n2$a$a;->g:Lve0/n2$a;

    invoke-direct {p0, p2}, Lqo0/d;-><init>(Loo0/f;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lve0/n2$a$a;->f:Ljava/lang/Object;

    iget p1, p0, Lve0/n2$a$a;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lve0/n2$a$a;->h:I

    iget-object p1, p0, Lve0/n2$a$a;->g:Lve0/n2$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lve0/n2$a;->a(Lcc0/g;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
