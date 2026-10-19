.class public final Lig0/b$a;
.super Lqo0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lig0/b;->I(Ljava/util/List;ZZZLoo0/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.video.text.usecase.DefaultTextUseCase"
    f = "DefaultTextUseCase.kt"
    l = {
        0x140
    }
    m = "addTextEffects"
.end annotation


# instance fields
.field public d:Lig0/b;

.field public e:Ljava/util/ArrayList;

.field public f:Ljava/util/ArrayList;

.field public g:Z

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lig0/b;

.field public j:I


# direct methods
.method public constructor <init>(Lig0/b;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lig0/b;",
            "Loo0/f<",
            "-",
            "Lig0/b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lig0/b$a;->i:Lig0/b;

    invoke-direct {p0, p2}, Lqo0/d;-><init>(Loo0/f;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lig0/b$a;->h:Ljava/lang/Object;

    iget p1, p0, Lig0/b$a;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lig0/b$a;->j:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lig0/b$a;->i:Lig0/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lig0/b;->I(Ljava/util/List;ZZZLoo0/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
