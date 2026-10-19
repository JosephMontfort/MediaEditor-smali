.class public final Lbl/b$a;
.super Lqo0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/b;->unsafeInvoke(Ln/c;Ljava/lang/String;Ljava/util/Map;Loo0/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lqo0/f;
    c = "com.miui.gallery.vlog.template2.service.$AiClawVideoFunctions_AppFunctionInvoker"
    f = "$AiClawVideoFunctions_AppFunctionInvoker.kt"
    l = {
        0x1e
    }
    m = "unsafeInvoke"
.end annotation


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lbl/b;

.field public f:I


# direct methods
.method public constructor <init>(Lbl/b;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/b;",
            "Loo0/f<",
            "-",
            "Lbl/b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbl/b$a;->e:Lbl/b;

    invoke-direct {p0, p2}, Lqo0/d;-><init>(Loo0/f;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lbl/b$a;->d:Ljava/lang/Object;

    iget p1, p0, Lbl/b$a;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbl/b$a;->f:I

    iget-object p1, p0, Lbl/b$a;->e:Lbl/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lbl/b;->unsafeInvoke(Ln/c;Ljava/lang/String;Ljava/util/Map;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
