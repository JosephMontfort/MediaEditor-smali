.class public final Lhw/l2$a;
.super Lqo0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhw/l2;->h(Ljava/lang/String;Loo0/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.photo.adjust2.PhotoAdjustModuleAgentService"
    f = "PhotoAdjustModuleAgentService.kt"
    l = {
        0x9e
    }
    m = "obtainAgentOperation"
.end annotation


# instance fields
.field public d:Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustDataImpl;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lhw/l2;

.field public g:I


# direct methods
.method public constructor <init>(Lhw/l2;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhw/l2;",
            "Loo0/f<",
            "-",
            "Lhw/l2$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lhw/l2$a;->f:Lhw/l2;

    invoke-direct {p0, p2}, Lqo0/d;-><init>(Loo0/f;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lhw/l2$a;->e:Ljava/lang/Object;

    iget p1, p0, Lhw/l2$a;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lhw/l2$a;->g:I

    iget-object p1, p0, Lhw/l2$a;->f:Lhw/l2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lhw/l2;->h(Ljava/lang/String;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
