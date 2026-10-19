.class public final Lve0/p0$a$a$a;
.super Lqo0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lve0/p0$a$a;->a(FLoo0/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.video.main.ui.VideoEditFragment$setupHdr$1$1$1"
    f = "VideoEditFragment.kt"
    l = {
        0x9e0,
        0x9e2
    }
    m = "emit"
.end annotation


# instance fields
.field public d:Lve0/p0$a$a;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lve0/p0$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lve0/p0$a$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public g:I


# direct methods
.method public constructor <init>(Lve0/p0$a$a;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lve0/p0$a$a<",
            "-TT;>;",
            "Loo0/f<",
            "-",
            "Lve0/p0$a$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lve0/p0$a$a$a;->f:Lve0/p0$a$a;

    invoke-direct {p0, p2}, Lqo0/d;-><init>(Loo0/f;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lve0/p0$a$a$a;->e:Ljava/lang/Object;

    iget p1, p0, Lve0/p0$a$a$a;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lve0/p0$a$a$a;->g:I

    iget-object p1, p0, Lve0/p0$a$a$a;->f:Lve0/p0$a$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lve0/p0$a$a;->a(FLoo0/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
