.class public final Lrf0/c$a;
.super Lqo0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrf0/c;->Z(Lai0/b;IZLoo0/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.video.text.VideoCaptionAlgo"
    f = "VideoCaptionAlgo.kt"
    l = {
        0x36,
        0x3f,
        0x40,
        0x41,
        0x48,
        0x49
    }
    m = "notifyVideoTextChange"
.end annotation


# instance fields
.field public d:Lrf0/c;

.field public e:Lai0/b;

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lrf0/c;

.field public i:I


# direct methods
.method public constructor <init>(Lrf0/c;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrf0/c;",
            "Loo0/f<",
            "-",
            "Lrf0/c$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lrf0/c$a;->h:Lrf0/c;

    invoke-direct {p0, p2}, Lqo0/d;-><init>(Loo0/f;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lrf0/c$a;->g:Ljava/lang/Object;

    iget p1, p0, Lrf0/c$a;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lrf0/c$a;->i:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lrf0/c$a;->h:Lrf0/c;

    invoke-virtual {v1, p1, v0, v0, p0}, Lrf0/c;->Z(Lai0/b;IZLoo0/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
